<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="GM5WA94310A">
<description>&lt;b&gt;Chip LED&lt;/b&gt; RGB&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5WA94310A_SS.pdf</description>
<wire x1="-1.5" y1="-1.5" x2="1.475" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="-1.5" x2="1.475" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.475" y1="1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="0.575" x2="-0.95" y2="0.825" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.95" y1="0.825" x2="0.95" y2="0.825" width="0.2032" layer="51"/>
<wire x1="0.95" y1="0.825" x2="1.2" y2="0.575" width="0.2032" layer="51" curve="-90"/>
<wire x1="1.2" y1="0.575" x2="1.2" y2="-0.575" width="0.2032" layer="51"/>
<wire x1="1.2" y1="-0.575" x2="0.95" y2="-0.825" width="0.2032" layer="51" curve="-90"/>
<wire x1="0.95" y1="-0.825" x2="-0.95" y2="-0.825" width="0.2032" layer="51"/>
<wire x1="-0.95" y1="-0.825" x2="-1.2" y2="-0.575" width="0.2032" layer="51" curve="-90"/>
<wire x1="-1.2" y1="0.575" x2="-1.2" y2="-0.575" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="-1.675" dx="0.7" dy="1.65" layer="1" stop="no"/>
<smd name="2" x="0" y="-1.675" dx="0.6" dy="1.65" layer="1" stop="no"/>
<smd name="3" x="0.95" y="-1.675" dx="0.7" dy="1.65" layer="1" stop="no"/>
<smd name="4" x="0.95" y="1.675" dx="0.7" dy="1.65" layer="1" rot="R180" stop="no"/>
<smd name="5" x="0" y="1.675" dx="0.6" dy="1.65" layer="1" rot="R180" stop="no"/>
<smd name="6" x="-0.95" y="1.675" dx="0.7" dy="1.65" layer="1" rot="R180" stop="no"/>
<text x="-1.778" y="-2.286" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.048" y="-2.286" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.375" y1="-2.575" x2="-0.525" y2="-0.775" layer="29"/>
<rectangle x1="-0.375" y1="-2.575" x2="0.375" y2="-0.775" layer="29"/>
<rectangle x1="0.525" y1="-2.575" x2="1.375" y2="-0.775" layer="29"/>
<rectangle x1="0.525" y1="0.775" x2="1.375" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-0.375" y1="0.775" x2="0.375" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-1.375" y1="0.775" x2="-0.525" y2="2.575" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="1.575" x2="0.25" y2="1.75" layer="51"/>
<rectangle x1="-1.2" y1="1.575" x2="-0.7" y2="1.75" layer="51"/>
<rectangle x1="0.7" y1="1.575" x2="1.2" y2="1.75" layer="51"/>
<rectangle x1="-0.25" y1="-1.75" x2="0.25" y2="-1.575" layer="51" rot="R180"/>
<rectangle x1="0.7" y1="-1.75" x2="1.2" y2="-1.575" layer="51" rot="R180"/>
<rectangle x1="-1.2" y1="-1.75" x2="-0.7" y2="-1.575" layer="51" rot="R180"/>
<polygon width="0.2032" layer="51">
<vertex x="-1.5" y="-1.5"/>
<vertex x="-1.025" y="-1.5"/>
<vertex x="-0.95" y="-1.5"/>
<vertex x="-1.5" y="-0.95"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="GM5WA94310A" prefix="LED">
<description>&lt;b&gt;Chip LED&lt;/b&gt; RGB&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5WA94310A_SS.pdf</description>
<gates>
<gate name="R" symbol="LED" x="-10.16" y="0" addlevel="always" swaplevel="1"/>
<gate name="G" symbol="LED" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="LED" x="10.16" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="GM5WA94310A">
<connects>
<connect gate="B" pin="A" pad="1"/>
<connect gate="B" pin="C" pad="6"/>
<connect gate="G" pin="A" pad="3"/>
<connect gate="G" pin="C" pad="4"/>
<connect gate="R" pin="A" pad="2"/>
<connect gate="R" pin="C" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMR-0">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-4.9" y1="-3.9" x2="-4.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="3.9" x2="4.9" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="3.9" x2="4.9" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-3.9" x2="-4.9" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="-2.4" x2="-5.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="2.4" x2="-4.94" y2="2.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="2.4" x2="5.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="5.9" y1="2.4" x2="5.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="5.9" y1="-2.4" x2="4.94" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-2.4" x2="-5.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="1" x="5.0292" y="0" dx="2.8" dy="5.8" layer="1"/>
<smd name="2" x="-5.0292" y="0" dx="2.8" dy="5.8" layer="1"/>
<text x="-2.8448" y="1.6256" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8448" y="-2.0828" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PMD">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-4.9" y1="-2.9" x2="4.9" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-2.9" x2="4.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.9" x2="-4.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="2.9" x2="-4.9" y2="-2.9" width="0.2032" layer="21"/>
<smd name="2" x="-3.8608" y="0" dx="1.7" dy="5.4" layer="1"/>
<smd name="1" x="3.8608" y="0" dx="1.7" dy="5.4" layer="1"/>
<text x="-2.6924" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7432" y="-1.9304" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMR">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-4.9" y1="-3.9" x2="-4.9" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="3.9" x2="4.9" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="3.9" x2="4.9" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-3.9" x2="-4.9" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="-2.4" x2="-5.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="2.4" x2="-4.9908" y2="2.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="2.4" x2="5.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="5.9" y1="2.4" x2="5.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="5.9" y1="-2.4" x2="4.94" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-2.4" x2="-5.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="1" x="5.0292" y="0" dx="2.8" dy="5.8" layer="1"/>
<smd name="2" x="-5.0292" y="0" dx="2.8" dy="5.8" layer="1"/>
<text x="-2.8448" y="1.6256" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8448" y="-2.0828" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMR-0" prefix="R" uservalue="yes">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMR-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<deviceset name="PMD" prefix="R" uservalue="yes">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="PMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<deviceset name="SMR" prefix="R" uservalue="yes">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
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
<library name="pot">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3RP/1610N">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-5.7" x2="-7.25" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-5.7" x2="-7.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="5.4" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="-2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-13.7" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.8" x2="-3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-9.9" x2="-2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-10.2" x2="3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-9.9" x2="3.4" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-13.7" x2="2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.525" x2="3.3" y2="-9" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.025" x2="3.3" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.525" x2="3.3" y2="-8" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.025" x2="3.3" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.525" x2="3.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.025" x2="3.3" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.525" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.025" x2="3.3" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.525" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.025" x2="3.3" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-4.525" x2="3.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-10.025" x2="3.3" y2="-9.5" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT_EU-">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3RP/1610N" prefix="R" uservalue="yes">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3RP/1610N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nodemcu">
<packages>
<package name="NODEMCU">
<wire x1="-15.5575" y1="28.575" x2="-8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="-8.89" y1="29.5275" x2="8.89" y2="29.5275" width="0.127" layer="21"/>
<wire x1="8.89" y1="29.5275" x2="8.89" y2="28.575" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="15.5575" y1="28.575" x2="15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="15.5575" y1="-28.8925" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="3.81" y1="-28.8925" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="-3.4925" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-15.5575" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-15.5575" y1="-28.8925" x2="-15.5575" y2="28.575" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="6.35" y1="20.32" x2="-6.35" y2="20.32" width="0.127" layer="21"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-6.6675" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="19.3675" x2="-8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="20.6375" x2="-8.5725" y2="19.3675" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="19.3675" x2="-9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="19.3675" x2="-9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="20.6375" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-8.89" y1="20.6375" x2="-8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-6.6675" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="17.4625" x2="-8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="18.7325" x2="-8.5725" y2="17.4625" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="17.4625" x2="-9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="17.4625" x2="-9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.7325" x2="-8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-6.6675" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="15.5575" x2="-8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="16.8275" x2="-8.5725" y2="15.5575" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="15.5575" x2="-9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="15.5575" x2="-9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="16.8275" x2="-8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-6.6675" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.6525" x2="-8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="14.9225" x2="-8.5725" y2="13.6525" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="13.6525" x2="-9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.6525" x2="-9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="14.9225" x2="-8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-6.6675" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.7475" x2="-8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="13.0175" x2="-8.5725" y2="11.7475" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="11.7475" x2="-9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.7475" x2="-9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="13.0175" x2="-8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-6.6675" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.8425" x2="-8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="11.1125" x2="-8.5725" y2="9.8425" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="9.8425" x2="-9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.8425" x2="-9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="11.1125" x2="-8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-6.6675" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.9375" x2="-8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="9.2075" x2="-8.5725" y2="7.9375" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="7.9375" x2="-9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.9375" x2="-9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="9.2075" x2="-8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-6.6675" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="6.0325" x2="-8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="7.3025" x2="-8.5725" y2="6.0325" width="0.127" layer="21" curve="-180"/>
<wire x1="-8.5725" y1="6.0325" x2="-9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="6.0325" x2="-9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="7.3025" x2="-8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="6.6675" y2="7.3025" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.3025" x2="8.5725" y2="7.3025" width="0.127" layer="21"/>
<wire x1="8.5725" y1="6.0325" x2="8.5725" y2="7.3025" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="7.3025" x2="9.2075" y2="7.3025" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.3025" x2="9.2075" y2="6.0325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="6.6675" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.2075" x2="8.5725" y2="9.2075" width="0.127" layer="21"/>
<wire x1="6.6675" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="8.5725" y1="7.9375" x2="8.5725" y2="9.2075" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="9.2075" x2="9.2075" y2="9.2075" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.2075" x2="9.2075" y2="7.9375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="7.9375" x2="8.5725" y2="7.9375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="6.6675" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.1125" x2="8.5725" y2="11.1125" width="0.127" layer="21"/>
<wire x1="6.6675" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="8.5725" y1="9.8425" x2="8.5725" y2="11.1125" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="11.1125" x2="9.2075" y2="11.1125" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.1125" x2="9.2075" y2="9.8425" width="0.127" layer="21"/>
<wire x1="9.2075" y1="9.8425" x2="8.5725" y2="9.8425" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="6.6675" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.0175" x2="8.5725" y2="13.0175" width="0.127" layer="21"/>
<wire x1="6.6675" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="8.5725" y1="11.7475" x2="8.5725" y2="13.0175" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="13.0175" x2="9.2075" y2="13.0175" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.0175" x2="9.2075" y2="11.7475" width="0.127" layer="21"/>
<wire x1="9.2075" y1="11.7475" x2="8.5725" y2="11.7475" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="6.6675" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="14.9225" x2="8.5725" y2="14.9225" width="0.127" layer="21"/>
<wire x1="6.6675" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="8.5725" y1="13.6525" x2="8.5725" y2="14.9225" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="14.9225" x2="9.2075" y2="14.9225" width="0.127" layer="21"/>
<wire x1="9.2075" y1="14.9225" x2="9.2075" y2="13.6525" width="0.127" layer="21"/>
<wire x1="9.2075" y1="13.6525" x2="8.5725" y2="13.6525" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="6.6675" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="16.8275" x2="8.5725" y2="16.8275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="8.5725" y1="15.5575" x2="8.5725" y2="16.8275" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="16.8275" x2="9.2075" y2="16.8275" width="0.127" layer="21"/>
<wire x1="9.2075" y1="16.8275" x2="9.2075" y2="15.5575" width="0.127" layer="21"/>
<wire x1="9.2075" y1="15.5575" x2="8.5725" y2="15.5575" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="6.6675" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="18.7325" x2="8.5725" y2="18.7325" width="0.127" layer="21"/>
<wire x1="6.6675" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="8.5725" y1="17.4625" x2="8.5725" y2="18.7325" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="18.7325" x2="9.2075" y2="18.7325" width="0.127" layer="21"/>
<wire x1="9.2075" y1="18.7325" x2="9.2075" y2="17.4625" width="0.127" layer="21"/>
<wire x1="9.2075" y1="17.4625" x2="8.5725" y2="17.4625" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="6.6675" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="20.6375" x2="8.5725" y2="20.6375" width="0.127" layer="21"/>
<wire x1="6.6675" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="8.5725" y1="19.3675" x2="8.5725" y2="20.6375" width="0.127" layer="21" curve="-180"/>
<wire x1="8.5725" y1="20.6375" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="20.6375" x2="9.2075" y2="20.6375" width="0.127" layer="21"/>
<wire x1="9.2075" y1="20.6375" x2="9.2075" y2="19.3675" width="0.127" layer="21"/>
<wire x1="9.2075" y1="19.3675" x2="8.5725" y2="19.3675" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-4.1275" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="6.0325" x2="-4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="6.0325" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="4.1275" x2="-4.1275" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.1275" y1="4.1275" x2="-4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="3.4925" x2="-5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="3.4925" x2="-5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-2.2225" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="6.0325" x2="-2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="6.0325" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="4.1275" x2="-2.2225" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.2225" y1="4.1275" x2="-2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="3.4925" x2="-3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.4925" x2="-3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-0.3175" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="6.0325" x2="-0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="6.0325" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="4.1275" x2="-0.3175" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="-0.3175" y1="4.1275" x2="-0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="3.4925" x2="-1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="3.4925" x2="-1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="1.5875" y2="6.0325" width="0.127" layer="21"/>
<wire x1="1.5875" y1="6.0325" x2="1.5875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="6.0325" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.3175" y1="4.1275" x2="1.5875" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="4.1275" x2="1.5875" y2="3.4925" width="0.127" layer="21"/>
<wire x1="1.5875" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="3.4925" y2="6.0325" width="0.127" layer="21"/>
<wire x1="3.4925" y1="6.0325" x2="3.4925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="6.0325" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="4.1275" x2="3.4925" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="3.4925" y1="4.1275" x2="3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.4925" x2="2.2225" y2="3.4925" width="0.127" layer="21"/>
<wire x1="2.2225" y1="3.4925" x2="2.2225" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="5.3975" y2="6.0325" width="0.127" layer="21"/>
<wire x1="5.3975" y1="6.0325" x2="5.3975" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="6.0325" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="5.3975" y2="4.1275" width="0.127" layer="21" curve="-180"/>
<wire x1="5.3975" y1="4.1275" x2="5.3975" y2="3.4925" width="0.127" layer="21"/>
<wire x1="5.3975" y1="3.4925" x2="4.1275" y2="3.4925" width="0.127" layer="21"/>
<wire x1="4.1275" y1="3.4925" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="6.6675" y1="6.0325" x2="8.5725" y2="6.0325" width="0.127" layer="21"/>
<wire x1="2.8575" y1="21.59" x2="-5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.715" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-5.715" y1="28.8925" x2="-3.81" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.81" y1="28.8925" x2="-3.81" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.4475" x2="-3.175" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-3.175" y1="24.4475" x2="-3.175" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-3.175" y1="28.8925" x2="-1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-1.27" y1="28.8925" x2="-1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.4475" x2="-0.635" y2="24.4475" width="0.127" layer="21"/>
<wire x1="-0.635" y1="24.4475" x2="-0.635" y2="28.8925" width="0.127" layer="21"/>
<wire x1="-0.635" y1="28.8925" x2="1.27" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.27" y1="28.8925" x2="1.27" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.4475" x2="1.905" y2="24.4475" width="0.127" layer="21"/>
<wire x1="1.905" y1="24.4475" x2="1.905" y2="28.8925" width="0.127" layer="21"/>
<wire x1="1.905" y1="28.8925" x2="6.985" y2="28.8925" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.8925" x2="6.985" y2="28.2575" width="0.127" layer="21"/>
<wire x1="6.985" y1="28.2575" x2="2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="2.54" y1="28.2575" x2="2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="2.54" y1="23.8125" x2="0.635" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0.635" y1="23.8125" x2="0.635" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0.635" y1="28.2575" x2="0" y2="28.2575" width="0.127" layer="21"/>
<wire x1="0" y1="28.2575" x2="0" y2="23.8125" width="0.127" layer="21"/>
<wire x1="0" y1="23.8125" x2="-1.905" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-1.905" y1="23.8125" x2="-1.905" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-1.905" y1="28.2575" x2="-2.54" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-2.54" y1="28.2575" x2="-2.54" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="23.8125" x2="-4.445" y2="23.8125" width="0.127" layer="21"/>
<wire x1="-4.445" y1="23.8125" x2="-4.445" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-4.445" y1="28.2575" x2="-5.08" y2="28.2575" width="0.127" layer="21"/>
<wire x1="-5.08" y1="28.2575" x2="-5.08" y2="22.225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="22.225" x2="2.8575" y2="22.225" width="0.127" layer="21"/>
<wire x1="2.8575" y1="22.225" x2="2.8575" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.715" y1="21.59" x2="6.985" y2="21.59" width="0.127" layer="21"/>
<wire x1="6.985" y1="21.59" x2="6.985" y2="22.225" width="0.127" layer="21"/>
<wire x1="6.985" y1="22.225" x2="5.715" y2="22.225" width="0.127" layer="21"/>
<wire x1="5.715" y1="22.225" x2="5.715" y2="21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="28.575" x2="-8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="8.89" y1="28.575" x2="8.89" y2="20.6375" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-27.6225" x2="-9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-23.1775" x2="-6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-23.1775" x2="-6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-27.6225" x2="-9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-31.4325" x2="3.81" y2="-31.4325" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-28.8925" x2="-3.4925" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-26.3525" x2="3.81" y2="-26.3525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-26.3525" x2="3.81" y2="-28.8925" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-18.0975" x2="-7.9375" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.9375" y1="-14.605" x2="0" y2="-14.605" width="0.127" layer="21"/>
<wire x1="0" y1="-14.605" x2="0" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="0" y1="-18.0975" x2="-7.9375" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-7.62" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.0175" x2="-6.985" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-13.0175" x2="-6.985" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-14.605" x2="-6.6675" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-13.0175" x2="-6.0325" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-13.0175" x2="-6.0325" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-14.605" x2="-5.715" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-13.0175" x2="-5.08" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.0175" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-14.605" x2="-4.7625" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-13.0175" x2="-4.1275" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-13.0175" x2="-4.1275" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-13.0175" x2="-3.175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-13.0175" x2="-3.175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-14.605" x2="-2.8575" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-13.0175" x2="-2.2225" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-13.0175" x2="-2.2225" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-14.605" x2="-1.905" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-13.0175" x2="-1.27" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-13.0175" x2="-1.27" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-14.605" x2="-0.9525" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-13.0175" x2="-0.3175" y2="-13.0175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-13.0175" x2="-0.3175" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-18.0975" x2="-0.3175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-19.685" x2="-0.9525" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-19.685" x2="-0.9525" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-18.0975" x2="-1.27" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-19.685" x2="-1.905" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-19.685" x2="-1.905" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-18.0975" x2="-2.2225" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-19.685" x2="-2.8575" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-19.685" x2="-2.8575" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-18.0975" x2="-3.175" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-19.685" x2="-3.81" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-18.0975" x2="-4.1275" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-19.685" x2="-4.7625" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.7625" y1="-19.685" x2="-4.7625" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.0975" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.715" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-19.685" x2="-5.715" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-18.0975" x2="-6.0325" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="-19.685" x2="-6.6675" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-19.685" x2="-6.6675" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-18.0975" x2="-6.985" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-19.685" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-7.62" y2="-18.0975" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.5875" x2="4.1275" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-1.5875" x2="4.1275" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-0.9525" x2="6.35" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.9525" x2="6.35" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.2225" x2="7.9375" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-2.2225" x2="7.9375" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.9375" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="4.1275" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-6.35" x2="4.1275" y2="-5.715" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-5.715" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="2.2225" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.7625" x2="4.1275" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.7625" x2="4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="2.2225" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-4.1275" x2="2.2225" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.175" x2="4.1275" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.175" x2="4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-2.54" x2="2.2225" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.54" x2="2.2225" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-2.54" x2="-5.3975" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-5.3975" y1="-6.0325" x2="-3.175" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.0325" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-5.3975" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.1275" x2="-1.905" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.6675" x2="-0.635" y2="-6.6675" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.6675" x2="-0.635" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.1275" x2="-1.905" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="6.985" y1="-27.6225" x2="6.985" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="6.985" y1="-23.1775" x2="9.525" y2="-23.1775" width="0.127" layer="21"/>
<wire x1="9.525" y1="-23.1775" x2="9.525" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="9.525" y1="-27.6225" x2="6.985" y2="-27.6225" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-3.4925" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-6.35" x2="-0.9525" y2="-6.35" width="0.127" layer="21"/>
<circle x="-12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="25.4" radius="1.5875" width="0.127" layer="21"/>
<circle x="12.3825" y="-25.7175" radius="1.5875" width="0.127" layer="21"/>
<circle x="-7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="-7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="6.6675" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="8.5725" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="10.4775" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="12.3825" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="14.2875" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="16.1925" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="18.0975" radius="0.3175" width="0.127" layer="21"/>
<circle x="7.3025" y="20.0025" radius="0.3175" width="0.127" layer="21"/>
<circle x="-4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="0.9525" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="2.8575" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="4.7625" y="5.3975" radius="0.3175" width="0.127" layer="21"/>
<circle x="-8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<circle x="8.255" y="-25.4" radius="0.7099" width="0.127" layer="21"/>
<pad name="1" x="-13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="2" x="-13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="3" x="-13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="4" x="-13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="5" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="6" x="-13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="7" x="-13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="8" x="-13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="9" x="-13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="10" x="-13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="11" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="12" x="-13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="13" x="-13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="14" x="-13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="15" x="-13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="16" x="13.97" y="-17.78" drill="1" diameter="1.6764" shape="long"/>
<pad name="17" x="13.97" y="-15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="18" x="13.97" y="-12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="19" x="13.97" y="-10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="20" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="21" x="13.97" y="-5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="22" x="13.97" y="-2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="23" x="13.97" y="0" drill="1" diameter="1.6764" shape="long"/>
<pad name="24" x="13.97" y="2.54" drill="1" diameter="1.6764" shape="long"/>
<pad name="25" x="13.97" y="5.08" drill="1" diameter="1.6764" shape="long"/>
<pad name="26" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="long"/>
<pad name="27" x="13.97" y="10.16" drill="1" diameter="1.6764" shape="long"/>
<pad name="28" x="13.97" y="12.7" drill="1" diameter="1.6764" shape="long"/>
<pad name="29" x="13.97" y="15.24" drill="1" diameter="1.6764" shape="long"/>
<pad name="30" x="13.97" y="17.78" drill="1" diameter="1.6764" shape="long"/>
<text x="-11.7475" y="17.145" size="1.27" layer="21">A0</text>
<text x="-11.7475" y="14.605" size="1.27" layer="21">G</text>
<text x="-11.7475" y="12.065" size="1.27" layer="21">VV</text>
<text x="-11.7475" y="9.525" size="1.27" layer="21">S3</text>
<text x="-11.7475" y="6.985" size="1.27" layer="21">S2</text>
<text x="-11.7475" y="4.445" size="1.27" layer="21">S1</text>
<text x="-11.7475" y="1.905" size="1.27" layer="21">SC</text>
<text x="-11.7475" y="-0.635" size="1.27" layer="21">S0</text>
<text x="-11.7475" y="-3.175" size="1.27" layer="21">SK</text>
<text x="-11.7475" y="-5.715" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-8.255" size="1.27" layer="21">3V</text>
<text x="-11.7475" y="-10.795" size="1.27" layer="21">EN</text>
<text x="-11.7475" y="-13.335" size="1.27" layer="21">RST</text>
<text x="-11.7475" y="-15.875" size="1.27" layer="21">G</text>
<text x="-11.7475" y="-18.415" size="1.27" layer="21">VIN</text>
<text x="9.525" y="-18.415" size="1.27" layer="21">3V</text>
<text x="9.525" y="-15.875" size="1.27" layer="21">G</text>
<text x="9.525" y="-13.335" size="1.27" layer="21">TX</text>
<text x="9.525" y="-10.795" size="1.27" layer="21">RX</text>
<text x="9.525" y="-8.255" size="1.27" layer="21">D8</text>
<text x="9.525" y="-5.715" size="1.27" layer="21">D7</text>
<text x="9.525" y="-3.175" size="1.27" layer="21">D6</text>
<text x="9.525" y="-0.635" size="1.27" layer="21">D5</text>
<text x="9.525" y="1.905" size="1.27" layer="21">G</text>
<text x="9.8425" y="4.445" size="1.27" layer="21">3V</text>
<text x="9.8425" y="6.985" size="1.27" layer="21">D4</text>
<text x="9.8425" y="9.525" size="1.27" layer="21">D3</text>
<text x="9.8425" y="12.065" size="1.27" layer="21">D2</text>
<text x="9.8425" y="14.605" size="1.27" layer="21">D1</text>
<text x="9.8425" y="17.145" size="1.27" layer="21">D0</text>
<text x="-6.35" y="-23.8125" size="1.27" layer="21" rot="SR270">RST</text>
<text x="5.08" y="-22.5425" size="1.27" layer="21" rot="SR270">FLASH</text>
<text x="9.2075" y="21.9075" size="1.27" layer="21">Ver  0.1</text>
</package>
</packages>
<symbols>
<symbol name="NODEMCU">
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<pin name="A0" x="-20.32" y="17.78" length="middle"/>
<pin name="GND" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="VV" x="-20.32" y="12.7" length="middle"/>
<pin name="S3" x="-20.32" y="10.16" length="middle"/>
<pin name="S2" x="-20.32" y="7.62" length="middle"/>
<pin name="S1" x="-20.32" y="5.08" length="middle"/>
<pin name="SC" x="-20.32" y="2.54" length="middle"/>
<pin name="S0" x="-20.32" y="0" length="middle"/>
<pin name="SK" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND@1" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="3V" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="-10.16" length="middle"/>
<pin name="RST" x="-20.32" y="-12.7" length="middle"/>
<pin name="GND@2" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="VIN" x="-20.32" y="-17.78" length="middle"/>
<pin name="3V@1" x="20.32" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="RX" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND@4" x="20.32" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3V@2" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="D4" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D1" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0" x="20.32" y="17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODEMCU">
<gates>
<gate name="G$1" symbol="NODEMCU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NODEMCU">
<connects>
<connect gate="G$1" pin="3V" pad="11"/>
<connect gate="G$1" pin="3V@1" pad="16"/>
<connect gate="G$1" pin="3V@2" pad="25"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="D0" pad="30"/>
<connect gate="G$1" pin="D1" pad="29"/>
<connect gate="G$1" pin="D2" pad="28"/>
<connect gate="G$1" pin="D3" pad="27"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="23"/>
<connect gate="G$1" pin="D6" pad="22"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$1" pin="D8" pad="20"/>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="GND@3" pad="17"/>
<connect gate="G$1" pin="GND@4" pad="24"/>
<connect gate="G$1" pin="RST" pad="13"/>
<connect gate="G$1" pin="RX" pad="19"/>
<connect gate="G$1" pin="S0" pad="8"/>
<connect gate="G$1" pin="S1" pad="6"/>
<connect gate="G$1" pin="S2" pad="5"/>
<connect gate="G$1" pin="S3" pad="4"/>
<connect gate="G$1" pin="SC" pad="7"/>
<connect gate="G$1" pin="SK" pad="9"/>
<connect gate="G$1" pin="TX" pad="18"/>
<connect gate="G$1" pin="VIN" pad="15"/>
<connect gate="G$1" pin="VV" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-NO">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" prefix="SW">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="LED1" library="led" deviceset="GM5WA94310A" device=""/>
<part name="R4_1KΩ_1/4W" library="resistor-shunt" deviceset="SMR-0" device=""/>
<part name="R2_220Ω_1/4W" library="resistor-shunt" deviceset="SMR-0" device=""/>
<part name="R3_220Ω_1/4W" library="resistor-shunt" deviceset="PMD" device=""/>
<part name="R5_1KΩ_1/4W" library="resistor-shunt" deviceset="SMR" device=""/>
<part name="R1_220Ω_1/4W" library="resistor-shunt" deviceset="SMR" device=""/>
<part name="1KΩ" library="pot" deviceset="3RP/1610N" device=""/>
<part name="U$1" library="nodemcu" deviceset="NODEMCU" device=""/>
<part name="PULSADOR_1" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
<part name="SW2" library="switch-coto" deviceset="CT10-XXXX-" device="A2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="27.94" size="1.778" layer="91">ESP 8266</text>
</plain>
<instances>
<instance part="LED1" gate="R" x="121.92" y="38.1" rot="R270"/>
<instance part="LED1" gate="G" x="121.92" y="27.94" rot="R270"/>
<instance part="LED1" gate="B" x="121.92" y="17.78" rot="R270"/>
<instance part="R4_1KΩ_1/4W" gate="G$1" x="83.82" y="60.96" rot="MR90"/>
<instance part="R2_220Ω_1/4W" gate="G$1" x="101.6" y="27.94"/>
<instance part="R3_220Ω_1/4W" gate="G$1" x="101.6" y="17.78"/>
<instance part="R5_1KΩ_1/4W" gate="G$1" x="127" y="60.96" rot="R270"/>
<instance part="R1_220Ω_1/4W" gate="G$1" x="101.6" y="38.1"/>
<instance part="1KΩ" gate="G$1" x="-2.54" y="43.18"/>
<instance part="U$1" gate="G$1" x="60.96" y="25.4"/>
<instance part="PULSADOR_1" gate="G$1" x="83.82" y="78.74" rot="R90"/>
<instance part="SW2" gate="G$1" x="127" y="78.74" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$4" class="0">
<segment>
<pinref part="R1_220Ω_1/4W" gate="G$1" pin="2"/>
<wire x1="96.52" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D1"/>
<wire x1="86.36" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3_220Ω_1/4W" gate="G$1" pin="2"/>
<wire x1="96.52" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="86.36" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="81.28" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R2_220Ω_1/4W" gate="G$1" pin="2"/>
<wire x1="91.44" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<pinref part="1KΩ" gate="G$1" pin="S"/>
<wire x1="40.64" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<pinref part="1KΩ" gate="G$1" pin="A"/>
<wire x1="40.64" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<wire x1="81.28" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="127" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5_1KΩ_1/4W" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R4_1KΩ_1/4W" gate="G$1" pin="2"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RED" class="0">
<segment>
<wire x1="83.82" y1="83.82" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED1" gate="B" pin="C"/>
<pinref part="LED1" gate="B" pin="A"/>
<pinref part="R3_220Ω_1/4W" gate="G$1" pin="1"/>
<wire x1="127" y1="83.82" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LED1" gate="R" pin="C"/>
<pinref part="LED1" gate="R" pin="A"/>
<pinref part="R1_220Ω_1/4W" gate="G$1" pin="1"/>
<wire x1="106.68" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V"/>
<wire x1="25.4" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="1KΩ" gate="G$1" pin="E"/>
<wire x1="124.46" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PULSADOR_1" gate="G$1" pin="2"/>
<pinref part="R2_220Ω_1/4W" gate="G$1" pin="1"/>
<wire x1="106.68" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<junction x="127" y="83.82"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4_1KΩ_1/4W" gate="G$1" pin="1"/>
<pinref part="PULSADOR_1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5_1KΩ_1/4W" gate="G$1" pin="2"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="127" y1="66.04" x2="127" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
