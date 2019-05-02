/****************************************************************************************************************************
   --------------------------------------------------------------------------------------------------------------------
   @Autecla: RFID Matrix
   Sketch/program to read data from more than one sensor and send the TAG number to Control Module by serial

   --------------------------------------------------------------------------------------------------------------------
****************************************************************************************************************************/

#include <SPI.h>
#include <MFRC522.h>

//RFIDs PIN Numbers : RESET + SDAs

#define RST_PIN         9
#define SS_1_PIN        8
#define SS_2_PIN        7
#define SS_3_PIN        10
#define SS_4_PIN        6

// Number of sensors
#define NR_OF_READERS   4


byte ssPins[] = {SS_1_PIN, SS_2_PIN, SS_3_PIN, SS_4_PIN};
byte v;


// Create an MFRC522 instance :

MFRC522 mfrc522[NR_OF_READERS];


//LEDs Pin Numbers

int LED0green= 3;
int LED0blue = 2;

int LED1green= A4;
int LED1blue = 4;

int LED2green= A2;
int LED2blue = A3;

int LED3green= A0;
int LED3blue = A1;


int green = 0;
int blue = 255;

/**

   Initialize.

*/

void setup() {

  Serial.begin(9600);           // Initialize serial communications with the PC

  pinMode(LED0green, OUTPUT);     // Initialize LEDs OUTPUTs
  pinMode(LED0blue, OUTPUT);
  pinMode(LED1green, OUTPUT);
  pinMode(LED1blue, OUTPUT);
  pinMode(LED2green, OUTPUT);
  pinMode(LED2blue, OUTPUT);
  pinMode(LED3green, OUTPUT);
  pinMode(LED3blue, OUTPUT);


  while (!Serial);              // Do nothing if no serial port is opened (added for Arduinos based on ATMEGA32U4)

  SPI.begin();                  // Init SPI bus


  /* looking for MFRC522 readers */

  for (uint8_t reader = 0; reader < NR_OF_READERS; reader++) {

    mfrc522[reader].PCD_Init(ssPins[reader], RST_PIN);

    Serial.print(F("Position "));
    Serial.print(reader);
    Serial.print(F(": "));
    v = mfrc522[reader].PCD_DumpVersionToSerial();
    Serial.println(v);
    if ((v == 0x80)|| (v == 0x81)|| (v == 0x82) || (v == 0x88) || (v == 0x90)|| (v == 0x91)|| (v == 0x92)){
      switch(reader){
              case 0:
                setColor(green, blue, LED0green, LED0blue);
                delay(500);
              break;

              case 1:
                setColor(green, blue, LED1green, LED1blue);
                delay(500);
              break;

              case 2:
                setColor(green, blue, LED2green, LED2blue);
                delay(500);
              break;

              case 3:
                setColor(green, blue, LED3green, LED3blue);
                delay(500);
              break;

              default:
              stopp();
              break;
            }
    }
    delay(100);
   }
   stopp();
   green = 255;
   blue = 0;
}

void loop() {

  for (uint8_t reader = 0; reader < NR_OF_READERS; reader++) {

          // Looking for new cards

          if (mfrc522[reader].PICC_IsNewCardPresent() && mfrc522[reader].PICC_ReadCardSerial()) {

            Serial.print(F("M1"));
            Serial.print(F("P"));
            Serial.print(reader);

            // Show some details of the PICC (that is: the tag/card)

          //  Serial.print(F("UID: "));
            dump_byte_array(mfrc522[reader].uid.uidByte, mfrc522[reader].uid.size);
          //  Serial.println();

            switch(reader){
              case 0:
                setColor(green, blue, LED0green, LED0blue);
                delay(1000);
              break;

              case 1:
                setColor(green, blue, LED1green, LED1blue);
                delay(1000);
              break;

              case 2:
                setColor(green, blue, LED2green, LED2blue);
                delay(1000);
              break;

              case 3:
                setColor(green, blue, LED3green, LED3blue);
                delay(1000);
              break;

              default:
              stopp();
              break;
            }

            // Halt PICC

            mfrc522[reader].PICC_HaltA();

            // Stop encryption on PCD

            mfrc522[reader].PCD_StopCrypto1();

          }

  }
}

/**

   Helper routine to dump a byte array as hex values to Serial.

*/

void dump_byte_array(byte * buffer, byte bufferSize) {
  for (byte i = 0; i < bufferSize; i++) {
    Serial.print(buffer[i] < 0x10 ? "0" : "");
    Serial.print(buffer[i], HEX);
  }
}

void setColor(int greenValue, int blueValue, int LEDgreen, int LEDblue) {
  analogWrite(LEDgreen, greenValue);
  analogWrite(LEDblue, blueValue);
}
void stopp(){
  setColor(0, 0, LED0green, LED0blue);
  setColor(0, 0, LED1green, LED1blue);
  setColor(0, 0, LED2green, LED2blue);
  setColor(0, 0, LED3green, LED3blue);
}
