<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="LD1117S50CTR">
<packages>
<package name="SOT-223_STM">
<smd name="1" x="-2.3" y="-3.2004" dx="0.9144" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="-3.2004" dx="0.9144" dy="1.6002" layer="1"/>
<smd name="3" x="2.3" y="-3.2004" dx="0.9144" dy="1.6002" layer="1"/>
<wire x1="-1.8796" y1="-1.8542" x2="-2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.8542" x2="-2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6576" x2="-1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-1.8542" x2="-0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-1.8542" x2="-0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-3.6576" x2="0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.8542" x2="1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8542" x2="1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6576" x2="2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.6576" x2="2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6576" x2="-1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6576" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="1">
<vertex x="1.6002" y="4.0005"/>
<vertex x="-1.6002" y="4.0005"/>
<vertex x="-1.6002" y="2.4003"/>
<vertex x="1.6002" y="2.4003"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="1.6256" y="4.3561"/>
<vertex x="-1.6256" y="4.3561"/>
<vertex x="-1.6256" y="2.0447"/>
<vertex x="1.6256" y="2.0447"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="1.6002" y="4.0005"/>
<vertex x="-1.6002" y="4.0005"/>
<vertex x="-1.6002" y="2.4003"/>
<vertex x="1.6002" y="2.4003"/>
</polygon>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6576" x2="-4.7498" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6576" x2="-4.4958" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-223_STM-M">
<smd name="1" x="-2.3" y="-3.2512" dx="0.9652" dy="1.905" layer="1"/>
<smd name="2" x="0" y="-3.2512" dx="0.9652" dy="1.905" layer="1"/>
<smd name="3" x="2.3" y="-3.2512" dx="0.9652" dy="1.905" layer="1"/>
<wire x1="-1.8796" y1="-1.8542" x2="-2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.8542" x2="-2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6576" x2="-1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-1.8542" x2="-0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-1.8542" x2="-0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-3.6576" x2="0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.8542" x2="1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8542" x2="1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6576" x2="2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.6576" x2="2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6576" x2="-1.5748" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6322" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="1">
<vertex x="1.6256" y="4.2037"/>
<vertex x="-1.6256" y="4.2037"/>
<vertex x="-1.6256" y="2.2987"/>
<vertex x="1.6256" y="2.2987"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="1.6764" y="4.7625"/>
<vertex x="-1.6764" y="4.7625"/>
<vertex x="-1.6764" y="1.8415"/>
<vertex x="1.6764" y="1.8415"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="1.6256" y="4.2037"/>
<vertex x="-1.6256" y="4.2037"/>
<vertex x="-1.6256" y="2.2987"/>
<vertex x="1.6256" y="2.2987"/>
</polygon>
<wire x1="-3.4798" y1="-1.9812" x2="-2.8702" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="1.7272" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="-1.9812" x2="-0.5842" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="-1.9812" x2="1.7272" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6576" x2="-4.7498" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6576" x2="-4.4958" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-223_STM-L">
<smd name="1" x="-2.3" y="-3.1496" dx="0.8636" dy="1.2954" layer="1"/>
<smd name="2" x="0" y="-3.1496" dx="0.8636" dy="1.2954" layer="1"/>
<smd name="3" x="2.3" y="-3.1496" dx="0.8636" dy="1.2954" layer="1"/>
<wire x1="-1.8796" y1="-1.8542" x2="-2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.8542" x2="-2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6576" x2="-1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-1.8542" x2="-0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-1.8542" x2="-0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-3.6576" x2="0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.8542" x2="1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8542" x2="1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6576" x2="2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.6576" x2="2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6576" x2="-1.5748" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6322" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="1">
<vertex x="1.5748" y="3.7973"/>
<vertex x="-1.5748" y="3.7973"/>
<vertex x="-1.5748" y="2.5019"/>
<vertex x="1.5748" y="2.5019"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="1.5748" y="3.9497"/>
<vertex x="-1.5748" y="3.9497"/>
<vertex x="-1.5748" y="2.2479"/>
<vertex x="1.5748" y="2.2479"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="1.5748" y="3.7973"/>
<vertex x="-1.5748" y="3.7973"/>
<vertex x="-1.5748" y="2.5019"/>
<vertex x="1.5748" y="2.5019"/>
</polygon>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6576" x2="-4.7498" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6576" x2="-4.4958" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LD1117S50CTR">
<pin name="ADJ/GND" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VOUT" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VIN" x="43.18" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117S50CTR" prefix="CR">
<description>IC REG LINEAR 5V 800MA SOT223</description>
<gates>
<gate name="A" symbol="LD1117S50CTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223_STM">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD1117S50CTR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Updates_to_database_2020-11-13" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-223_STM-M" package="SOT-223_STM-M">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD1117S50CTR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Updates_to_database_2020-11-13" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-223_STM-L" package="SOT-223_STM-L">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD1117S50CTR" constant="no"/>
<attribute name="SOURCELIBRARY" value="Updates_to_database_2020-11-13" constant="no"/>
<attribute name="VENDOR" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C1210C104K5RACTU">
<packages>
<package name="CAPC3225X280">
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<wire x1="-0.6" y1="1.25" x2="0.6" y2="1.25" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.25" x2="0.6" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.75" x2="2.5" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.5" y1="1.75" x2="2.5" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.5" y1="-1.75" x2="-2.5" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-2.5" y1="-1.75" x2="-2.5" y2="1.75" width="0.05" layer="39"/>
<text x="-2.5" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.35" y="1.6" radius="0.05" width="0.1" layer="21"/>
<smd name="1" x="-1.485" y="0" dx="1.24" dy="2.73" layer="1"/>
<smd name="2" x="1.485" y="0" dx="1.24" dy="2.73" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="C1210C104K5RACTU">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1210C104K5RACTU" prefix="C">
<description>KEMET C1210C104K5RACTU / CAPACITOR .1UF 50V 1210 CERAMI</description>
<gates>
<gate name="G$1" symbol="C1210C104K5RACTU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3225X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 0.1µF ±10% 50V Ceramic Capacitor X7R 1210 _3225 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="399-1267-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/kemet/C1210C104K5RACTU/399-1267-1-ND/411542?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="KEMET"/>
<attribute name="MP" value="C1210C104K5RACTU"/>
<attribute name="PACKAGE" value="1210 KEMET"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LTST-C230KRKT">
<packages>
<package name="LEDC3216X110">
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.85" x2="1.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.85" x2="-1.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.045" x2="1.6" y2="1.045" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.045" x2="-1.65" y2="-1.045" width="0.127" layer="21"/>
<wire x1="-2.31" y1="1.1" x2="2.31" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.31" y1="1.1" x2="2.31" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.31" y1="-1.1" x2="-2.31" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.31" y1="-1.1" x2="-2.31" y2="1.1" width="0.05" layer="39"/>
<text x="-2.047390625" y="1.27963125" size="0.83205625" layer="25">&gt;NAME</text>
<text x="-2.28693125" y="-2.03281875" size="0.826140625" layer="27">&gt;VALUE</text>
<smd name="C" x="-1.51" y="0" dx="1.1" dy="1.73" layer="1" roundness="20"/>
<smd name="A" x="1.51" y="0" dx="1.1" dy="1.73" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="LTST-C230KRKT">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.03513125" y="4.07026875" size="1.780740625" layer="95">&gt;NAME</text>
<text x="-2.03368125" y="-3.81315" size="1.77946875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="C" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="A" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTST-C230KRKT" prefix="D">
<description>LED SMT RED CLR 1206 TAPE</description>
<gates>
<gate name="G$1" symbol="LTST-C230KRKT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC3216X110">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Red 631nm LED Indication - Discrete 2V 1206 _3216 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="160-1457-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C230KRKT/160-1457-1-ND/386856?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Lite-On Inc."/>
<attribute name="MP" value="LTST-C230KRKT"/>
<attribute name="PACKAGE" value="1206 Lite-On"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC1206JR-0710KL">
<packages>
<package name="RESC3116X65N">
<text x="-2.21" y="-1.2" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.21" y="1.2" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.6" y1="-0.85" x2="-1.6" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.85" x2="-1.6" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.85" x2="1.6" y2="0.85" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.85" x2="-1.6" y2="0.85" width="0.127" layer="51"/>
<wire x1="-0.67" y1="0.85" x2="0.67" y2="0.85" width="0.127" layer="21"/>
<wire x1="-0.67" y1="-0.85" x2="0.67" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.215" y1="-1.115" x2="2.215" y2="-1.115" width="0.05" layer="39"/>
<wire x1="-2.215" y1="1.115" x2="2.215" y2="1.115" width="0.05" layer="39"/>
<wire x1="-2.215" y1="-1.115" x2="-2.215" y2="1.115" width="0.05" layer="39"/>
<wire x1="2.215" y1="-1.115" x2="2.215" y2="1.115" width="0.05" layer="39"/>
<smd name="1" x="-1.48" y="0" dx="0.97" dy="1.73" layer="1"/>
<smd name="2" x="1.48" y="0" dx="0.97" dy="1.73" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RC1206JR-0710KL">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC1206JR-0710KL" prefix="R">
<description>Res Thick Film 1206 10K Ohm 5% 0.25W(1/4W) ±100ppm/C Epoxy Pad SMD T/R</description>
<gates>
<gate name="G$1" symbol="RC1206JR-0710KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 10 kOhms ±5% 0.25W, 1/4W Chip Resistor 1206 _3216 Metric_ Moisture Resistant Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-10KERCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/yageo/RC1206JR-0710KL/311-10KERCT-ND/732156?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="RC1206JR-0710KL"/>
<attribute name="PACKAGE" value="3116 Yageo"/>
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
<part name="CR1" library="LD1117S50CTR" deviceset="LD1117S50CTR" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="C1" library="C1210C104K5RACTU" deviceset="C1210C104K5RACTU" device="" value="0.1uF 250V 1210 CER CAP"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="C1210C104K5RACTU" deviceset="C1210C104K5RACTU" device="" value="10uF 16V 1210 CER CAP"/>
<part name="D1" library="LTST-C230KRKT" deviceset="LTST-C230KRKT" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="RC1206JR-0710KL" deviceset="RC1206JR-0710KL" device="" value="180 Ohm 1/4W 1206 RES"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CR1" gate="A" x="167.64" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="147.9804" y="-9.8806" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="155.2194" y="-6.5786" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="SV1" gate="G$1" x="35.56" y="-2.54" smashed="yes">
<attribute name="VALUE" x="34.29" y="-10.16" size="1.778" layer="96"/>
<attribute name="NAME" x="34.29" y="3.302" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="50.8" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="99.06" y="-5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="101.6" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="68.58" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="83.82" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="87.89026875" y="45.21513125" size="1.780740625" layer="95" rot="R270"/>
<attribute name="VALUE" x="80.00685" y="50.29368125" size="1.77946875" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="83.82" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="83.82" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="81.27851875" y="7.615559375" size="1.9304" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.906640625" y="2.53003125" size="1.9304" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="CR1" gate="A" pin="VIN"/>
<wire x1="124.46" y1="2.54" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<label x="111.76" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="0"/>
<pinref part="C1" gate="G$1" pin="2"/>
<label x="55.88" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="-2.54"/>
<label x="88.9" y="-2.54" size="1.778" layer="95"/>
<wire x1="68.58" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="-2.54"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="VOUT"/>
<wire x1="165.1" y1="2.54" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<label x="175.26" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="43.18" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="68.58" y="15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CR1" gate="A" pin="ADJ/GND"/>
<wire x1="165.1" y1="0" x2="175.26" y2="0" width="0.1524" layer="91"/>
<label x="181.102" y="1.524" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
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
