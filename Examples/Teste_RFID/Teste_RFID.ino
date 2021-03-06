/****************************************************************************************************************************
   --------------------------------------------------------------------------------------------------------------------
   @Autecla: RFID Matrix
   Sketch/program to read data from 4 sensors and send the TAG number to Control Module by serial
   --------------------------------------------------------------------------------------------------------------------
****************************************************************************************************************************/

/*
   This is based on MFRC522 library example; for further details and other examples see: https://github.com/miguelbalboa/rfid

   Typical pin layout used:
   -----------------------------------------------------------------------------------------

               MFRC522      Arduino       Arduino   Arduino    Arduino          Arduino

               Reader/PCD   Uno/101       Mega      Nano v3    Leonardo/Micro   Pro Micro

   Signal      Pin          Pin           Pin       Pin        Pin              Pin

   -----------------------------------------------------------------------------------------

   RST/Reset   RST          9             5         D9         RESET/ICSP-5     RST

   SPI SS 1    SDA(SS)      ** custom, take a unused pin, only HIGH/LOW required *

   SPI SS 2    SDA(SS)      ** custom, take a unused pin, only HIGH/LOW required *

   SPI SS 3    SDA(SS)      ** custom, take a unused pin, only HIGH/LOW required *

   SPI SS 4    SDA(SS)      ** custom, take a unused pin, only HIGH/LOW required *

   SPI MOSI    MOSI         11 / ICSP-4   51        D11        ICSP-4           16

   SPI MISO    MISO         12 / ICSP-1   50        D12        ICSP-1           14

   SPI SCK     SCK          13 / ICSP-3   52        D13        ICSP-3           15

*/

#include <SPI.h>
#include <MFRC522.h>

// PIN Numbers : RESET + SDAs

#define RST_PIN         9
#define SS_1_PIN        8
#define SS_2_PIN        5
#define SS_3_PIN        10
#define SS_4_PIN        6
#define SS_5_PIN        3
#define SS_6_PIN        2

// Number of sensors
#define NR_OF_READERS   6


byte ssPins[] = {SS_1_PIN, SS_2_PIN, SS_3_PIN, SS_4_PIN};

// Create an MFRC522 instance :

MFRC522 mfrc522[NR_OF_READERS];

/**

   Initialize.

*/

void setup() {

  Serial.begin(9600);           // Initialize serial communications with the PC
  while (!Serial);              // Do nothing if no serial port is opened (added for Arduinos based on ATMEGA32U4)

  SPI.begin();                  // Init SPI bus


  /* looking for MFRC522 readers */

  for (uint8_t reader = 0; reader < NR_OF_READERS; reader++) {

    mfrc522[reader].PCD_Init(ssPins[reader], RST_PIN);

    Serial.print(F("Position "));
    Serial.print(reader);
    Serial.print(F(": "));
    mfrc522[reader].PCD_DumpVersionToSerial();

    delay(100);

  }
}

void loop() {

  for (uint8_t reader = 0; reader < NR_OF_READERS; reader++) {

          // Looking for new cards

          if (mfrc522[reader].PICC_IsNewCardPresent() && mfrc522[reader].PICC_ReadCardSerial()) {
            Serial.print(F("M1"));
            Serial.print(F("P"));
            Serial.println(reader);

            // Show some details of the PICC (that is: the tag/card)

            Serial.print(F("UID: "));
            dump_byte_array(mfrc522[reader].uid.uidByte, mfrc522[reader].uid.size);
            Serial.println();



            /*Serial.print(F("PICC type: "));

              MFRC522::PICC_Type piccType = mfrc522[reader].PICC_GetType(mfrc522[reader].uid.sak);

              Serial.println(mfrc522[reader].PICC_GetTypeName(piccType));*/

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
    Serial.print(buffer[i] < 0x10 ? " 0" : " ");
    Serial.print(buffer[i], HEX);
  }
}
