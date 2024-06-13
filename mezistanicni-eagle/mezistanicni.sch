<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="2" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
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
<layer number="146" name="MillingKrab" color="11" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-14" urn="urn:adsk.eagle:footprint:8078203/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 14 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281143_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-15.2" y1="4.5" x2="15.2" y2="4.5" width="0.254" layer="21"/>
<wire x1="15.2" y1="4.5" x2="15.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.2" y1="-3.3" x2="15.2" y2="-4.9" width="0.254" layer="21"/>
<wire x1="15.2" y1="-4.9" x2="-15.2" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-15.2" y1="-4.9" x2="-15.2" y2="4.5" width="0.254" layer="21"/>
<wire x1="-18.7" y1="3.2" x2="-15.9" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-18.7" y1="1.4" x2="-15.9" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-18.7" y1="3.2" x2="-18.7" y2="1.4" width="0.254" layer="21"/>
<wire x1="-16" y1="3.3" x2="-15.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-16" y1="1.3" x2="-15.3" y2="1.3" width="0.254" layer="21"/>
<wire x1="15.9" y1="1.4" x2="18.7" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="15.9" y1="3.2" x2="18.7" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="18.7" y1="1.4" x2="18.7" y2="3.2" width="0.254" layer="21"/>
<wire x1="16" y1="1.3" x2="15.3" y2="1.3" width="0.254" layer="21"/>
<wire x1="16" y1="3.3" x2="15.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="15.2" y1="-2.2" x2="15.2" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="12.6" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="8.4" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="4.2" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="0" y="-2.75" drill="1.4" shape="square"/>
<pad name="5" x="-4.2" y="-2.75" drill="1.4" shape="square"/>
<pad name="6" x="-8.4" y="-2.75" drill="1.4" shape="square"/>
<pad name="7" x="-12.6" y="-2.75" drill="1.4" shape="square"/>
<pad name="12" x="-4.2" y="2.75" drill="1.4" shape="square"/>
<pad name="13" x="-8.4" y="2.75" drill="1.4" shape="square"/>
<pad name="14" x="-12.6" y="2.75" drill="1.4" shape="square"/>
<pad name="9" x="8.4" y="2.75" drill="1.4" shape="square"/>
<pad name="10" x="4.2" y="2.75" drill="1.4" shape="square"/>
<pad name="11" x="0" y="2.75" drill="1.4" shape="square"/>
<pad name="8" x="12.6" y="2.75" drill="1.4" shape="square"/>
<text x="10.16" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.97" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="17.3" y="2.29" drill="3"/>
<hole x="-17.3" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-14" urn="urn:adsk.eagle:package:8078577/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 14 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281143_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-14" urn="urn:adsk.eagle:component:8079098/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 14 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-malina">
<description>&lt;b&gt;Connectors&lt;/b&gt;&lt;p&gt;
Various connectors from GM and SOS
&lt;p&gt;&lt;author&gt;Created by Michal Petrilak&lt;/author&gt;</description>
<packages>
<package name="MVE253-5-V">
<wire x1="-2.5" y1="4.381" x2="-2.5" y2="3.381" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.381" x2="-2.5" y2="-2.889" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.889" x2="-2.5" y2="-4.389" width="0.127" layer="21"/>
<wire x1="12.5" y1="4.381" x2="12.5" y2="3.381" width="0.127" layer="21"/>
<wire x1="12.5" y1="3.381" x2="12.5" y2="-2.889" width="0.127" layer="21"/>
<wire x1="12.5" y1="-2.889" x2="12.5" y2="-4.389" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4.381" x2="12.5" y2="4.381" width="0.127" layer="21"/>
<wire x1="12.5" y1="-4.389" x2="10.953" y2="-4.389" width="0.127" layer="21"/>
<wire x1="10.953" y1="-4.389" x2="9.048" y2="-4.389" width="0.127" layer="21"/>
<wire x1="9.048" y1="-4.389" x2="6" y2="-4.389" width="0.127" layer="21"/>
<wire x1="6" y1="-4.389" x2="4" y2="-4.389" width="0.127" layer="21"/>
<wire x1="4" y1="-4.389" x2="1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="1" y1="-4.389" x2="-1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="-1" y1="-4.389" x2="-2.5" y2="-4.389" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.889" x2="-1" y2="-2.889" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.889" x2="1" y2="-2.889" width="0.127" layer="21"/>
<wire x1="1" y1="-2.889" x2="4" y2="-2.889" width="0.127" layer="21"/>
<wire x1="4" y1="-2.889" x2="6" y2="-2.889" width="0.127" layer="21"/>
<wire x1="6" y1="-2.889" x2="9.048" y2="-2.889" width="0.127" layer="21"/>
<wire x1="9.048" y1="-2.889" x2="10.953" y2="-2.889" width="0.127" layer="21"/>
<wire x1="10.953" y1="-2.889" x2="12.5" y2="-2.889" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.381" x2="12.5" y2="3.381" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.889" x2="-1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="1" y1="-2.889" x2="1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="4" y1="-2.889" x2="4" y2="-4.389" width="0.127" layer="21"/>
<wire x1="6" y1="-2.889" x2="6" y2="-4.389" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="10" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<wire x1="9.048" y1="-2.889" x2="9.048" y2="-4.389" width="0.127" layer="21"/>
<wire x1="10.953" y1="-2.889" x2="10.953" y2="-4.389" width="0.127" layer="21"/>
</package>
<package name="MVE252-5-V">
<wire x1="-2.5" y1="4.381" x2="-2.5" y2="3.381" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.381" x2="-2.5" y2="-2.889" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.889" x2="-2.5" y2="-4.389" width="0.127" layer="21"/>
<wire x1="7.5" y1="4.381" x2="7.5" y2="3.381" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.381" x2="7.5" y2="-2.889" width="0.127" layer="21"/>
<wire x1="7.5" y1="-2.889" x2="7.5" y2="-4.389" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4.381" x2="7.5" y2="4.381" width="0.127" layer="21"/>
<wire x1="7.5" y1="-4.389" x2="6" y2="-4.389" width="0.127" layer="21"/>
<wire x1="6" y1="-4.389" x2="4" y2="-4.389" width="0.127" layer="21"/>
<wire x1="4" y1="-4.389" x2="1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="1" y1="-4.389" x2="-1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="-1" y1="-4.389" x2="-2.5" y2="-4.389" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.889" x2="-1" y2="-2.889" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.889" x2="1" y2="-2.889" width="0.127" layer="21"/>
<wire x1="1" y1="-2.889" x2="4" y2="-2.889" width="0.127" layer="21"/>
<wire x1="4" y1="-2.889" x2="6" y2="-2.889" width="0.127" layer="21"/>
<wire x1="6" y1="-2.889" x2="7.5" y2="-2.889" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.381" x2="7.5" y2="3.381" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.889" x2="-1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="1" y1="-2.889" x2="1" y2="-4.389" width="0.127" layer="21"/>
<wire x1="4" y1="-2.889" x2="4" y2="-4.389" width="0.127" layer="21"/>
<wire x1="6" y1="-2.889" x2="6" y2="-4.389" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
</package>
<package name="ARK550/2">
<wire x1="-1.75" y1="3" x2="5.25" y2="3" width="0.127" layer="21"/>
<wire x1="5.25" y1="-3.8" x2="4.25" y2="-3.8" width="0.127" layer="21"/>
<wire x1="4.25" y1="-3.8" x2="2.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="2.75" y1="-3.8" x2="0.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="0.75" y1="-3.8" x2="-0.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-3.8" x2="-1.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3" x2="-1.75" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="2.5" x2="-1.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.5" x2="-1.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="5.25" y1="3" x2="5.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="5.25" y1="2.5" x2="5.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5.25" y1="-2.5" x2="5.25" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.5" x2="-0.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-2.5" x2="0.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="-2.5" x2="2.75" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.75" y1="-2.5" x2="4.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.25" y1="-2.5" x2="5.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="2.5" x2="5.25" y2="2.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-2.5" x2="-0.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="0.75" y1="-2.5" x2="0.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="2.75" y1="-2.5" x2="2.75" y2="-3.8" width="0.127" layer="21"/>
<wire x1="4.25" y1="-2.5" x2="4.25" y2="-3.8" width="0.127" layer="21"/>
<pad name="2" x="3.5" y="0" drill="1.1" diameter="2.1844" shape="octagon"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="2.1844" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="ARK2">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<circle x="2.286" y="0" radius="1.016" width="0.254" layer="94"/>
<text x="4.064" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MVE253-5-V">
<gates>
<gate name="-1" symbol="ARK2" x="2.54" y="0"/>
<gate name="-2" symbol="ARK2" x="2.54" y="-5.08"/>
<gate name="-3" symbol="ARK2" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="MVE253-5-V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MVE252-5-V">
<gates>
<gate name="-1" symbol="ARK2" x="2.54" y="0"/>
<gate name="-2" symbol="ARK2" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="MVE252-5-V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARK550/2" prefix="X">
<gates>
<gate name="-1" symbol="ARK2" x="0" y="0" addlevel="must" swaplevel="1"/>
<gate name="-2" symbol="ARK2" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="ARK550/2">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-14" device="" package3d_urn="urn:adsk.eagle:package:8078577/1"/>
<part name="X2" library="con-malina" deviceset="MVE253-5-V" device=""/>
<part name="X3" library="con-malina" deviceset="MVE252-5-V" device=""/>
<part name="X4" library="con-malina" deviceset="ARK550/2" device=""/>
<part name="X5" library="con-malina" deviceset="ARK550/2" device=""/>
<part name="X6" library="con-malina" deviceset="MVE252-5-V" device=""/>
<part name="X7" library="con-malina" deviceset="MVE253-5-V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="19.05" size="3.81" layer="97">Mezistaniční propojení</text>
<text x="140.97" y="20.32" size="2.54" layer="97">v1.1</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="X1" gate="-1" x="91.44" y="91.44" smashed="yes">
<attribute name="NAME" x="93.98" y="90.678" size="1.524" layer="95"/>
<attribute name="VALUE" x="90.678" y="92.837" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="91.44" y="88.9" smashed="yes">
<attribute name="NAME" x="93.98" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="91.44" y="86.36" smashed="yes">
<attribute name="NAME" x="93.98" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="91.44" y="83.82" smashed="yes">
<attribute name="NAME" x="93.98" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="91.44" y="81.28" smashed="yes">
<attribute name="NAME" x="93.98" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="91.44" y="78.74" smashed="yes">
<attribute name="NAME" x="93.98" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="91.44" y="76.2" smashed="yes">
<attribute name="NAME" x="93.98" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="91.44" y="73.66" smashed="yes">
<attribute name="NAME" x="93.98" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="91.44" y="71.12" smashed="yes">
<attribute name="NAME" x="93.98" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="91.44" y="68.58" smashed="yes">
<attribute name="NAME" x="93.98" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="91.44" y="66.04" smashed="yes">
<attribute name="NAME" x="93.98" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-12" x="91.44" y="63.5" smashed="yes">
<attribute name="NAME" x="93.98" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="91.44" y="60.96" smashed="yes">
<attribute name="NAME" x="93.98" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-14" x="91.44" y="58.42" smashed="yes">
<attribute name="NAME" x="93.98" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="86.36" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="85.598" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-2" x="86.36" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="88.138" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="-3" x="86.36" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="90.678" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-1" x="86.36" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="80.518" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X3" gate="-2" x="86.36" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="83.058" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-1" x="86.36" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="75.438" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X4" gate="-2" x="86.36" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="77.978" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-1" x="86.36" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="57.658" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X5" gate="-2" x="86.36" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="60.198" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X6" gate="-1" x="86.36" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="65.278" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X6" gate="-2" x="86.36" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="62.738" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X7" gate="-1" x="86.36" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="72.898" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X7" gate="-2" x="86.36" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="70.358" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X7" gate="-3" x="86.36" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="82.296" y="67.818" size="1.778" layer="95" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="X2" gate="-3" pin="1"/>
</segment>
</net>
<net name="MTB" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="X2" gate="-2" pin="1"/>
</segment>
</net>
<net name="POM" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="X2" gate="-1" pin="1"/>
</segment>
</net>
<net name="PREST" class="0">
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="ROZP" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="X3" gate="-2" pin="1"/>
</segment>
</net>
<net name="MTBBUS+" class="0">
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
</net>
<net name="MTBBUS-" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<pinref part="X4" gate="-2" pin="1"/>
</segment>
</net>
<net name="DCC-D" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<pinref part="X5" gate="-2" pin="1"/>
</segment>
</net>
<net name="DCC-C" class="0">
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<pinref part="X5" gate="-1" pin="1"/>
</segment>
</net>
<net name="NC2" class="0">
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<pinref part="X1" gate="-11" pin="S"/>
</segment>
</net>
<net name="NC1" class="0">
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<pinref part="X6" gate="-2" pin="1"/>
</segment>
</net>
<net name="B-AC-GND" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<pinref part="X7" gate="-1" pin="1"/>
</segment>
</net>
<net name="B-AC+" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<pinref part="X7" gate="-2" pin="1"/>
</segment>
</net>
<net name="NC3" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<pinref part="X7" gate="-3" pin="1"/>
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
