<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-amp-quick" urn="urn:adsk.eagle:library:125">
<description>&lt;b&gt;AMP Connectors, Type QUICK&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="08P" urn="urn:adsk.eagle:footprint:5922/1" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-8.001" y1="1.778" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.397" x2="-7.366" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.651" x2="-7.239" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.159" x2="-7.874" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.286" x2="-9.906" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.159" x2="-7.874" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.159" x2="-7.366" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-9.906" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.778" x2="-9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.778" x2="-9.906" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.778" x2="-9.525" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.778" x2="-8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.778" x2="-9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.524" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.778" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.524" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.524" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.524" x2="-9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.524" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.524" x2="-9.906" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-9.144" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="2.54" x2="-9.144" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.54" x2="-8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.667" x2="-9.144" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="-6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-6.096" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.413" x2="-7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.413" x2="-7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-5.334" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.286" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.778" x2="-5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.778" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.667" x2="-4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.413" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.413" x2="-5.334" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.413" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.667" x2="-6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.413" x2="-7.366" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.54" x2="-8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.778" x2="-9.906" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="1.778" x2="-5.334" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="-4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.651" x2="-7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="-5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.778" x2="-4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.778" x2="-8.255" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.159" x2="-0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.286" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="-0.254" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.159" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.413" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.397" x2="7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="8.001" y2="1.778" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.159" x2="7.366" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.159" x2="7.874" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.286" x2="7.874" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="8.001" y1="1.778" x2="9.906" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.778" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.778" x2="9.906" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.778" x2="9.525" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.778" x2="9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.778" x2="9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.778" x2="6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.524" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.778" x2="8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.524" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.524" x2="7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.524" x2="7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.524" x2="8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.524" x2="9.906" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.524" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.524" x2="9.906" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.636" y1="2.54" x2="8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.144" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.667" x2="8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.413" x2="7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.413" x2="7.366" y2="2.413" width="0.1524" layer="21"/>
<wire x1="7.366" y1="2.413" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="1.778" x2="7.366" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.651" x2="7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="-0.254" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.651" x2="7.366" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.778" x2="8.255" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.159" x2="7.366" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.778" x2="-2.794" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.778" x2="0.254" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.159" x2="-2.794" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.778" x2="-2.794" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.413" x2="-2.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.286" x2="0.254" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.286" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.524" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.54" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.064" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.413" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.667" x2="3.556" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.413" x2="2.794" y2="2.413" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.778" x2="2.286" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.778" x2="2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.778" x2="2.794" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.159" x2="4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-2.159" x2="4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.778" x2="5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.524" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.524" x2="5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.524" x2="5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.096" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.413" x2="5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.413" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.667" x2="6.096" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.413" x2="5.334" y2="2.413" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.778" x2="4.826" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.778" x2="5.334" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.778" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.778" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.778" x2="5.334" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.778" x2="7.239" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-8.382" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-9.906" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.906" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
</package>
<package name="09P" urn="urn:adsk.eagle:footprint:5924/1" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<wire x1="-9.271" y1="1.778" x2="-9.144" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.651" x2="-8.89" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.397" x2="-8.636" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.651" x2="-8.509" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-2.159" x2="-9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-2.286" x2="-11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-2.159" x2="-9.144" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-2.159" x2="-8.636" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="2.54" x2="-11.176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="1.778" x2="-11.176" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.778" x2="-11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.778" x2="-10.795" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.778" x2="-9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.778" x2="-10.795" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.524" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.778" x2="-8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.524" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.524" x2="-9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-1.524" x2="-8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.524" x2="-11.176" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.524" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.524" x2="-11.176" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="2.54" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-9.906" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.667" x2="-10.414" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.54" x2="-7.874" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.54" x2="-7.366" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.413" x2="-8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="2.413" x2="-9.144" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.159" x2="-6.604" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-2.159" x2="-6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-2.286" x2="-6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.778" x2="-4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.778" x2="-4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.778" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.524" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.778" x2="-5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.524" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.524" x2="-6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.524" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.54" x2="-5.334" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-5.334" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.413" x2="-6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.413" x2="-6.604" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.413" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.667" x2="-7.874" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.54" x2="-7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="2.413" x2="-8.636" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="1.778" x2="-11.176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="1.778" x2="-6.604" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.778" x2="-6.096" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.651" x2="-8.636" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.651" x2="-9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.778" x2="-6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.778" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.778" x2="-9.525" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-2.286" x2="-6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.778" x2="-5.715" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.159" x2="-6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.397" x2="9.144" y2="1.651" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.651" x2="9.271" y2="1.778" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-2.159" x2="8.636" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-2.159" x2="9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-2.286" x2="9.144" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="9.271" y1="1.778" x2="11.176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.778" x2="11.176" y2="2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.778" x2="11.176" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.778" x2="10.795" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.778" x2="11.176" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.778" x2="10.795" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.778" x2="8.255" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.524" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.778" x2="9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.524" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.524" x2="8.636" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.524" x2="9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.524" x2="9.525" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.524" x2="11.176" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.524" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.524" x2="11.176" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="9.906" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="11.176" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="10.414" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.667" x2="9.906" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.413" x2="9.144" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.54" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.413" x2="8.636" y2="2.413" width="0.1524" layer="21"/>
<wire x1="8.636" y1="2.413" x2="8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="1.778" x2="8.636" y2="1.651" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.651" x2="8.89" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-1.524" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.778" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.651" x2="8.636" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.651" x2="9.144" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.778" x2="9.525" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-2.159" x2="8.636" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.778" x2="-1.016" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-2.159" x2="-4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.159" x2="-3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-2.159" x2="-4.064" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.413" x2="-4.064" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.286" x2="-1.016" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.524" y2="2.413" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.778" x2="1.016" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.778" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="0.635" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.778" x2="1.524" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.159" x2="3.556" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.159" x2="3.556" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.159" x2="4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="4.445" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.413" x2="4.064" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.413" x2="3.556" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.667" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.064" y1="2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.413" x2="4.064" y2="2.413" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="6.096" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.286" x2="4.064" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.159" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.778" x2="5.715" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.524" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.778" x2="6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.524" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.524" x2="6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="7.366" y1="2.54" x2="7.366" y2="2.667" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="7.874" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.413" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.413" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.667" x2="7.366" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.413" x2="6.604" y2="2.413" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.778" x2="6.096" y2="1.778" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.778" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.778" x2="6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.778" x2="5.715" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.778" x2="6.604" y2="1.778" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="8.636" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.778" x2="8.509" y2="1.778" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-9.652" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-11.176" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.176" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.4902" y1="-0.3302" x2="-9.8298" y2="0.3302" layer="51"/>
<rectangle x1="-7.9502" y1="-0.3302" x2="-7.2898" y2="0.3302" layer="51"/>
<rectangle x1="-5.4102" y1="-0.3302" x2="-4.7498" y2="0.3302" layer="51"/>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="4.7498" y1="-0.3302" x2="5.4102" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
<rectangle x1="9.8298" y1="-0.3302" x2="10.4902" y2="0.3302" layer="51"/>
<rectangle x1="7.2898" y1="-0.3302" x2="7.9502" y2="0.3302" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="08P" urn="urn:adsk.eagle:package:5962/1" type="box" library_version="1">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="08P"/>
</packageinstances>
</package3d>
<package3d name="09P" urn="urn:adsk.eagle:package:5967/1" type="box" library_version="1">
<description>AMP QUICK CONNECTOR</description>
<packageinstances>
<packageinstance name="09P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M08" urn="urn:adsk.eagle:symbol:5921/1" library_version="1">
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M09" urn="urn:adsk.eagle:symbol:5923/1" library_version="1">
<wire x1="1.27" y1="-12.7" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M08" urn="urn:adsk.eagle:component:5998/1" prefix="SL" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="08P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M09" urn="urn:adsk.eagle:component:6006/1" prefix="SL" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP QUICK CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M09" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="09P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SL1" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M08" device="" package3d_urn="urn:adsk.eagle:package:5962/1"/>
<part name="SL2" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M08" device="" package3d_urn="urn:adsk.eagle:package:5962/1"/>
<part name="SL3" library="con-amp-quick" library_urn="urn:adsk.eagle:library:125" deviceset="M09" device="" package3d_urn="urn:adsk.eagle:package:5967/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SL1" gate="G$1" x="7.62" y="68.58"/>
<instance part="SL2" gate="G$1" x="66.04" y="68.58"/>
<instance part="SL3" gate="G$1" x="35.56" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="1"/>
<pinref part="SL3" gate="G$1" pin="1"/>
<wire x1="12.7" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="60.96"/>
<label x="43.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="2"/>
<pinref part="SL3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<label x="43.18" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="3"/>
<pinref part="SL3" gate="G$1" pin="3"/>
<wire x1="12.7" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="3"/>
<wire x1="71.12" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="40.64" y="66.04"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="5"/>
<pinref part="SL3" gate="G$1" pin="5"/>
<wire x1="12.7" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="5"/>
<wire x1="40.64" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="6"/>
<pinref part="SL3" gate="G$1" pin="6"/>
<wire x1="12.7" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SL2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="40.64" y="73.66"/>
<label x="43.18" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="7"/>
<pinref part="SL3" gate="G$1" pin="7"/>
<wire x1="71.12" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SL1" gate="G$1" pin="7"/>
<wire x1="40.64" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="SL2" gate="G$1" pin="8"/>
<pinref part="SL3" gate="G$1" pin="8"/>
<wire x1="71.12" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="43.18" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="SL1" gate="G$1" pin="8"/>
<pinref part="SL3" gate="G$1" pin="9"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
