<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="13" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="58" name="bCAD" color="11" fill="1" visible="yes" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="110" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="111" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="FRNTTEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="mtStop" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="mtFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="160" name="O_Dim" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="no"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="no"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="no"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="no"/>
<layer number="207" name="207bmp" color="15" fill="10" visible="no" active="no"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
<layer number="255" name="tmp" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IC">
<packages>
<package name="QFN-28">
<circle x="-2.1844" y="2.2352" radius="0.209453125" width="0" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.7" x2="-1.7" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="2.1" x2="-1.5" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="1.7" x2="-2.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-1.5" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.1" x2="1.5" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.1" x2="2.1" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.1" y1="2.1" x2="2.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.1" y1="2.1" x2="1.5" y2="2.1" width="0.2032" layer="21"/>
<rectangle x1="-0.076" y1="-2" x2="0.076" y2="-1.6" layer="51"/>
<rectangle x1="0.324" y1="-2" x2="0.476" y2="-1.6" layer="51"/>
<rectangle x1="0.724" y1="-2" x2="0.876" y2="-1.6" layer="51"/>
<rectangle x1="1.124" y1="-2" x2="1.276" y2="-1.6" layer="51"/>
<rectangle x1="-0.476" y1="-2" x2="-0.324" y2="-1.6" layer="51"/>
<rectangle x1="-0.876" y1="-2" x2="-0.724" y2="-1.6" layer="51"/>
<rectangle x1="-1.276" y1="-2" x2="-1.124" y2="-1.6" layer="51"/>
<rectangle x1="1.724" y1="-1.4" x2="1.876" y2="-1" layer="51" rot="R90"/>
<rectangle x1="1.724" y1="-1" x2="1.876" y2="-0.6" layer="51" rot="R90"/>
<rectangle x1="1.724" y1="-0.6" x2="1.876" y2="-0.2" layer="51" rot="R90"/>
<rectangle x1="1.724" y1="-0.2" x2="1.876" y2="0.2" layer="51" rot="R90"/>
<rectangle x1="1.724" y1="0.2" x2="1.876" y2="0.6" layer="51" rot="R90"/>
<rectangle x1="1.724" y1="0.6" x2="1.876" y2="1" layer="51" rot="R90"/>
<rectangle x1="1.724" y1="1" x2="1.876" y2="1.4" layer="51" rot="R90"/>
<rectangle x1="1.124" y1="1.6" x2="1.276" y2="2" layer="51" rot="R180"/>
<rectangle x1="0.724" y1="1.6" x2="0.876" y2="2" layer="51" rot="R180"/>
<rectangle x1="0.324" y1="1.6" x2="0.476" y2="2" layer="51" rot="R180"/>
<rectangle x1="-0.076" y1="1.6" x2="0.076" y2="2" layer="51" rot="R180"/>
<rectangle x1="-0.476" y1="1.6" x2="-0.324" y2="2" layer="51" rot="R180"/>
<rectangle x1="-0.876" y1="1.6" x2="-0.724" y2="2" layer="51" rot="R180"/>
<rectangle x1="-1.276" y1="1.6" x2="-1.124" y2="2" layer="51" rot="R180"/>
<rectangle x1="-1.876" y1="1" x2="-1.724" y2="1.4" layer="51" rot="R270"/>
<rectangle x1="-1.876" y1="0.6" x2="-1.724" y2="1" layer="51" rot="R270"/>
<rectangle x1="-1.876" y1="0.2" x2="-1.724" y2="0.6" layer="51" rot="R270"/>
<rectangle x1="-1.876" y1="-0.2" x2="-1.724" y2="0.2" layer="51" rot="R270"/>
<rectangle x1="-1.876" y1="-0.6" x2="-1.724" y2="-0.2" layer="51" rot="R270"/>
<rectangle x1="-1.876" y1="-1" x2="-1.724" y2="-0.6" layer="51" rot="R270"/>
<rectangle x1="-1.876" y1="-1.4" x2="-1.724" y2="-1" layer="51" rot="R270"/>
<rectangle x1="-0.99375" y1="-0.99375" x2="-0.33125" y2="-0.33125" layer="31"/>
<rectangle x1="0.33125" y1="0.33125" x2="0.99375" y2="0.99375" layer="31" rot="R180"/>
<rectangle x1="-0.99375" y1="0.33125" x2="-0.33125" y2="0.99375" layer="31"/>
<rectangle x1="0.33125" y1="-0.99375" x2="0.99375" y2="-0.33125" layer="31" rot="R180"/>
<rectangle x1="-2" y1="1.1" x2="-1.55" y2="1.3" layer="31"/>
<rectangle x1="-2" y1="0.7" x2="-1.55" y2="0.9" layer="31"/>
<rectangle x1="-2" y1="0.3" x2="-1.55" y2="0.5" layer="31"/>
<rectangle x1="-2" y1="-0.1" x2="-1.55" y2="0.1" layer="31"/>
<rectangle x1="-2" y1="-0.5" x2="-1.55" y2="-0.3" layer="31"/>
<rectangle x1="-2" y1="-0.9" x2="-1.55" y2="-0.7" layer="31"/>
<rectangle x1="-2" y1="-1.3" x2="-1.55" y2="-1.1" layer="31"/>
<rectangle x1="-1.425" y1="-1.875" x2="-0.975" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="-1.025" y1="-1.875" x2="-0.575" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="-0.625" y1="-1.875" x2="-0.175" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="-0.225" y1="-1.875" x2="0.225" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="0.175" y1="-1.875" x2="0.625" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="0.575" y1="-1.875" x2="1.025" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="0.975" y1="-1.875" x2="1.425" y2="-1.675" layer="31" rot="R90"/>
<rectangle x1="1.55" y1="-1.3" x2="2" y2="-1.1" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="-0.9" x2="2" y2="-0.7" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="-0.5" x2="2" y2="-0.3" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="-0.1" x2="2" y2="0.1" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="0.3" x2="2" y2="0.5" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="0.7" x2="2" y2="0.9" layer="31" rot="R180"/>
<rectangle x1="1.55" y1="1.1" x2="2" y2="1.3" layer="31" rot="R180"/>
<rectangle x1="0.975" y1="1.675" x2="1.425" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="0.575" y1="1.675" x2="1.025" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="0.175" y1="1.675" x2="0.625" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-0.225" y1="1.675" x2="0.225" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-0.625" y1="1.675" x2="-0.175" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-1.025" y1="1.675" x2="-0.575" y2="1.875" layer="31" rot="R270"/>
<rectangle x1="-1.425" y1="1.675" x2="-0.975" y2="1.875" layer="31" rot="R270"/>
<smd name="1" x="-1.975" y="1.2" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="2" x="-1.975" y="0.8" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="3" x="-1.975" y="0.4" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="4" x="-1.975" y="0" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="5" x="-1.975" y="-0.4" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="6" x="-1.975" y="-0.8" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="7" x="-1.975" y="-1.2" dx="0.85" dy="0.2" layer="1" cream="no"/>
<smd name="8" x="-1.2" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="9" x="-0.8" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="10" x="-0.4" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="11" x="0" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="12" x="0.4" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="13" x="0.8" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="14" x="1.2" y="-1.975" dx="0.85" dy="0.2" layer="1" rot="R90" cream="no"/>
<smd name="15" x="1.975" y="-1.2" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="16" x="1.975" y="-0.8" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="17" x="1.975" y="-0.4" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="18" x="1.975" y="0" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="19" x="1.975" y="0.4" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="20" x="1.975" y="0.8" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="21" x="1.975" y="1.2" dx="0.85" dy="0.2" layer="1" rot="R180" cream="no"/>
<smd name="22" x="1.2" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="23" x="0.8" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="24" x="0.4" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="25" x="0" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="26" x="-0.4" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="27" x="-0.8" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="28" x="-1.2" y="1.975" dx="0.85" dy="0.2" layer="1" rot="R270" cream="no"/>
<smd name="29" x="0" y="0" dx="2.65" dy="2.65" layer="1" cream="no"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SX1509">
<description>&lt;h3&gt;Semtech SX1509&lt;/h3&gt;
Level Shifting GPIO Expander w/ LED Driver and Keypad Engine</description>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<pin name="!INT" x="-12.7" y="-5.08" length="short"/>
<pin name="!RESET" x="-12.7" y="7.62" length="short"/>
<pin name="ADDR0" x="-12.7" y="-15.24" length="short"/>
<pin name="ADDR1" x="-12.7" y="-17.78" length="short"/>
<pin name="GND" x="-12.7" y="-22.86" length="short"/>
<pin name="I/O[0]" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="I/O[1]" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="I/O[2]" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="I/O[3]" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="I/O[4]" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="I/O[5]" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="I/O[6]" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="I/O[7]" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="I/O[8]" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="I/O[9]" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="I/O[10]" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="I/O[11]" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="I/O[12]" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="I/O[13]" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="I/O[14]" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="I/O[15]" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="OSCIO" x="-12.7" y="-10.16" length="short"/>
<pin name="SCL" x="-12.7" y="0" length="short"/>
<pin name="SDA" x="-12.7" y="2.54" length="short"/>
<pin name="VCC1" x="12.7" y="22.86" length="short" rot="R180"/>
<pin name="VCC2" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="VDDM" x="-12.7" y="22.86" length="short"/>
<text x="-10.16" y="25.654" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-27.432" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SX1509" prefix="U" uservalue="yes">
<description>&lt;h3&gt;Semtech SX1509&lt;/h3&gt;

The SX1509 is a complete ultra low voltage 1.2V to 3.6V General Purpose parallel Input/Output (GPIO) expanders ideal for low power handheld battery powered equipment. This version comes in a 16-channel configuration and allows easy serial expansion of I/O through a standard 400kHz I2C interface. GPIO devices can provide additional control and monitoring when the microcontroller or chipset has insufficient I/O ports, or in systems where serial communication and control from a remote location is advantageous.</description>
<gates>
<gate name="G$1" symbol="SX1509" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-28">
<connects>
<connect gate="G$1" pin="!INT" pad="9"/>
<connect gate="G$1" pin="!RESET" pad="23"/>
<connect gate="G$1" pin="ADDR0" pad="26"/>
<connect gate="G$1" pin="ADDR1" pad="10"/>
<connect gate="G$1" pin="GND" pad="3 17 29"/>
<connect gate="G$1" pin="I/O[0]" pad="27"/>
<connect gate="G$1" pin="I/O[10]" pad="15"/>
<connect gate="G$1" pin="I/O[11]" pad="16"/>
<connect gate="G$1" pin="I/O[12]" pad="19"/>
<connect gate="G$1" pin="I/O[13]" pad="20"/>
<connect gate="G$1" pin="I/O[14]" pad="21"/>
<connect gate="G$1" pin="I/O[15]" pad="22"/>
<connect gate="G$1" pin="I/O[1]" pad="28"/>
<connect gate="G$1" pin="I/O[2]" pad="1"/>
<connect gate="G$1" pin="I/O[3]" pad="2"/>
<connect gate="G$1" pin="I/O[4]" pad="5"/>
<connect gate="G$1" pin="I/O[5]" pad="6"/>
<connect gate="G$1" pin="I/O[6]" pad="7"/>
<connect gate="G$1" pin="I/O[7]" pad="8"/>
<connect gate="G$1" pin="I/O[8]" pad="13"/>
<connect gate="G$1" pin="I/O[9]" pad="14"/>
<connect gate="G$1" pin="OSCIO" pad="11"/>
<connect gate="G$1" pin="SCL" pad="25"/>
<connect gate="G$1" pin="SDA" pad="24"/>
<connect gate="G$1" pin="VCC1" pad="4"/>
<connect gate="G$1" pin="VCC2" pad="18"/>
<connect gate="G$1" pin="VDDM" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11311" constant="no"/>
<attribute name="VALUE" value="SX1509" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Logo">
<packages>
<package name="OSHW_6X100_NOTEXT">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150_NOTEXT">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200_NOTEXT">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70_NOTEXT">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
</packages>
<symbols>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">OSHW</text>
<text x="-2.413" y="-1.524" size="1.27" layer="94">LOGO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO-OSHW-6MIL" prefix="LOGO">
<gates>
<gate name="G$1" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100-NT" package="OSHW_6X100_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150-NT" package="OSHW_6X150_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200-NT" package="OSHW_6X200_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070-NT" package="OSHW_6X70_NOTEXT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power or GND ">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.032" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
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
<library name="Discrete">
<packages>
<package name="0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.0414" y="-0.4064" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.0574" y="-1.9304" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.7874" y="-0.3048" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.143" y="-0.3542" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0821/27">
<wire x1="-10.5" y1="3.85" x2="10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.85" x2="10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.85" x2="-10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.85" x2="-10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<wire x1="10.541" y1="-0.127" x2="12.065" y2="-0.127" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-1.905" y="7.493" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="6.096" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.016" y="-0.381" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.397" y="-1.4351" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="07D471K">
<pad name="1" x="-2.5" y="0" drill="0.75"/>
<pad name="2" x="2.5" y="0" drill="0.75"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.215" y1="1.27" x2="4.485" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="4.485" y1="0" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.215" y1="1.27" x2="-2.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.445" y1="1.524" x2="3.215" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-3.215" y1="-1.27" x2="-2.072" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.072" y1="-1.524" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0201">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0762" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<text x="-0.8128" y="0.3556" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="1206_JUMP">
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="1.5" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
</package>
<package name="0512/10.18">
<wire x1="-6" y1="2.45" x2="6" y2="2.45" width="0.127" layer="21"/>
<wire x1="6" y1="2.45" x2="6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="6" y1="-2.45" x2="-6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.45" x2="-6" y2="2.45" width="0.127" layer="21"/>
<pad name="P$1" x="-5.09" y="0" drill="0.95" diameter="1.6"/>
<pad name="P$2" x="5.09" y="0" drill="0.95" diameter="1.6"/>
<text x="-2.54" y="4.826" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.54" y="3.683" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.778" y="-0.381" size="0.8128" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-5.969" y1="-2.413" x2="5.969" y2="2.413" layer="39"/>
</package>
<package name="CERAMIC-1.4">
<wire x1="-2.54" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="1.143" x2="2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.143" width="0.127" layer="27"/>
<pad name="1" x="-1.397" y="0" drill="0.635" diameter="1.143"/>
<pad name="2" x="1.397" y="0" drill="0.635" diameter="1.143"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="CERAMIC-5.08">
<wire x1="-3.175" y1="1.143" x2="3.175" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.143" x2="-3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.143" x2="-3.175" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-3.175" y1="-1.143" x2="3.175" y2="1.143" layer="39"/>
</package>
<package name="CAP-FILM-15MM">
<pad name="P$1" x="-7.5" y="0" drill="1" diameter="1.778"/>
<pad name="P$2" x="7.5" y="0" drill="1" diameter="1.778"/>
<wire x1="-9" y1="5.5" x2="9" y2="5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="5.5" x2="-9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="9" y1="5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<text x="-2.54" y="5.715" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="6.985" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CAP10MM">
<pad name="1" x="-5" y="0" drill="0.85"/>
<pad name="2" x="5" y="0" drill="0.85"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3" x2="6.5" y2="3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="6.5" y1="3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<text x="-1.905" y="3.81" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0" size="0.8128" layer="125" ratio="10">&gt;name</text>
</package>
<package name="CAP-Y-10MM">
<pad name="P$1" x="-5" y="0" drill="0.75"/>
<pad name="P$2" x="5" y="0" drill="0.75"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="6.985" y1="0" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.524" x2="5.715" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-5.715" y1="-1.27" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="ELECTRO-13MM">
<pad name="+" x="-2.54" y="0" drill="1.27" diameter="1.905" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-7.985" y="-13.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<text x="8.255" y="-13.54" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="-6.255" y="-0.27" size="1.9304" layer="21" ratio="10">+</text>
<text x="-0.508" y="0" size="0.254" layer="33">&gt;name</text>
<text x="-0.365" y="-13.905" size="1.27" layer="125" rot="R90">&gt;name</text>
<wire x1="-4" y1="-1" x2="-6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-21" x2="6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="6.5" y1="-21" x2="6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="6.5" y1="-1" x2="3.5" y2="-1" width="0.15" layer="21"/>
</package>
<package name="3P-SMD-6.9X3.0">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="3P-SMD-4.8X2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="3P-SMD-3X2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="3P-SMD-1.78X1.27">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.508" y1="1.143" x2="0.508" y2="1.143" width="0" layer="39"/>
<wire x1="0.508" y1="1.143" x2="0.508" y2="-1.143" width="0" layer="39"/>
<wire x1="0.508" y1="-1.143" x2="-0.508" y2="-1.143" width="0" layer="39"/>
<wire x1="-0.508" y1="-1.143" x2="-0.508" y2="1.143" width="0" layer="39"/>
<smd name="1" x="0" y="0.762" dx="0.889" dy="0.6096" layer="1"/>
<smd name="2" x="0" y="0" dx="0.889" dy="0.6096" layer="1"/>
<text x="-0.635" y="1.651" size="0.635" layer="25" ratio="10">&gt;name</text>
<smd name="3" x="0" y="-0.762" dx="0.889" dy="0.6096" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value=""/>
<attribute name="PARTNO" value=""/>
</technology>
</technologies>
</device>
<device name="-0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515''" package="0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07D471K" package="07D471K">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JUMP" package="1206_JUMP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C*" prefix="C" uservalue="yes">
<description>&lt;b&gt;Ceramic Capacitors&lt;b&gt;</description>
<gates>
<gate name="C" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0402" package="0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0512" package="0512/10.18">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'1.4'" package="CERAMIC-1.4">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'5.08'" package="CERAMIC-5.08">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15MM" package="CAP-FILM-15MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204" package="0204/5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-X" package="CAP10MM">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CAP-Y-10MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-13MM-90DEG" package="ELECTRO-13MM">
<connects>
<connect gate="C" pin="1" pad="+"/>
<connect gate="C" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD-SOLDERJUMPER-2WAY" prefix="P" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="3P-SMD-6.9X3.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="3P-SMD-4.8X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="3P-SMD-3X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="3P-SMD-1.78X1.27">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="JST-SH-4P-90">
<wire x1="-3" y1="0.2" x2="-3" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3" y1="3.2" x2="3" y2="3.2" width="0.2" layer="21"/>
<wire x1="3" y1="3.2" x2="3" y2="0.2" width="0.2" layer="21"/>
<wire x1="3" y1="0.2" x2="-3" y2="0.2" width="0.2" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.9" y="1.3" size="0.8128" layer="25">&gt;name</text>
<text x="-3" y="-2.2" size="0.8128" layer="27">&gt;value</text>
<circle x="2.6416" y="-0.4318" radius="0.359209375" width="0" layer="21"/>
</package>
<package name="JST-SH-4P">
<circle x="2.5" y="-0.3" radius="0.1414" width="0.4" layer="21"/>
<wire x1="1.5" y1="4.6" x2="-1.5" y2="4.6" width="0.254" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-2.25" y1="0.35" x2="-3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-3" y1="0.35" x2="-3" y2="2" width="0.254" layer="21"/>
<wire x1="3" y1="0.35" x2="2.25" y2="0.35" width="0.254" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="NC1" x="-2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC2" x="2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<text x="1.397" y="2.159" size="0.8128" layer="25" ratio="20" rot="R180">&gt;NAME</text>
<text x="1.651" y="3.302" size="0.8128" layer="27" ratio="20" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JST-SH-4P">
<pin name="1" x="-3.81" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="2" x="-1.27" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="3" x="1.27" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="4" x="3.81" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="5" x="-8.89" y="0" visible="pad" length="short"/>
<pin name="6" x="8.89" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95">&gt;name</text>
<text x="6.35" y="3.81" size="1.778" layer="95">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST-SH-4P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-SH-4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-SH-4P-90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="JST-SH-4P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="NC1"/>
<connect gate="G$1" pin="6" pad="NC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames-New Logo">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
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
<text x="140.97" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
<rectangle x1="105.5925" y1="7.0425" x2="105.6375" y2="7.0875" layer="94"/>
<rectangle x1="108.6525" y1="7.0425" x2="108.6975" y2="7.0875" layer="94"/>
<rectangle x1="95.8725" y1="7.0875" x2="99.4275" y2="7.1325" layer="94"/>
<rectangle x1="105.5025" y1="7.0875" x2="105.7275" y2="7.1325" layer="94"/>
<rectangle x1="108.5625" y1="7.0875" x2="108.7875" y2="7.1325" layer="94"/>
<rectangle x1="115.1325" y1="7.0875" x2="118.6875" y2="7.1325" layer="94"/>
<rectangle x1="125.1225" y1="7.0875" x2="128.7225" y2="7.1325" layer="94"/>
<rectangle x1="95.7825" y1="7.1325" x2="99.4725" y2="7.1775" layer="94"/>
<rectangle x1="105.4575" y1="7.1325" x2="105.7725" y2="7.1775" layer="94"/>
<rectangle x1="108.5175" y1="7.1325" x2="108.8325" y2="7.1775" layer="94"/>
<rectangle x1="115.0875" y1="7.1325" x2="118.7775" y2="7.1775" layer="94"/>
<rectangle x1="125.0775" y1="7.1325" x2="128.8125" y2="7.1775" layer="94"/>
<rectangle x1="95.7375" y1="7.1775" x2="99.4725" y2="7.2225" layer="94"/>
<rectangle x1="105.4575" y1="7.1775" x2="105.8175" y2="7.2225" layer="94"/>
<rectangle x1="108.5175" y1="7.1775" x2="108.8775" y2="7.2225" layer="94"/>
<rectangle x1="115.0875" y1="7.1775" x2="118.8675" y2="7.2225" layer="94"/>
<rectangle x1="125.0775" y1="7.1775" x2="128.9025" y2="7.2225" layer="94"/>
<rectangle x1="95.6475" y1="7.2225" x2="99.4725" y2="7.2675" layer="94"/>
<rectangle x1="105.4575" y1="7.2225" x2="105.8625" y2="7.2675" layer="94"/>
<rectangle x1="108.4725" y1="7.2225" x2="108.8775" y2="7.2675" layer="94"/>
<rectangle x1="115.0875" y1="7.2225" x2="118.9125" y2="7.2675" layer="94"/>
<rectangle x1="125.0775" y1="7.2225" x2="128.9475" y2="7.2675" layer="94"/>
<rectangle x1="95.6025" y1="7.2675" x2="99.4725" y2="7.3125" layer="94"/>
<rectangle x1="105.4575" y1="7.2675" x2="105.8625" y2="7.3125" layer="94"/>
<rectangle x1="108.4275" y1="7.2675" x2="108.8775" y2="7.3125" layer="94"/>
<rectangle x1="115.0875" y1="7.2675" x2="118.9575" y2="7.3125" layer="94"/>
<rectangle x1="125.0775" y1="7.2675" x2="128.9925" y2="7.3125" layer="94"/>
<rectangle x1="95.6025" y1="7.3125" x2="99.4725" y2="7.3575" layer="94"/>
<rectangle x1="105.4575" y1="7.3125" x2="105.9075" y2="7.3575" layer="94"/>
<rectangle x1="107.0325" y1="7.3125" x2="107.3025" y2="7.3575" layer="94"/>
<rectangle x1="108.3825" y1="7.3125" x2="108.8325" y2="7.3575" layer="94"/>
<rectangle x1="115.0875" y1="7.3125" x2="119.0025" y2="7.3575" layer="94"/>
<rectangle x1="125.0775" y1="7.3125" x2="129.0375" y2="7.3575" layer="94"/>
<rectangle x1="95.5575" y1="7.3575" x2="99.4275" y2="7.4025" layer="94"/>
<rectangle x1="105.5025" y1="7.3575" x2="105.9525" y2="7.4025" layer="94"/>
<rectangle x1="106.9425" y1="7.3575" x2="107.3475" y2="7.4025" layer="94"/>
<rectangle x1="108.3375" y1="7.3575" x2="108.8325" y2="7.4025" layer="94"/>
<rectangle x1="115.0875" y1="7.3575" x2="119.0025" y2="7.4025" layer="94"/>
<rectangle x1="125.1225" y1="7.3575" x2="129.0375" y2="7.4025" layer="94"/>
<rectangle x1="95.5125" y1="7.4025" x2="96.0075" y2="7.4475" layer="94"/>
<rectangle x1="105.5025" y1="7.4025" x2="105.9975" y2="7.4475" layer="94"/>
<rectangle x1="106.9425" y1="7.4025" x2="107.3925" y2="7.4475" layer="94"/>
<rectangle x1="108.3375" y1="7.4025" x2="108.7875" y2="7.4475" layer="94"/>
<rectangle x1="115.0875" y1="7.4025" x2="115.4475" y2="7.4475" layer="94"/>
<rectangle x1="118.5525" y1="7.4025" x2="119.0475" y2="7.4475" layer="94"/>
<rectangle x1="128.5875" y1="7.4025" x2="129.0825" y2="7.4475" layer="94"/>
<rectangle x1="95.5125" y1="7.4475" x2="95.9175" y2="7.4925" layer="94"/>
<rectangle x1="105.5475" y1="7.4475" x2="105.9975" y2="7.4925" layer="94"/>
<rectangle x1="106.8975" y1="7.4475" x2="107.3925" y2="7.4925" layer="94"/>
<rectangle x1="108.2925" y1="7.4475" x2="108.7425" y2="7.4925" layer="94"/>
<rectangle x1="115.0875" y1="7.4475" x2="115.4475" y2="7.4925" layer="94"/>
<rectangle x1="118.6425" y1="7.4475" x2="119.0475" y2="7.4925" layer="94"/>
<rectangle x1="128.6775" y1="7.4475" x2="129.0825" y2="7.4925" layer="94"/>
<rectangle x1="95.5125" y1="7.4925" x2="95.8725" y2="7.5375" layer="94"/>
<rectangle x1="105.5925" y1="7.4925" x2="106.0425" y2="7.5375" layer="94"/>
<rectangle x1="106.8975" y1="7.4925" x2="107.3925" y2="7.5375" layer="94"/>
<rectangle x1="108.2475" y1="7.4925" x2="108.7425" y2="7.5375" layer="94"/>
<rectangle x1="115.0875" y1="7.4925" x2="115.4475" y2="7.5375" layer="94"/>
<rectangle x1="118.6875" y1="7.4925" x2="119.0925" y2="7.5375" layer="94"/>
<rectangle x1="128.7225" y1="7.4925" x2="129.0825" y2="7.5375" layer="94"/>
<rectangle x1="95.4675" y1="7.5375" x2="95.8275" y2="7.5825" layer="94"/>
<rectangle x1="105.6375" y1="7.5375" x2="106.0875" y2="7.5825" layer="94"/>
<rectangle x1="106.8975" y1="7.5375" x2="107.4375" y2="7.5825" layer="94"/>
<rectangle x1="108.2475" y1="7.5375" x2="108.6975" y2="7.5825" layer="94"/>
<rectangle x1="115.0875" y1="7.5375" x2="115.4475" y2="7.5825" layer="94"/>
<rectangle x1="118.7325" y1="7.5375" x2="119.0925" y2="7.5825" layer="94"/>
<rectangle x1="128.7675" y1="7.5375" x2="129.0825" y2="7.5825" layer="94"/>
<rectangle x1="95.4675" y1="7.5825" x2="95.8275" y2="7.6275" layer="94"/>
<rectangle x1="105.6375" y1="7.5825" x2="106.1325" y2="7.6275" layer="94"/>
<rectangle x1="106.8975" y1="7.5825" x2="107.3925" y2="7.6275" layer="94"/>
<rectangle x1="108.2025" y1="7.5825" x2="108.6525" y2="7.6275" layer="94"/>
<rectangle x1="115.0875" y1="7.5825" x2="115.4475" y2="7.6275" layer="94"/>
<rectangle x1="118.7775" y1="7.5825" x2="119.0925" y2="7.6275" layer="94"/>
<rectangle x1="128.7675" y1="7.5825" x2="129.1275" y2="7.6275" layer="94"/>
<rectangle x1="95.4675" y1="7.6275" x2="95.8275" y2="7.6725" layer="94"/>
<rectangle x1="105.6825" y1="7.6275" x2="106.1775" y2="7.6725" layer="94"/>
<rectangle x1="106.8975" y1="7.6275" x2="107.3925" y2="7.6725" layer="94"/>
<rectangle x1="108.1575" y1="7.6275" x2="108.6075" y2="7.6725" layer="94"/>
<rectangle x1="115.0875" y1="7.6275" x2="115.4475" y2="7.6725" layer="94"/>
<rectangle x1="118.7775" y1="7.6275" x2="119.0925" y2="7.6725" layer="94"/>
<rectangle x1="128.7675" y1="7.6275" x2="129.1275" y2="7.6725" layer="94"/>
<rectangle x1="95.4675" y1="7.6725" x2="95.8275" y2="7.7175" layer="94"/>
<rectangle x1="105.7275" y1="7.6725" x2="106.1775" y2="7.7175" layer="94"/>
<rectangle x1="106.9425" y1="7.6725" x2="107.3475" y2="7.7175" layer="94"/>
<rectangle x1="108.1125" y1="7.6725" x2="108.6075" y2="7.7175" layer="94"/>
<rectangle x1="115.0875" y1="7.6725" x2="115.4475" y2="7.7175" layer="94"/>
<rectangle x1="118.7775" y1="7.6725" x2="119.0925" y2="7.7175" layer="94"/>
<rectangle x1="128.7675" y1="7.6725" x2="129.1275" y2="7.7175" layer="94"/>
<rectangle x1="95.4675" y1="7.7175" x2="95.8275" y2="7.7625" layer="94"/>
<rectangle x1="105.7725" y1="7.7175" x2="106.2225" y2="7.7625" layer="94"/>
<rectangle x1="106.9875" y1="7.7175" x2="107.3025" y2="7.7625" layer="94"/>
<rectangle x1="108.0675" y1="7.7175" x2="108.5625" y2="7.7625" layer="94"/>
<rectangle x1="115.0875" y1="7.7175" x2="115.4475" y2="7.7625" layer="94"/>
<rectangle x1="118.7775" y1="7.7175" x2="119.0925" y2="7.7625" layer="94"/>
<rectangle x1="128.7675" y1="7.7175" x2="129.0825" y2="7.7625" layer="94"/>
<rectangle x1="95.4675" y1="7.7625" x2="95.8275" y2="7.8075" layer="94"/>
<rectangle x1="105.7725" y1="7.7625" x2="106.2675" y2="7.8075" layer="94"/>
<rectangle x1="107.0775" y1="7.7625" x2="107.2125" y2="7.8075" layer="94"/>
<rectangle x1="108.0675" y1="7.7625" x2="108.5175" y2="7.8075" layer="94"/>
<rectangle x1="115.0875" y1="7.7625" x2="115.4475" y2="7.8075" layer="94"/>
<rectangle x1="118.7325" y1="7.7625" x2="119.0925" y2="7.8075" layer="94"/>
<rectangle x1="128.7675" y1="7.7625" x2="129.0825" y2="7.8075" layer="94"/>
<rectangle x1="95.4675" y1="7.8075" x2="95.8275" y2="7.8525" layer="94"/>
<rectangle x1="105.8175" y1="7.8075" x2="106.3125" y2="7.8525" layer="94"/>
<rectangle x1="108.0225" y1="7.8075" x2="108.4725" y2="7.8525" layer="94"/>
<rectangle x1="115.0875" y1="7.8075" x2="115.4475" y2="7.8525" layer="94"/>
<rectangle x1="118.6875" y1="7.8075" x2="119.0925" y2="7.8525" layer="94"/>
<rectangle x1="128.7225" y1="7.8075" x2="129.0825" y2="7.8525" layer="94"/>
<rectangle x1="95.4675" y1="7.8525" x2="95.8275" y2="7.8975" layer="94"/>
<rectangle x1="105.8625" y1="7.8525" x2="106.3125" y2="7.8975" layer="94"/>
<rectangle x1="107.9775" y1="7.8525" x2="108.4275" y2="7.8975" layer="94"/>
<rectangle x1="115.0875" y1="7.8525" x2="115.4475" y2="7.8975" layer="94"/>
<rectangle x1="118.6425" y1="7.8525" x2="119.0475" y2="7.8975" layer="94"/>
<rectangle x1="128.6775" y1="7.8525" x2="129.0825" y2="7.8975" layer="94"/>
<rectangle x1="95.4675" y1="7.8975" x2="95.8275" y2="7.9425" layer="94"/>
<rectangle x1="105.9075" y1="7.8975" x2="106.3575" y2="7.9425" layer="94"/>
<rectangle x1="107.9325" y1="7.8975" x2="108.4275" y2="7.9425" layer="94"/>
<rectangle x1="115.0875" y1="7.8975" x2="115.4475" y2="7.9425" layer="94"/>
<rectangle x1="118.5525" y1="7.8975" x2="119.0475" y2="7.9425" layer="94"/>
<rectangle x1="128.5875" y1="7.8975" x2="129.0825" y2="7.9425" layer="94"/>
<rectangle x1="95.4675" y1="7.9425" x2="95.8275" y2="7.9875" layer="94"/>
<rectangle x1="105.9075" y1="7.9425" x2="106.4025" y2="7.9875" layer="94"/>
<rectangle x1="107.9325" y1="7.9425" x2="108.3825" y2="7.9875" layer="94"/>
<rectangle x1="115.0875" y1="7.9425" x2="119.0025" y2="7.9875" layer="94"/>
<rectangle x1="125.2575" y1="7.9425" x2="129.0375" y2="7.9875" layer="94"/>
<rectangle x1="95.4675" y1="7.9875" x2="95.8275" y2="8.0325" layer="94"/>
<rectangle x1="105.9525" y1="7.9875" x2="106.4475" y2="8.0325" layer="94"/>
<rectangle x1="107.8875" y1="7.9875" x2="108.3375" y2="8.0325" layer="94"/>
<rectangle x1="115.0875" y1="7.9875" x2="119.0025" y2="8.0325" layer="94"/>
<rectangle x1="125.1675" y1="7.9875" x2="128.9925" y2="8.0325" layer="94"/>
<rectangle x1="95.4675" y1="8.0325" x2="95.8275" y2="8.0775" layer="94"/>
<rectangle x1="105.9975" y1="8.0325" x2="106.4475" y2="8.0775" layer="94"/>
<rectangle x1="107.8425" y1="8.0325" x2="108.3375" y2="8.0775" layer="94"/>
<rectangle x1="115.0875" y1="8.0325" x2="118.9575" y2="8.0775" layer="94"/>
<rectangle x1="125.1225" y1="8.0325" x2="128.9925" y2="8.0775" layer="94"/>
<rectangle x1="95.4675" y1="8.0775" x2="95.8275" y2="8.1225" layer="94"/>
<rectangle x1="106.0425" y1="8.0775" x2="106.4925" y2="8.1225" layer="94"/>
<rectangle x1="107.7975" y1="8.0775" x2="108.2925" y2="8.1225" layer="94"/>
<rectangle x1="115.0875" y1="8.0775" x2="118.9575" y2="8.1225" layer="94"/>
<rectangle x1="125.0775" y1="8.0775" x2="128.9475" y2="8.1225" layer="94"/>
<rectangle x1="95.4675" y1="8.1225" x2="95.8275" y2="8.1675" layer="94"/>
<rectangle x1="106.0425" y1="8.1225" x2="106.5375" y2="8.1675" layer="94"/>
<rectangle x1="107.7975" y1="8.1225" x2="108.2475" y2="8.1675" layer="94"/>
<rectangle x1="115.0875" y1="8.1225" x2="118.9575" y2="8.1675" layer="94"/>
<rectangle x1="125.0325" y1="8.1225" x2="128.8575" y2="8.1675" layer="94"/>
<rectangle x1="95.4675" y1="8.1675" x2="95.8275" y2="8.2125" layer="94"/>
<rectangle x1="106.0875" y1="8.1675" x2="106.5825" y2="8.2125" layer="94"/>
<rectangle x1="107.7525" y1="8.1675" x2="108.2025" y2="8.2125" layer="94"/>
<rectangle x1="115.0875" y1="8.1675" x2="119.0025" y2="8.2125" layer="94"/>
<rectangle x1="124.9875" y1="8.1675" x2="128.8125" y2="8.2125" layer="94"/>
<rectangle x1="95.4675" y1="8.2125" x2="95.8275" y2="8.2575" layer="94"/>
<rectangle x1="106.1325" y1="8.2125" x2="106.5825" y2="8.2575" layer="94"/>
<rectangle x1="107.7075" y1="8.2125" x2="108.1575" y2="8.2575" layer="94"/>
<rectangle x1="115.0875" y1="8.2125" x2="119.0475" y2="8.2575" layer="94"/>
<rectangle x1="124.9875" y1="8.2125" x2="128.7225" y2="8.2575" layer="94"/>
<rectangle x1="95.4675" y1="8.2575" x2="95.8275" y2="8.3025" layer="94"/>
<rectangle x1="106.1775" y1="8.2575" x2="106.6275" y2="8.3025" layer="94"/>
<rectangle x1="107.6625" y1="8.2575" x2="108.1575" y2="8.3025" layer="94"/>
<rectangle x1="115.0875" y1="8.2575" x2="115.4475" y2="8.3025" layer="94"/>
<rectangle x1="118.5975" y1="8.2575" x2="119.0475" y2="8.3025" layer="94"/>
<rectangle x1="124.9425" y1="8.2575" x2="125.3925" y2="8.3025" layer="94"/>
<rectangle x1="95.4675" y1="8.3025" x2="95.8275" y2="8.3475" layer="94"/>
<rectangle x1="106.1775" y1="8.3025" x2="106.6725" y2="8.3475" layer="94"/>
<rectangle x1="107.6625" y1="8.3025" x2="108.1125" y2="8.3475" layer="94"/>
<rectangle x1="115.0875" y1="8.3025" x2="115.4475" y2="8.3475" layer="94"/>
<rectangle x1="118.6875" y1="8.3025" x2="119.0925" y2="8.3475" layer="94"/>
<rectangle x1="124.9425" y1="8.3025" x2="125.3475" y2="8.3475" layer="94"/>
<rectangle x1="95.4675" y1="8.3475" x2="95.8275" y2="8.3925" layer="94"/>
<rectangle x1="106.2225" y1="8.3475" x2="106.7175" y2="8.3925" layer="94"/>
<rectangle x1="107.6175" y1="8.3475" x2="108.0675" y2="8.3925" layer="94"/>
<rectangle x1="115.0875" y1="8.3475" x2="115.4475" y2="8.3925" layer="94"/>
<rectangle x1="118.7325" y1="8.3475" x2="119.0925" y2="8.3925" layer="94"/>
<rectangle x1="124.9425" y1="8.3475" x2="125.3025" y2="8.3925" layer="94"/>
<rectangle x1="95.4675" y1="8.3925" x2="95.8275" y2="8.4375" layer="94"/>
<rectangle x1="106.2675" y1="8.3925" x2="106.7175" y2="8.4375" layer="94"/>
<rectangle x1="107.5725" y1="8.3925" x2="108.0675" y2="8.4375" layer="94"/>
<rectangle x1="115.0875" y1="8.3925" x2="115.4475" y2="8.4375" layer="94"/>
<rectangle x1="118.7325" y1="8.3925" x2="119.0925" y2="8.4375" layer="94"/>
<rectangle x1="124.9425" y1="8.3925" x2="125.2575" y2="8.4375" layer="94"/>
<rectangle x1="95.4675" y1="8.4375" x2="95.8275" y2="8.4825" layer="94"/>
<rectangle x1="106.3125" y1="8.4375" x2="106.7625" y2="8.4825" layer="94"/>
<rectangle x1="107.5275" y1="8.4375" x2="108.0225" y2="8.4825" layer="94"/>
<rectangle x1="115.0875" y1="8.4375" x2="115.4475" y2="8.4825" layer="94"/>
<rectangle x1="118.7775" y1="8.4375" x2="119.0925" y2="8.4825" layer="94"/>
<rectangle x1="124.8975" y1="8.4375" x2="125.2575" y2="8.4825" layer="94"/>
<rectangle x1="95.4675" y1="8.4825" x2="95.8275" y2="8.5275" layer="94"/>
<rectangle x1="106.3125" y1="8.4825" x2="106.8075" y2="8.5275" layer="94"/>
<rectangle x1="107.5275" y1="8.4825" x2="107.9775" y2="8.5275" layer="94"/>
<rectangle x1="115.0875" y1="8.4825" x2="115.4475" y2="8.5275" layer="94"/>
<rectangle x1="118.7775" y1="8.4825" x2="119.0925" y2="8.5275" layer="94"/>
<rectangle x1="124.8975" y1="8.4825" x2="125.2575" y2="8.5275" layer="94"/>
<rectangle x1="95.4675" y1="8.5275" x2="95.8275" y2="8.5725" layer="94"/>
<rectangle x1="106.3575" y1="8.5275" x2="106.8525" y2="8.5725" layer="94"/>
<rectangle x1="107.4825" y1="8.5275" x2="107.9325" y2="8.5725" layer="94"/>
<rectangle x1="115.0875" y1="8.5275" x2="115.4475" y2="8.5725" layer="94"/>
<rectangle x1="118.7775" y1="8.5275" x2="119.0925" y2="8.5725" layer="94"/>
<rectangle x1="124.8975" y1="8.5275" x2="125.2575" y2="8.5725" layer="94"/>
<rectangle x1="95.4675" y1="8.5725" x2="95.8275" y2="8.6175" layer="94"/>
<rectangle x1="106.4025" y1="8.5725" x2="106.8525" y2="8.6175" layer="94"/>
<rectangle x1="107.4375" y1="8.5725" x2="107.8875" y2="8.6175" layer="94"/>
<rectangle x1="115.0875" y1="8.5725" x2="115.4475" y2="8.6175" layer="94"/>
<rectangle x1="118.7325" y1="8.5725" x2="119.0925" y2="8.6175" layer="94"/>
<rectangle x1="124.9425" y1="8.5725" x2="125.2575" y2="8.6175" layer="94"/>
<rectangle x1="95.4675" y1="8.6175" x2="95.8275" y2="8.6625" layer="94"/>
<rectangle x1="106.4475" y1="8.6175" x2="106.8975" y2="8.6625" layer="94"/>
<rectangle x1="107.3925" y1="8.6175" x2="107.8875" y2="8.6625" layer="94"/>
<rectangle x1="115.0875" y1="8.6175" x2="115.4475" y2="8.6625" layer="94"/>
<rectangle x1="118.7325" y1="8.6175" x2="119.0925" y2="8.6625" layer="94"/>
<rectangle x1="124.9425" y1="8.6175" x2="125.3025" y2="8.6625" layer="94"/>
<rectangle x1="95.4675" y1="8.6625" x2="95.8275" y2="8.7075" layer="94"/>
<rectangle x1="106.4475" y1="8.6625" x2="106.9425" y2="8.7075" layer="94"/>
<rectangle x1="107.3925" y1="8.6625" x2="107.8425" y2="8.7075" layer="94"/>
<rectangle x1="115.0875" y1="8.6625" x2="115.4475" y2="8.7075" layer="94"/>
<rectangle x1="118.6875" y1="8.6625" x2="119.0925" y2="8.7075" layer="94"/>
<rectangle x1="124.9425" y1="8.6625" x2="125.3475" y2="8.7075" layer="94"/>
<rectangle x1="95.4675" y1="8.7075" x2="95.8275" y2="8.7525" layer="94"/>
<rectangle x1="106.4925" y1="8.7075" x2="106.9875" y2="8.7525" layer="94"/>
<rectangle x1="107.3475" y1="8.7075" x2="107.7975" y2="8.7525" layer="94"/>
<rectangle x1="115.0875" y1="8.7075" x2="115.4475" y2="8.7525" layer="94"/>
<rectangle x1="118.5975" y1="8.7075" x2="119.0475" y2="8.7525" layer="94"/>
<rectangle x1="124.9425" y1="8.7075" x2="125.3925" y2="8.7525" layer="94"/>
<rectangle x1="95.4675" y1="8.7525" x2="95.8275" y2="8.7975" layer="94"/>
<rectangle x1="106.5375" y1="8.7525" x2="107.0325" y2="8.7975" layer="94"/>
<rectangle x1="107.2575" y1="8.7525" x2="107.7975" y2="8.7975" layer="94"/>
<rectangle x1="115.0875" y1="8.7525" x2="119.0475" y2="8.7975" layer="94"/>
<rectangle x1="124.9875" y1="8.7525" x2="128.9025" y2="8.7975" layer="94"/>
<rectangle x1="95.4675" y1="8.7975" x2="95.8275" y2="8.8425" layer="94"/>
<rectangle x1="106.5825" y1="8.7975" x2="107.1225" y2="8.8425" layer="94"/>
<rectangle x1="107.2125" y1="8.7975" x2="107.7525" y2="8.8425" layer="94"/>
<rectangle x1="115.0875" y1="8.7975" x2="119.0025" y2="8.8425" layer="94"/>
<rectangle x1="124.9875" y1="8.7975" x2="128.9475" y2="8.8425" layer="94"/>
<rectangle x1="95.4675" y1="8.8425" x2="95.8275" y2="8.8875" layer="94"/>
<rectangle x1="106.5825" y1="8.8425" x2="107.7075" y2="8.8875" layer="94"/>
<rectangle x1="115.0875" y1="8.8425" x2="118.9575" y2="8.8875" layer="94"/>
<rectangle x1="125.0325" y1="8.8425" x2="128.9475" y2="8.8875" layer="94"/>
<rectangle x1="95.4675" y1="8.8875" x2="95.8275" y2="8.9325" layer="94"/>
<rectangle x1="106.6275" y1="8.8875" x2="107.6625" y2="8.9325" layer="94"/>
<rectangle x1="115.0875" y1="8.8875" x2="118.9125" y2="8.9325" layer="94"/>
<rectangle x1="125.0775" y1="8.8875" x2="128.9475" y2="8.9325" layer="94"/>
<rectangle x1="95.4675" y1="8.9325" x2="95.8275" y2="8.9775" layer="94"/>
<rectangle x1="106.6725" y1="8.9325" x2="107.6175" y2="8.9775" layer="94"/>
<rectangle x1="115.0875" y1="8.9325" x2="118.8675" y2="8.9775" layer="94"/>
<rectangle x1="125.1225" y1="8.9325" x2="128.9475" y2="8.9775" layer="94"/>
<rectangle x1="95.4675" y1="8.9775" x2="95.7825" y2="9.0225" layer="94"/>
<rectangle x1="106.7175" y1="8.9775" x2="107.6175" y2="9.0225" layer="94"/>
<rectangle x1="115.0875" y1="8.9775" x2="118.8225" y2="9.0225" layer="94"/>
<rectangle x1="125.2125" y1="8.9775" x2="128.9475" y2="9.0225" layer="94"/>
<rectangle x1="95.5125" y1="9.0225" x2="95.7825" y2="9.0675" layer="94"/>
<rectangle x1="106.7625" y1="9.0225" x2="107.5725" y2="9.0675" layer="94"/>
<rectangle x1="115.1325" y1="9.0225" x2="118.7325" y2="9.0675" layer="94"/>
<rectangle x1="125.2575" y1="9.0225" x2="128.9025" y2="9.0675" layer="94"/>
<rectangle x1="95.6025" y1="9.0675" x2="95.6475" y2="9.1125" layer="94"/>
<rectangle x1="106.8075" y1="9.0675" x2="107.5275" y2="9.1125" layer="94"/>
<rectangle x1="115.2225" y1="9.0675" x2="118.5525" y2="9.1125" layer="94"/>
<rectangle x1="125.4825" y1="9.0675" x2="128.8125" y2="9.1125" layer="94"/>
<rectangle x1="106.8525" y1="9.1125" x2="107.4375" y2="9.1575" layer="94"/>
<rectangle x1="106.9875" y1="9.1575" x2="107.3475" y2="9.2025" layer="94"/>
<rectangle x1="110.0925" y1="10.1025" x2="114.8175" y2="10.1475" layer="94"/>
<rectangle x1="103.2075" y1="10.1475" x2="121.5675" y2="10.1925" layer="94"/>
<rectangle x1="99.1125" y1="10.1925" x2="125.5725" y2="10.2375" layer="94"/>
<rectangle x1="96.1875" y1="10.2375" x2="128.5425" y2="10.2825" layer="94"/>
<rectangle x1="94.8825" y1="10.2825" x2="129.8925" y2="10.3275" layer="94"/>
<rectangle x1="97.7625" y1="10.3275" x2="126.9675" y2="10.3725" layer="94"/>
<rectangle x1="101.2275" y1="10.3725" x2="123.5025" y2="10.4175" layer="94"/>
<rectangle x1="105.5925" y1="10.4175" x2="119.2275" y2="10.4625" layer="94"/>
<rectangle x1="109.8675" y1="11.5425" x2="114.9075" y2="11.5875" layer="94"/>
<rectangle x1="109.6875" y1="11.5875" x2="115.1325" y2="11.6325" layer="94"/>
<rectangle x1="104.3325" y1="11.6325" x2="104.8725" y2="11.6775" layer="94"/>
<rectangle x1="109.5075" y1="11.6325" x2="115.2675" y2="11.6775" layer="94"/>
<rectangle x1="117.6975" y1="11.6325" x2="119.8125" y2="11.6775" layer="94"/>
<rectangle x1="121.2525" y1="11.6325" x2="129.3975" y2="11.6775" layer="94"/>
<rectangle x1="95.3775" y1="11.6775" x2="97.2675" y2="11.7225" layer="94"/>
<rectangle x1="104.1975" y1="11.6775" x2="105.0075" y2="11.7225" layer="94"/>
<rectangle x1="109.3725" y1="11.6775" x2="115.4475" y2="11.7225" layer="94"/>
<rectangle x1="117.6975" y1="11.6775" x2="119.8125" y2="11.7225" layer="94"/>
<rectangle x1="121.2975" y1="11.6775" x2="129.3525" y2="11.7225" layer="94"/>
<rectangle x1="95.3775" y1="11.7225" x2="97.2675" y2="11.7675" layer="94"/>
<rectangle x1="104.0625" y1="11.7225" x2="105.1425" y2="11.7675" layer="94"/>
<rectangle x1="109.1925" y1="11.7225" x2="115.5825" y2="11.7675" layer="94"/>
<rectangle x1="117.7425" y1="11.7225" x2="119.8575" y2="11.7675" layer="94"/>
<rectangle x1="121.2975" y1="11.7225" x2="129.3075" y2="11.7675" layer="94"/>
<rectangle x1="95.3775" y1="11.7675" x2="97.2675" y2="11.8125" layer="94"/>
<rectangle x1="103.9725" y1="11.7675" x2="105.1875" y2="11.8125" layer="94"/>
<rectangle x1="109.1025" y1="11.7675" x2="115.6725" y2="11.8125" layer="94"/>
<rectangle x1="117.7875" y1="11.7675" x2="119.9025" y2="11.8125" layer="94"/>
<rectangle x1="121.3425" y1="11.7675" x2="129.2625" y2="11.8125" layer="94"/>
<rectangle x1="95.3775" y1="11.8125" x2="97.2675" y2="11.8575" layer="94"/>
<rectangle x1="103.8825" y1="11.8125" x2="105.2775" y2="11.8575" layer="94"/>
<rectangle x1="109.0125" y1="11.8125" x2="115.7625" y2="11.8575" layer="94"/>
<rectangle x1="117.7875" y1="11.8125" x2="119.9025" y2="11.8575" layer="94"/>
<rectangle x1="121.3875" y1="11.8125" x2="129.2625" y2="11.8575" layer="94"/>
<rectangle x1="95.3775" y1="11.8575" x2="97.2675" y2="11.9025" layer="94"/>
<rectangle x1="103.8375" y1="11.8575" x2="105.3225" y2="11.9025" layer="94"/>
<rectangle x1="108.9225" y1="11.8575" x2="115.8525" y2="11.9025" layer="94"/>
<rectangle x1="117.8325" y1="11.8575" x2="119.9475" y2="11.9025" layer="94"/>
<rectangle x1="121.3875" y1="11.8575" x2="129.2175" y2="11.9025" layer="94"/>
<rectangle x1="95.3775" y1="11.9025" x2="97.2675" y2="11.9475" layer="94"/>
<rectangle x1="103.7925" y1="11.9025" x2="105.3675" y2="11.9475" layer="94"/>
<rectangle x1="108.8325" y1="11.9025" x2="115.9425" y2="11.9475" layer="94"/>
<rectangle x1="117.8775" y1="11.9025" x2="119.9925" y2="11.9475" layer="94"/>
<rectangle x1="121.4325" y1="11.9025" x2="129.1725" y2="11.9475" layer="94"/>
<rectangle x1="95.3775" y1="11.9475" x2="97.2675" y2="11.9925" layer="94"/>
<rectangle x1="103.7475" y1="11.9475" x2="105.4125" y2="11.9925" layer="94"/>
<rectangle x1="108.7425" y1="11.9475" x2="116.0325" y2="11.9925" layer="94"/>
<rectangle x1="117.8775" y1="11.9475" x2="119.9925" y2="11.9925" layer="94"/>
<rectangle x1="121.4775" y1="11.9475" x2="129.1725" y2="11.9925" layer="94"/>
<rectangle x1="95.3775" y1="11.9925" x2="97.2675" y2="12.0375" layer="94"/>
<rectangle x1="103.6575" y1="11.9925" x2="105.4575" y2="12.0375" layer="94"/>
<rectangle x1="108.6975" y1="11.9925" x2="116.1225" y2="12.0375" layer="94"/>
<rectangle x1="117.9225" y1="11.9925" x2="120.0375" y2="12.0375" layer="94"/>
<rectangle x1="121.4775" y1="11.9925" x2="129.1275" y2="12.0375" layer="94"/>
<rectangle x1="95.3775" y1="12.0375" x2="97.2675" y2="12.0825" layer="94"/>
<rectangle x1="103.6125" y1="12.0375" x2="105.5025" y2="12.0825" layer="94"/>
<rectangle x1="108.6075" y1="12.0375" x2="116.1675" y2="12.0825" layer="94"/>
<rectangle x1="117.9675" y1="12.0375" x2="120.0825" y2="12.0825" layer="94"/>
<rectangle x1="121.5225" y1="12.0375" x2="129.0825" y2="12.0825" layer="94"/>
<rectangle x1="95.3775" y1="12.0825" x2="97.2675" y2="12.1275" layer="94"/>
<rectangle x1="103.5225" y1="12.0825" x2="105.5025" y2="12.1275" layer="94"/>
<rectangle x1="108.5175" y1="12.0825" x2="116.2575" y2="12.1275" layer="94"/>
<rectangle x1="117.9675" y1="12.0825" x2="120.0825" y2="12.1275" layer="94"/>
<rectangle x1="121.5225" y1="12.0825" x2="129.0825" y2="12.1275" layer="94"/>
<rectangle x1="95.3775" y1="12.1275" x2="97.2675" y2="12.1725" layer="94"/>
<rectangle x1="103.4775" y1="12.1275" x2="105.5475" y2="12.1725" layer="94"/>
<rectangle x1="108.4725" y1="12.1275" x2="116.3025" y2="12.1725" layer="94"/>
<rectangle x1="118.0125" y1="12.1275" x2="120.1275" y2="12.1725" layer="94"/>
<rectangle x1="121.5675" y1="12.1275" x2="129.0375" y2="12.1725" layer="94"/>
<rectangle x1="95.3775" y1="12.1725" x2="97.2675" y2="12.2175" layer="94"/>
<rectangle x1="103.4325" y1="12.1725" x2="105.5475" y2="12.2175" layer="94"/>
<rectangle x1="108.4275" y1="12.1725" x2="116.3475" y2="12.2175" layer="94"/>
<rectangle x1="118.0125" y1="12.1725" x2="120.1275" y2="12.2175" layer="94"/>
<rectangle x1="121.6125" y1="12.1725" x2="129.0375" y2="12.2175" layer="94"/>
<rectangle x1="95.3775" y1="12.2175" x2="97.2675" y2="12.2625" layer="94"/>
<rectangle x1="103.3875" y1="12.2175" x2="105.5925" y2="12.2625" layer="94"/>
<rectangle x1="108.3375" y1="12.2175" x2="116.4375" y2="12.2625" layer="94"/>
<rectangle x1="118.0575" y1="12.2175" x2="120.1725" y2="12.2625" layer="94"/>
<rectangle x1="121.6125" y1="12.2175" x2="128.9925" y2="12.2625" layer="94"/>
<rectangle x1="95.3775" y1="12.2625" x2="97.2675" y2="12.3075" layer="94"/>
<rectangle x1="103.2975" y1="12.2625" x2="105.5925" y2="12.3075" layer="94"/>
<rectangle x1="108.2925" y1="12.2625" x2="116.4825" y2="12.3075" layer="94"/>
<rectangle x1="118.1025" y1="12.2625" x2="120.2175" y2="12.3075" layer="94"/>
<rectangle x1="121.6575" y1="12.2625" x2="128.9475" y2="12.3075" layer="94"/>
<rectangle x1="95.3775" y1="12.3075" x2="97.2675" y2="12.3525" layer="94"/>
<rectangle x1="103.2525" y1="12.3075" x2="105.6375" y2="12.3525" layer="94"/>
<rectangle x1="108.2475" y1="12.3075" x2="116.5275" y2="12.3525" layer="94"/>
<rectangle x1="118.1025" y1="12.3075" x2="120.2175" y2="12.3525" layer="94"/>
<rectangle x1="121.7025" y1="12.3075" x2="128.9475" y2="12.3525" layer="94"/>
<rectangle x1="95.3775" y1="12.3525" x2="97.2675" y2="12.3975" layer="94"/>
<rectangle x1="103.2075" y1="12.3525" x2="105.6375" y2="12.3975" layer="94"/>
<rectangle x1="108.2025" y1="12.3525" x2="116.5725" y2="12.3975" layer="94"/>
<rectangle x1="118.1475" y1="12.3525" x2="120.2625" y2="12.3975" layer="94"/>
<rectangle x1="121.7025" y1="12.3525" x2="128.9025" y2="12.3975" layer="94"/>
<rectangle x1="95.3775" y1="12.3975" x2="97.2675" y2="12.4425" layer="94"/>
<rectangle x1="103.1175" y1="12.3975" x2="105.6375" y2="12.4425" layer="94"/>
<rectangle x1="108.1575" y1="12.3975" x2="116.6175" y2="12.4425" layer="94"/>
<rectangle x1="118.1925" y1="12.3975" x2="120.3075" y2="12.4425" layer="94"/>
<rectangle x1="121.7475" y1="12.3975" x2="128.8575" y2="12.4425" layer="94"/>
<rectangle x1="95.3775" y1="12.4425" x2="97.2675" y2="12.4875" layer="94"/>
<rectangle x1="103.0725" y1="12.4425" x2="105.6825" y2="12.4875" layer="94"/>
<rectangle x1="108.1125" y1="12.4425" x2="116.6625" y2="12.4875" layer="94"/>
<rectangle x1="118.1925" y1="12.4425" x2="120.3075" y2="12.4875" layer="94"/>
<rectangle x1="121.7925" y1="12.4425" x2="128.8575" y2="12.4875" layer="94"/>
<rectangle x1="95.3775" y1="12.4875" x2="97.2675" y2="12.5325" layer="94"/>
<rectangle x1="103.0275" y1="12.4875" x2="105.6825" y2="12.5325" layer="94"/>
<rectangle x1="108.0675" y1="12.4875" x2="116.7075" y2="12.5325" layer="94"/>
<rectangle x1="118.2375" y1="12.4875" x2="120.3525" y2="12.5325" layer="94"/>
<rectangle x1="121.7925" y1="12.4875" x2="128.8125" y2="12.5325" layer="94"/>
<rectangle x1="95.3775" y1="12.5325" x2="97.2675" y2="12.5775" layer="94"/>
<rectangle x1="102.9825" y1="12.5325" x2="105.6825" y2="12.5775" layer="94"/>
<rectangle x1="108.0225" y1="12.5325" x2="116.7525" y2="12.5775" layer="94"/>
<rectangle x1="118.2825" y1="12.5325" x2="120.3975" y2="12.5775" layer="94"/>
<rectangle x1="121.8375" y1="12.5325" x2="128.7675" y2="12.5775" layer="94"/>
<rectangle x1="95.3775" y1="12.5775" x2="97.2675" y2="12.6225" layer="94"/>
<rectangle x1="102.8925" y1="12.5775" x2="105.6825" y2="12.6225" layer="94"/>
<rectangle x1="107.9775" y1="12.5775" x2="116.7975" y2="12.6225" layer="94"/>
<rectangle x1="118.2825" y1="12.5775" x2="120.3975" y2="12.6225" layer="94"/>
<rectangle x1="121.8825" y1="12.5775" x2="128.7675" y2="12.6225" layer="94"/>
<rectangle x1="95.3775" y1="12.6225" x2="97.2675" y2="12.6675" layer="94"/>
<rectangle x1="102.8475" y1="12.6225" x2="105.6825" y2="12.6675" layer="94"/>
<rectangle x1="107.9325" y1="12.6225" x2="116.8425" y2="12.6675" layer="94"/>
<rectangle x1="118.3275" y1="12.6225" x2="120.4425" y2="12.6675" layer="94"/>
<rectangle x1="121.8825" y1="12.6225" x2="128.7225" y2="12.6675" layer="94"/>
<rectangle x1="95.3775" y1="12.6675" x2="97.2675" y2="12.7125" layer="94"/>
<rectangle x1="102.8025" y1="12.6675" x2="105.7275" y2="12.7125" layer="94"/>
<rectangle x1="107.8875" y1="12.6675" x2="116.8875" y2="12.7125" layer="94"/>
<rectangle x1="118.3275" y1="12.6675" x2="120.4425" y2="12.7125" layer="94"/>
<rectangle x1="121.9275" y1="12.6675" x2="128.7225" y2="12.7125" layer="94"/>
<rectangle x1="95.3775" y1="12.7125" x2="97.2675" y2="12.7575" layer="94"/>
<rectangle x1="102.7125" y1="12.7125" x2="105.7275" y2="12.7575" layer="94"/>
<rectangle x1="107.8425" y1="12.7125" x2="116.9325" y2="12.7575" layer="94"/>
<rectangle x1="118.3725" y1="12.7125" x2="120.4875" y2="12.7575" layer="94"/>
<rectangle x1="121.9275" y1="12.7125" x2="128.6775" y2="12.7575" layer="94"/>
<rectangle x1="95.3775" y1="12.7575" x2="97.2675" y2="12.8025" layer="94"/>
<rectangle x1="102.6675" y1="12.7575" x2="105.7275" y2="12.8025" layer="94"/>
<rectangle x1="107.8425" y1="12.7575" x2="116.9775" y2="12.8025" layer="94"/>
<rectangle x1="118.4175" y1="12.7575" x2="120.5325" y2="12.8025" layer="94"/>
<rectangle x1="121.9725" y1="12.7575" x2="128.6325" y2="12.8025" layer="94"/>
<rectangle x1="95.3775" y1="12.8025" x2="97.2675" y2="12.8475" layer="94"/>
<rectangle x1="102.6225" y1="12.8025" x2="105.7275" y2="12.8475" layer="94"/>
<rectangle x1="107.7975" y1="12.8025" x2="116.9775" y2="12.8475" layer="94"/>
<rectangle x1="118.4625" y1="12.8025" x2="120.5325" y2="12.8475" layer="94"/>
<rectangle x1="122.0175" y1="12.8025" x2="128.6325" y2="12.8475" layer="94"/>
<rectangle x1="95.3775" y1="12.8475" x2="97.2675" y2="12.8925" layer="94"/>
<rectangle x1="102.5775" y1="12.8475" x2="105.7275" y2="12.8925" layer="94"/>
<rectangle x1="107.7525" y1="12.8475" x2="117.0225" y2="12.8925" layer="94"/>
<rectangle x1="118.4625" y1="12.8475" x2="120.5775" y2="12.8925" layer="94"/>
<rectangle x1="122.0175" y1="12.8475" x2="128.5875" y2="12.8925" layer="94"/>
<rectangle x1="95.3775" y1="12.8925" x2="97.2675" y2="12.9375" layer="94"/>
<rectangle x1="102.4875" y1="12.8925" x2="105.7275" y2="12.9375" layer="94"/>
<rectangle x1="107.7075" y1="12.8925" x2="117.0675" y2="12.9375" layer="94"/>
<rectangle x1="118.5075" y1="12.8925" x2="120.6225" y2="12.9375" layer="94"/>
<rectangle x1="122.0625" y1="12.8925" x2="128.5425" y2="12.9375" layer="94"/>
<rectangle x1="95.3775" y1="12.9375" x2="97.2675" y2="12.9825" layer="94"/>
<rectangle x1="102.4425" y1="12.9375" x2="105.7275" y2="12.9825" layer="94"/>
<rectangle x1="107.7075" y1="12.9375" x2="117.0675" y2="12.9825" layer="94"/>
<rectangle x1="118.5075" y1="12.9375" x2="120.6225" y2="12.9825" layer="94"/>
<rectangle x1="122.1075" y1="12.9375" x2="128.5425" y2="12.9825" layer="94"/>
<rectangle x1="95.3775" y1="12.9825" x2="97.2675" y2="13.0275" layer="94"/>
<rectangle x1="102.3525" y1="12.9825" x2="105.7275" y2="13.0275" layer="94"/>
<rectangle x1="107.6625" y1="12.9825" x2="117.1125" y2="13.0275" layer="94"/>
<rectangle x1="118.5525" y1="12.9825" x2="120.6675" y2="13.0275" layer="94"/>
<rectangle x1="122.1075" y1="12.9825" x2="128.4975" y2="13.0275" layer="94"/>
<rectangle x1="95.3775" y1="13.0275" x2="97.2675" y2="13.0725" layer="94"/>
<rectangle x1="102.3075" y1="13.0275" x2="105.7275" y2="13.0725" layer="94"/>
<rectangle x1="107.6625" y1="13.0275" x2="117.1575" y2="13.0725" layer="94"/>
<rectangle x1="118.5975" y1="13.0275" x2="120.7125" y2="13.0725" layer="94"/>
<rectangle x1="122.1525" y1="13.0275" x2="128.4525" y2="13.0725" layer="94"/>
<rectangle x1="95.3775" y1="13.0725" x2="97.2675" y2="13.1175" layer="94"/>
<rectangle x1="102.2625" y1="13.0725" x2="105.7275" y2="13.1175" layer="94"/>
<rectangle x1="107.6175" y1="13.0725" x2="117.1575" y2="13.1175" layer="94"/>
<rectangle x1="118.5975" y1="13.0725" x2="120.7125" y2="13.1175" layer="94"/>
<rectangle x1="122.1975" y1="13.0725" x2="128.4525" y2="13.1175" layer="94"/>
<rectangle x1="95.3775" y1="13.1175" x2="97.2675" y2="13.1625" layer="94"/>
<rectangle x1="102.2175" y1="13.1175" x2="105.7275" y2="13.1625" layer="94"/>
<rectangle x1="107.5725" y1="13.1175" x2="117.2025" y2="13.1625" layer="94"/>
<rectangle x1="118.6425" y1="13.1175" x2="120.7575" y2="13.1625" layer="94"/>
<rectangle x1="122.1975" y1="13.1175" x2="128.4075" y2="13.1625" layer="94"/>
<rectangle x1="95.3775" y1="13.1625" x2="97.2675" y2="13.2075" layer="94"/>
<rectangle x1="102.1275" y1="13.1625" x2="105.7275" y2="13.2075" layer="94"/>
<rectangle x1="107.5725" y1="13.1625" x2="117.2025" y2="13.2075" layer="94"/>
<rectangle x1="118.6875" y1="13.1625" x2="120.7575" y2="13.2075" layer="94"/>
<rectangle x1="122.2425" y1="13.1625" x2="128.4075" y2="13.2075" layer="94"/>
<rectangle x1="95.3775" y1="13.2075" x2="97.2675" y2="13.2525" layer="94"/>
<rectangle x1="102.0825" y1="13.2075" x2="105.7275" y2="13.2525" layer="94"/>
<rectangle x1="107.5275" y1="13.2075" x2="117.2475" y2="13.2525" layer="94"/>
<rectangle x1="118.6875" y1="13.2075" x2="120.8025" y2="13.2525" layer="94"/>
<rectangle x1="122.2425" y1="13.2075" x2="128.3625" y2="13.2525" layer="94"/>
<rectangle x1="95.3775" y1="13.2525" x2="97.2675" y2="13.2975" layer="94"/>
<rectangle x1="102.0375" y1="13.2525" x2="105.7275" y2="13.2975" layer="94"/>
<rectangle x1="107.5275" y1="13.2525" x2="117.2925" y2="13.2975" layer="94"/>
<rectangle x1="118.7325" y1="13.2525" x2="120.8475" y2="13.2975" layer="94"/>
<rectangle x1="122.2875" y1="13.2525" x2="128.3175" y2="13.2975" layer="94"/>
<rectangle x1="95.3775" y1="13.2975" x2="97.2675" y2="13.3425" layer="94"/>
<rectangle x1="101.9475" y1="13.2975" x2="105.7275" y2="13.3425" layer="94"/>
<rectangle x1="107.4825" y1="13.2975" x2="110.0475" y2="13.3425" layer="94"/>
<rectangle x1="114.7275" y1="13.2975" x2="117.2925" y2="13.3425" layer="94"/>
<rectangle x1="118.7325" y1="13.2975" x2="120.8475" y2="13.3425" layer="94"/>
<rectangle x1="122.3325" y1="13.2975" x2="128.3175" y2="13.3425" layer="94"/>
<rectangle x1="95.3775" y1="13.3425" x2="97.2675" y2="13.3875" layer="94"/>
<rectangle x1="101.9025" y1="13.3425" x2="105.7275" y2="13.3875" layer="94"/>
<rectangle x1="107.4825" y1="13.3425" x2="109.9125" y2="13.3875" layer="94"/>
<rectangle x1="114.8625" y1="13.3425" x2="117.3375" y2="13.3875" layer="94"/>
<rectangle x1="118.7775" y1="13.3425" x2="120.8925" y2="13.3875" layer="94"/>
<rectangle x1="122.3325" y1="13.3425" x2="128.2725" y2="13.3875" layer="94"/>
<rectangle x1="95.3775" y1="13.3875" x2="97.2675" y2="13.4325" layer="94"/>
<rectangle x1="101.8575" y1="13.3875" x2="105.7275" y2="13.4325" layer="94"/>
<rectangle x1="107.4375" y1="13.3875" x2="109.8225" y2="13.4325" layer="94"/>
<rectangle x1="114.9525" y1="13.3875" x2="117.3375" y2="13.4325" layer="94"/>
<rectangle x1="118.8225" y1="13.3875" x2="120.9375" y2="13.4325" layer="94"/>
<rectangle x1="126.1125" y1="13.3875" x2="128.2275" y2="13.4325" layer="94"/>
<rectangle x1="95.3775" y1="13.4325" x2="97.2675" y2="13.4775" layer="94"/>
<rectangle x1="101.8125" y1="13.4325" x2="105.7275" y2="13.4775" layer="94"/>
<rectangle x1="107.4375" y1="13.4325" x2="109.7325" y2="13.4775" layer="94"/>
<rectangle x1="115.0425" y1="13.4325" x2="117.3375" y2="13.4775" layer="94"/>
<rectangle x1="118.8225" y1="13.4325" x2="120.9375" y2="13.4775" layer="94"/>
<rectangle x1="126.1125" y1="13.4325" x2="128.2275" y2="13.4775" layer="94"/>
<rectangle x1="95.3775" y1="13.4775" x2="97.2675" y2="13.5225" layer="94"/>
<rectangle x1="101.7225" y1="13.4775" x2="105.7275" y2="13.5225" layer="94"/>
<rectangle x1="107.3925" y1="13.4775" x2="109.6425" y2="13.5225" layer="94"/>
<rectangle x1="115.1325" y1="13.4775" x2="117.3825" y2="13.5225" layer="94"/>
<rectangle x1="118.8675" y1="13.4775" x2="120.9825" y2="13.5225" layer="94"/>
<rectangle x1="126.0675" y1="13.4775" x2="128.1825" y2="13.5225" layer="94"/>
<rectangle x1="95.3775" y1="13.5225" x2="97.2675" y2="13.5675" layer="94"/>
<rectangle x1="101.6775" y1="13.5225" x2="105.7275" y2="13.5675" layer="94"/>
<rectangle x1="107.3925" y1="13.5225" x2="109.5525" y2="13.5675" layer="94"/>
<rectangle x1="115.2225" y1="13.5225" x2="117.3825" y2="13.5675" layer="94"/>
<rectangle x1="118.9125" y1="13.5225" x2="121.0275" y2="13.5675" layer="94"/>
<rectangle x1="126.0225" y1="13.5225" x2="128.1375" y2="13.5675" layer="94"/>
<rectangle x1="95.3775" y1="13.5675" x2="97.2675" y2="13.6125" layer="94"/>
<rectangle x1="101.6325" y1="13.5675" x2="105.7275" y2="13.6125" layer="94"/>
<rectangle x1="107.3925" y1="13.5675" x2="109.5075" y2="13.6125" layer="94"/>
<rectangle x1="115.2675" y1="13.5675" x2="117.3825" y2="13.6125" layer="94"/>
<rectangle x1="118.9125" y1="13.5675" x2="121.0275" y2="13.6125" layer="94"/>
<rectangle x1="126.0225" y1="13.5675" x2="128.1375" y2="13.6125" layer="94"/>
<rectangle x1="95.3775" y1="13.6125" x2="97.2675" y2="13.6575" layer="94"/>
<rectangle x1="101.5425" y1="13.6125" x2="105.7275" y2="13.6575" layer="94"/>
<rectangle x1="107.3475" y1="13.6125" x2="109.4625" y2="13.6575" layer="94"/>
<rectangle x1="115.3125" y1="13.6125" x2="117.4275" y2="13.6575" layer="94"/>
<rectangle x1="118.9575" y1="13.6125" x2="121.0725" y2="13.6575" layer="94"/>
<rectangle x1="125.9775" y1="13.6125" x2="128.0925" y2="13.6575" layer="94"/>
<rectangle x1="95.3775" y1="13.6575" x2="97.2675" y2="13.7025" layer="94"/>
<rectangle x1="101.4975" y1="13.6575" x2="105.7275" y2="13.7025" layer="94"/>
<rectangle x1="107.3475" y1="13.6575" x2="109.4175" y2="13.7025" layer="94"/>
<rectangle x1="115.4025" y1="13.6575" x2="117.4275" y2="13.7025" layer="94"/>
<rectangle x1="119.0025" y1="13.6575" x2="121.0725" y2="13.7025" layer="94"/>
<rectangle x1="125.9325" y1="13.6575" x2="128.0475" y2="13.7025" layer="94"/>
<rectangle x1="95.3775" y1="13.7025" x2="97.2675" y2="13.7475" layer="94"/>
<rectangle x1="101.4525" y1="13.7025" x2="105.7275" y2="13.7475" layer="94"/>
<rectangle x1="107.3475" y1="13.7025" x2="109.3725" y2="13.7475" layer="94"/>
<rectangle x1="115.4025" y1="13.7025" x2="117.4725" y2="13.7475" layer="94"/>
<rectangle x1="119.0025" y1="13.7025" x2="121.1175" y2="13.7475" layer="94"/>
<rectangle x1="125.9325" y1="13.7025" x2="128.0475" y2="13.7475" layer="94"/>
<rectangle x1="95.3775" y1="13.7475" x2="97.2675" y2="13.7925" layer="94"/>
<rectangle x1="101.4075" y1="13.7475" x2="105.7275" y2="13.7925" layer="94"/>
<rectangle x1="107.3025" y1="13.7475" x2="109.3275" y2="13.7925" layer="94"/>
<rectangle x1="115.4475" y1="13.7475" x2="117.4725" y2="13.7925" layer="94"/>
<rectangle x1="119.0475" y1="13.7475" x2="121.1625" y2="13.7925" layer="94"/>
<rectangle x1="125.8875" y1="13.7475" x2="128.0025" y2="13.7925" layer="94"/>
<rectangle x1="95.3775" y1="13.7925" x2="97.2675" y2="13.8375" layer="94"/>
<rectangle x1="101.3175" y1="13.7925" x2="105.7275" y2="13.8375" layer="94"/>
<rectangle x1="107.3025" y1="13.7925" x2="109.2825" y2="13.8375" layer="94"/>
<rectangle x1="115.4925" y1="13.7925" x2="117.4725" y2="13.8375" layer="94"/>
<rectangle x1="119.0925" y1="13.7925" x2="121.1625" y2="13.8375" layer="94"/>
<rectangle x1="125.8425" y1="13.7925" x2="127.9575" y2="13.8375" layer="94"/>
<rectangle x1="95.3775" y1="13.8375" x2="97.2675" y2="13.8825" layer="94"/>
<rectangle x1="101.2725" y1="13.8375" x2="105.7275" y2="13.8825" layer="94"/>
<rectangle x1="107.3025" y1="13.8375" x2="109.2375" y2="13.8825" layer="94"/>
<rectangle x1="115.5375" y1="13.8375" x2="117.5175" y2="13.8825" layer="94"/>
<rectangle x1="119.0925" y1="13.8375" x2="121.2075" y2="13.8825" layer="94"/>
<rectangle x1="125.8425" y1="13.8375" x2="127.9575" y2="13.8825" layer="94"/>
<rectangle x1="95.3775" y1="13.8825" x2="97.2675" y2="13.9275" layer="94"/>
<rectangle x1="101.2275" y1="13.8825" x2="105.7275" y2="13.9275" layer="94"/>
<rectangle x1="107.2575" y1="13.8825" x2="109.1925" y2="13.9275" layer="94"/>
<rectangle x1="115.5825" y1="13.8825" x2="117.5175" y2="13.9275" layer="94"/>
<rectangle x1="119.1375" y1="13.8825" x2="121.2525" y2="13.9275" layer="94"/>
<rectangle x1="125.7975" y1="13.8825" x2="127.9125" y2="13.9275" layer="94"/>
<rectangle x1="95.3775" y1="13.9275" x2="97.2675" y2="13.9725" layer="94"/>
<rectangle x1="101.1375" y1="13.9275" x2="105.7275" y2="13.9725" layer="94"/>
<rectangle x1="107.2575" y1="13.9275" x2="109.1925" y2="13.9725" layer="94"/>
<rectangle x1="115.6275" y1="13.9275" x2="117.5175" y2="13.9725" layer="94"/>
<rectangle x1="119.1375" y1="13.9275" x2="121.2525" y2="13.9725" layer="94"/>
<rectangle x1="125.7525" y1="13.9275" x2="127.8675" y2="13.9725" layer="94"/>
<rectangle x1="95.3775" y1="13.9725" x2="97.2675" y2="14.0175" layer="94"/>
<rectangle x1="101.0925" y1="13.9725" x2="105.7275" y2="14.0175" layer="94"/>
<rectangle x1="107.2575" y1="13.9725" x2="109.1475" y2="14.0175" layer="94"/>
<rectangle x1="115.6275" y1="13.9725" x2="117.5175" y2="14.0175" layer="94"/>
<rectangle x1="119.1825" y1="13.9725" x2="121.2975" y2="14.0175" layer="94"/>
<rectangle x1="125.7525" y1="13.9725" x2="127.8675" y2="14.0175" layer="94"/>
<rectangle x1="95.3775" y1="14.0175" x2="97.2675" y2="14.0625" layer="94"/>
<rectangle x1="101.0475" y1="14.0175" x2="105.7275" y2="14.0625" layer="94"/>
<rectangle x1="107.2125" y1="14.0175" x2="109.1025" y2="14.0625" layer="94"/>
<rectangle x1="115.6725" y1="14.0175" x2="117.5625" y2="14.0625" layer="94"/>
<rectangle x1="119.2275" y1="14.0175" x2="121.3425" y2="14.0625" layer="94"/>
<rectangle x1="125.7075" y1="14.0175" x2="127.8225" y2="14.0625" layer="94"/>
<rectangle x1="95.3775" y1="14.0625" x2="97.2675" y2="14.1075" layer="94"/>
<rectangle x1="101.0025" y1="14.0625" x2="105.7275" y2="14.1075" layer="94"/>
<rectangle x1="107.2125" y1="14.0625" x2="109.1025" y2="14.1075" layer="94"/>
<rectangle x1="115.6725" y1="14.0625" x2="117.5625" y2="14.1075" layer="94"/>
<rectangle x1="119.2275" y1="14.0625" x2="121.3425" y2="14.1075" layer="94"/>
<rectangle x1="125.7075" y1="14.0625" x2="127.8225" y2="14.1075" layer="94"/>
<rectangle x1="95.3775" y1="14.1075" x2="97.2675" y2="14.1525" layer="94"/>
<rectangle x1="100.9125" y1="14.1075" x2="105.7275" y2="14.1525" layer="94"/>
<rectangle x1="107.2125" y1="14.1075" x2="109.0575" y2="14.1525" layer="94"/>
<rectangle x1="115.7175" y1="14.1075" x2="117.5625" y2="14.1525" layer="94"/>
<rectangle x1="119.2725" y1="14.1075" x2="121.3875" y2="14.1525" layer="94"/>
<rectangle x1="125.6625" y1="14.1075" x2="127.7775" y2="14.1525" layer="94"/>
<rectangle x1="95.3775" y1="14.1525" x2="97.2675" y2="14.1975" layer="94"/>
<rectangle x1="100.8675" y1="14.1525" x2="105.7275" y2="14.1975" layer="94"/>
<rectangle x1="107.2125" y1="14.1525" x2="109.0575" y2="14.1975" layer="94"/>
<rectangle x1="115.7175" y1="14.1525" x2="117.5625" y2="14.1975" layer="94"/>
<rectangle x1="119.3175" y1="14.1525" x2="121.4325" y2="14.1975" layer="94"/>
<rectangle x1="125.6175" y1="14.1525" x2="127.7325" y2="14.1975" layer="94"/>
<rectangle x1="95.3775" y1="14.1975" x2="97.2675" y2="14.2425" layer="94"/>
<rectangle x1="100.8225" y1="14.1975" x2="105.7275" y2="14.2425" layer="94"/>
<rectangle x1="107.2125" y1="14.1975" x2="109.0125" y2="14.2425" layer="94"/>
<rectangle x1="115.7625" y1="14.1975" x2="117.6075" y2="14.2425" layer="94"/>
<rectangle x1="119.3175" y1="14.1975" x2="121.4325" y2="14.2425" layer="94"/>
<rectangle x1="125.6175" y1="14.1975" x2="127.7325" y2="14.2425" layer="94"/>
<rectangle x1="95.3775" y1="14.2425" x2="97.2675" y2="14.2875" layer="94"/>
<rectangle x1="100.7325" y1="14.2425" x2="105.7275" y2="14.2875" layer="94"/>
<rectangle x1="107.1675" y1="14.2425" x2="109.0125" y2="14.2875" layer="94"/>
<rectangle x1="115.7625" y1="14.2425" x2="117.6075" y2="14.2875" layer="94"/>
<rectangle x1="119.3625" y1="14.2425" x2="121.4775" y2="14.2875" layer="94"/>
<rectangle x1="125.5725" y1="14.2425" x2="127.6875" y2="14.2875" layer="94"/>
<rectangle x1="95.3775" y1="14.2875" x2="97.2675" y2="14.3325" layer="94"/>
<rectangle x1="100.6875" y1="14.2875" x2="105.7275" y2="14.3325" layer="94"/>
<rectangle x1="107.1675" y1="14.2875" x2="109.0125" y2="14.3325" layer="94"/>
<rectangle x1="115.7625" y1="14.2875" x2="117.6075" y2="14.3325" layer="94"/>
<rectangle x1="119.4075" y1="14.2875" x2="121.4775" y2="14.3325" layer="94"/>
<rectangle x1="125.5275" y1="14.2875" x2="127.6425" y2="14.3325" layer="94"/>
<rectangle x1="95.3775" y1="14.3325" x2="97.2675" y2="14.3775" layer="94"/>
<rectangle x1="100.6425" y1="14.3325" x2="103.7475" y2="14.3775" layer="94"/>
<rectangle x1="103.8375" y1="14.3325" x2="105.7275" y2="14.3775" layer="94"/>
<rectangle x1="107.1675" y1="14.3325" x2="109.0125" y2="14.3775" layer="94"/>
<rectangle x1="115.8075" y1="14.3325" x2="117.6075" y2="14.3775" layer="94"/>
<rectangle x1="119.4075" y1="14.3325" x2="121.5225" y2="14.3775" layer="94"/>
<rectangle x1="125.5275" y1="14.3325" x2="127.6425" y2="14.3775" layer="94"/>
<rectangle x1="95.3775" y1="14.3775" x2="97.2675" y2="14.4225" layer="94"/>
<rectangle x1="100.5525" y1="14.3775" x2="103.6575" y2="14.4225" layer="94"/>
<rectangle x1="103.8375" y1="14.3775" x2="105.7275" y2="14.4225" layer="94"/>
<rectangle x1="107.1675" y1="14.3775" x2="108.9675" y2="14.4225" layer="94"/>
<rectangle x1="115.8075" y1="14.3775" x2="117.6075" y2="14.4225" layer="94"/>
<rectangle x1="119.4525" y1="14.3775" x2="121.5675" y2="14.4225" layer="94"/>
<rectangle x1="125.4825" y1="14.3775" x2="127.5975" y2="14.4225" layer="94"/>
<rectangle x1="95.3775" y1="14.4225" x2="97.2675" y2="14.4675" layer="94"/>
<rectangle x1="100.5075" y1="14.4225" x2="103.6125" y2="14.4675" layer="94"/>
<rectangle x1="103.8375" y1="14.4225" x2="105.7275" y2="14.4675" layer="94"/>
<rectangle x1="107.1675" y1="14.4225" x2="108.9675" y2="14.4675" layer="94"/>
<rectangle x1="115.8075" y1="14.4225" x2="117.6075" y2="14.4675" layer="94"/>
<rectangle x1="119.4525" y1="14.4225" x2="121.5675" y2="14.4675" layer="94"/>
<rectangle x1="125.4375" y1="14.4225" x2="127.5525" y2="14.4675" layer="94"/>
<rectangle x1="95.3775" y1="14.4675" x2="97.2675" y2="14.5125" layer="94"/>
<rectangle x1="100.4625" y1="14.4675" x2="103.5675" y2="14.5125" layer="94"/>
<rectangle x1="103.8375" y1="14.4675" x2="105.7275" y2="14.5125" layer="94"/>
<rectangle x1="107.1675" y1="14.4675" x2="108.9675" y2="14.5125" layer="94"/>
<rectangle x1="115.8075" y1="14.4675" x2="117.6075" y2="14.5125" layer="94"/>
<rectangle x1="119.4975" y1="14.4675" x2="121.6125" y2="14.5125" layer="94"/>
<rectangle x1="125.4375" y1="14.4675" x2="127.5525" y2="14.5125" layer="94"/>
<rectangle x1="95.3775" y1="14.5125" x2="97.2675" y2="14.5575" layer="94"/>
<rectangle x1="100.3725" y1="14.5125" x2="103.4775" y2="14.5575" layer="94"/>
<rectangle x1="103.8375" y1="14.5125" x2="105.7275" y2="14.5575" layer="94"/>
<rectangle x1="107.1675" y1="14.5125" x2="108.9675" y2="14.5575" layer="94"/>
<rectangle x1="115.8075" y1="14.5125" x2="117.6075" y2="14.5575" layer="94"/>
<rectangle x1="119.5425" y1="14.5125" x2="121.6575" y2="14.5575" layer="94"/>
<rectangle x1="125.3925" y1="14.5125" x2="127.5075" y2="14.5575" layer="94"/>
<rectangle x1="95.3775" y1="14.5575" x2="97.2675" y2="14.6025" layer="94"/>
<rectangle x1="100.3275" y1="14.5575" x2="103.4325" y2="14.6025" layer="94"/>
<rectangle x1="103.8375" y1="14.5575" x2="105.7275" y2="14.6025" layer="94"/>
<rectangle x1="107.1675" y1="14.5575" x2="108.9675" y2="14.6025" layer="94"/>
<rectangle x1="115.8075" y1="14.5575" x2="117.6075" y2="14.6025" layer="94"/>
<rectangle x1="119.5425" y1="14.5575" x2="121.6575" y2="14.6025" layer="94"/>
<rectangle x1="125.3475" y1="14.5575" x2="127.5075" y2="14.6025" layer="94"/>
<rectangle x1="95.3775" y1="14.6025" x2="97.2675" y2="14.6475" layer="94"/>
<rectangle x1="100.2825" y1="14.6025" x2="103.3875" y2="14.6475" layer="94"/>
<rectangle x1="103.8375" y1="14.6025" x2="105.7275" y2="14.6475" layer="94"/>
<rectangle x1="107.1675" y1="14.6025" x2="108.9675" y2="14.6475" layer="94"/>
<rectangle x1="115.8525" y1="14.6025" x2="117.6075" y2="14.6475" layer="94"/>
<rectangle x1="119.5875" y1="14.6025" x2="121.7025" y2="14.6475" layer="94"/>
<rectangle x1="125.3475" y1="14.6025" x2="127.4625" y2="14.6475" layer="94"/>
<rectangle x1="95.3775" y1="14.6475" x2="97.2675" y2="14.6925" layer="94"/>
<rectangle x1="100.2375" y1="14.6475" x2="103.3425" y2="14.6925" layer="94"/>
<rectangle x1="103.8375" y1="14.6475" x2="105.7275" y2="14.6925" layer="94"/>
<rectangle x1="107.1675" y1="14.6475" x2="108.9675" y2="14.6925" layer="94"/>
<rectangle x1="115.8525" y1="14.6475" x2="117.6075" y2="14.6925" layer="94"/>
<rectangle x1="119.6325" y1="14.6475" x2="121.7475" y2="14.6925" layer="94"/>
<rectangle x1="125.3025" y1="14.6475" x2="127.4175" y2="14.6925" layer="94"/>
<rectangle x1="95.3775" y1="14.6925" x2="97.2675" y2="14.7375" layer="94"/>
<rectangle x1="100.1475" y1="14.6925" x2="103.2525" y2="14.7375" layer="94"/>
<rectangle x1="103.8375" y1="14.6925" x2="105.7275" y2="14.7375" layer="94"/>
<rectangle x1="107.1675" y1="14.6925" x2="108.9225" y2="14.7375" layer="94"/>
<rectangle x1="115.8525" y1="14.6925" x2="117.6075" y2="14.7375" layer="94"/>
<rectangle x1="119.6325" y1="14.6925" x2="121.7475" y2="14.7375" layer="94"/>
<rectangle x1="125.3025" y1="14.6925" x2="127.4175" y2="14.7375" layer="94"/>
<rectangle x1="95.3775" y1="14.7375" x2="97.2675" y2="14.7825" layer="94"/>
<rectangle x1="100.1025" y1="14.7375" x2="103.2075" y2="14.7825" layer="94"/>
<rectangle x1="103.8375" y1="14.7375" x2="105.7275" y2="14.7825" layer="94"/>
<rectangle x1="107.1675" y1="14.7375" x2="108.9225" y2="14.7825" layer="94"/>
<rectangle x1="115.8525" y1="14.7375" x2="117.6075" y2="14.7825" layer="94"/>
<rectangle x1="119.6775" y1="14.7375" x2="121.7925" y2="14.7825" layer="94"/>
<rectangle x1="125.2575" y1="14.7375" x2="127.3725" y2="14.7825" layer="94"/>
<rectangle x1="95.3775" y1="14.7825" x2="97.2675" y2="14.8275" layer="94"/>
<rectangle x1="100.0575" y1="14.7825" x2="103.1625" y2="14.8275" layer="94"/>
<rectangle x1="103.8375" y1="14.7825" x2="105.7275" y2="14.8275" layer="94"/>
<rectangle x1="107.1675" y1="14.7825" x2="108.9225" y2="14.8275" layer="94"/>
<rectangle x1="115.8525" y1="14.7825" x2="117.6075" y2="14.8275" layer="94"/>
<rectangle x1="119.7225" y1="14.7825" x2="121.8375" y2="14.8275" layer="94"/>
<rectangle x1="125.2125" y1="14.7825" x2="127.3275" y2="14.8275" layer="94"/>
<rectangle x1="95.3775" y1="14.8275" x2="97.2675" y2="14.8725" layer="94"/>
<rectangle x1="100.0125" y1="14.8275" x2="103.0725" y2="14.8725" layer="94"/>
<rectangle x1="103.8375" y1="14.8275" x2="105.7275" y2="14.8725" layer="94"/>
<rectangle x1="107.1675" y1="14.8275" x2="108.9225" y2="14.8725" layer="94"/>
<rectangle x1="115.8525" y1="14.8275" x2="117.6075" y2="14.8725" layer="94"/>
<rectangle x1="119.7225" y1="14.8275" x2="121.8375" y2="14.8725" layer="94"/>
<rectangle x1="125.2125" y1="14.8275" x2="127.3275" y2="14.8725" layer="94"/>
<rectangle x1="95.3775" y1="14.8725" x2="97.2675" y2="14.9175" layer="94"/>
<rectangle x1="99.9225" y1="14.8725" x2="103.0275" y2="14.9175" layer="94"/>
<rectangle x1="103.8375" y1="14.8725" x2="105.7275" y2="14.9175" layer="94"/>
<rectangle x1="107.1675" y1="14.8725" x2="108.9225" y2="14.9175" layer="94"/>
<rectangle x1="115.8525" y1="14.8725" x2="117.6075" y2="14.9175" layer="94"/>
<rectangle x1="119.7675" y1="14.8725" x2="121.8825" y2="14.9175" layer="94"/>
<rectangle x1="125.1675" y1="14.8725" x2="127.2825" y2="14.9175" layer="94"/>
<rectangle x1="95.3775" y1="14.9175" x2="97.2675" y2="14.9625" layer="94"/>
<rectangle x1="99.8775" y1="14.9175" x2="102.9825" y2="14.9625" layer="94"/>
<rectangle x1="103.8375" y1="14.9175" x2="105.7275" y2="14.9625" layer="94"/>
<rectangle x1="107.1675" y1="14.9175" x2="108.9225" y2="14.9625" layer="94"/>
<rectangle x1="115.8525" y1="14.9175" x2="117.6075" y2="14.9625" layer="94"/>
<rectangle x1="119.7675" y1="14.9175" x2="121.9275" y2="14.9625" layer="94"/>
<rectangle x1="125.1225" y1="14.9175" x2="127.2375" y2="14.9625" layer="94"/>
<rectangle x1="95.3775" y1="14.9625" x2="97.2675" y2="15.0075" layer="94"/>
<rectangle x1="99.8325" y1="14.9625" x2="102.8925" y2="15.0075" layer="94"/>
<rectangle x1="103.8375" y1="14.9625" x2="105.7275" y2="15.0075" layer="94"/>
<rectangle x1="107.1675" y1="14.9625" x2="108.9225" y2="15.0075" layer="94"/>
<rectangle x1="115.8525" y1="14.9625" x2="117.6075" y2="15.0075" layer="94"/>
<rectangle x1="119.8125" y1="14.9625" x2="121.9275" y2="15.0075" layer="94"/>
<rectangle x1="125.1225" y1="14.9625" x2="127.2375" y2="15.0075" layer="94"/>
<rectangle x1="95.3775" y1="15.0075" x2="97.2675" y2="15.0525" layer="94"/>
<rectangle x1="99.7425" y1="15.0075" x2="102.8475" y2="15.0525" layer="94"/>
<rectangle x1="103.8375" y1="15.0075" x2="105.7275" y2="15.0525" layer="94"/>
<rectangle x1="107.1675" y1="15.0075" x2="108.9225" y2="15.0525" layer="94"/>
<rectangle x1="115.8525" y1="15.0075" x2="117.6075" y2="15.0525" layer="94"/>
<rectangle x1="119.8575" y1="15.0075" x2="121.9725" y2="15.0525" layer="94"/>
<rectangle x1="125.0775" y1="15.0075" x2="127.1925" y2="15.0525" layer="94"/>
<rectangle x1="95.3775" y1="15.0525" x2="97.2675" y2="15.0975" layer="94"/>
<rectangle x1="99.6975" y1="15.0525" x2="102.8025" y2="15.0975" layer="94"/>
<rectangle x1="103.8375" y1="15.0525" x2="105.7275" y2="15.0975" layer="94"/>
<rectangle x1="107.1675" y1="15.0525" x2="108.9225" y2="15.0975" layer="94"/>
<rectangle x1="115.8525" y1="15.0525" x2="117.6075" y2="15.0975" layer="94"/>
<rectangle x1="119.8575" y1="15.0525" x2="121.9725" y2="15.0975" layer="94"/>
<rectangle x1="125.0325" y1="15.0525" x2="127.1475" y2="15.0975" layer="94"/>
<rectangle x1="95.3775" y1="15.0975" x2="97.2675" y2="15.1425" layer="94"/>
<rectangle x1="99.6525" y1="15.0975" x2="102.7575" y2="15.1425" layer="94"/>
<rectangle x1="103.8375" y1="15.0975" x2="105.7275" y2="15.1425" layer="94"/>
<rectangle x1="107.1675" y1="15.0975" x2="108.9225" y2="15.1425" layer="94"/>
<rectangle x1="115.8525" y1="15.0975" x2="117.6075" y2="15.1425" layer="94"/>
<rectangle x1="119.9025" y1="15.0975" x2="122.0175" y2="15.1425" layer="94"/>
<rectangle x1="125.0325" y1="15.0975" x2="127.1475" y2="15.1425" layer="94"/>
<rectangle x1="95.3775" y1="15.1425" x2="97.2675" y2="15.1875" layer="94"/>
<rectangle x1="99.5625" y1="15.1425" x2="102.6675" y2="15.1875" layer="94"/>
<rectangle x1="103.8375" y1="15.1425" x2="105.7275" y2="15.1875" layer="94"/>
<rectangle x1="107.1675" y1="15.1425" x2="108.9225" y2="15.1875" layer="94"/>
<rectangle x1="115.8525" y1="15.1425" x2="117.6075" y2="15.1875" layer="94"/>
<rectangle x1="119.9475" y1="15.1425" x2="122.0625" y2="15.1875" layer="94"/>
<rectangle x1="124.9875" y1="15.1425" x2="127.1025" y2="15.1875" layer="94"/>
<rectangle x1="95.3775" y1="15.1875" x2="97.2675" y2="15.2325" layer="94"/>
<rectangle x1="99.5175" y1="15.1875" x2="102.6225" y2="15.2325" layer="94"/>
<rectangle x1="103.8375" y1="15.1875" x2="105.7275" y2="15.2325" layer="94"/>
<rectangle x1="107.1675" y1="15.1875" x2="108.9225" y2="15.2325" layer="94"/>
<rectangle x1="115.8525" y1="15.1875" x2="117.6075" y2="15.2325" layer="94"/>
<rectangle x1="119.9475" y1="15.1875" x2="122.0625" y2="15.2325" layer="94"/>
<rectangle x1="124.9875" y1="15.1875" x2="127.0575" y2="15.2325" layer="94"/>
<rectangle x1="95.3775" y1="15.2325" x2="97.2675" y2="15.2775" layer="94"/>
<rectangle x1="99.4725" y1="15.2325" x2="102.5775" y2="15.2775" layer="94"/>
<rectangle x1="103.8375" y1="15.2325" x2="105.7275" y2="15.2775" layer="94"/>
<rectangle x1="107.1675" y1="15.2325" x2="108.9225" y2="15.2775" layer="94"/>
<rectangle x1="115.8525" y1="15.2325" x2="117.6075" y2="15.2775" layer="94"/>
<rectangle x1="119.9925" y1="15.2325" x2="122.1075" y2="15.2775" layer="94"/>
<rectangle x1="124.9425" y1="15.2325" x2="127.0575" y2="15.2775" layer="94"/>
<rectangle x1="95.3775" y1="15.2775" x2="97.2675" y2="15.3225" layer="94"/>
<rectangle x1="99.4275" y1="15.2775" x2="102.4875" y2="15.3225" layer="94"/>
<rectangle x1="103.8375" y1="15.2775" x2="105.7275" y2="15.3225" layer="94"/>
<rectangle x1="107.1675" y1="15.2775" x2="108.9225" y2="15.3225" layer="94"/>
<rectangle x1="115.8525" y1="15.2775" x2="117.6075" y2="15.3225" layer="94"/>
<rectangle x1="120.0375" y1="15.2775" x2="122.1525" y2="15.3225" layer="94"/>
<rectangle x1="124.8975" y1="15.2775" x2="127.0125" y2="15.3225" layer="94"/>
<rectangle x1="95.3775" y1="15.3225" x2="97.2675" y2="15.3675" layer="94"/>
<rectangle x1="99.3375" y1="15.3225" x2="102.4425" y2="15.3675" layer="94"/>
<rectangle x1="103.8375" y1="15.3225" x2="105.7275" y2="15.3675" layer="94"/>
<rectangle x1="107.1675" y1="15.3225" x2="108.9225" y2="15.3675" layer="94"/>
<rectangle x1="115.8525" y1="15.3225" x2="117.6075" y2="15.3675" layer="94"/>
<rectangle x1="120.0375" y1="15.3225" x2="122.1525" y2="15.3675" layer="94"/>
<rectangle x1="124.8975" y1="15.3225" x2="126.9675" y2="15.3675" layer="94"/>
<rectangle x1="95.3775" y1="15.3675" x2="97.2675" y2="15.4125" layer="94"/>
<rectangle x1="99.2925" y1="15.3675" x2="102.3975" y2="15.4125" layer="94"/>
<rectangle x1="103.8375" y1="15.3675" x2="105.7275" y2="15.4125" layer="94"/>
<rectangle x1="107.1675" y1="15.3675" x2="108.9225" y2="15.4125" layer="94"/>
<rectangle x1="115.8525" y1="15.3675" x2="117.6075" y2="15.4125" layer="94"/>
<rectangle x1="120.0825" y1="15.3675" x2="122.1975" y2="15.4125" layer="94"/>
<rectangle x1="124.8525" y1="15.3675" x2="126.9675" y2="15.4125" layer="94"/>
<rectangle x1="95.3775" y1="15.4125" x2="97.2675" y2="15.4575" layer="94"/>
<rectangle x1="99.2475" y1="15.4125" x2="102.3525" y2="15.4575" layer="94"/>
<rectangle x1="103.8375" y1="15.4125" x2="105.7275" y2="15.4575" layer="94"/>
<rectangle x1="107.1675" y1="15.4125" x2="108.9225" y2="15.4575" layer="94"/>
<rectangle x1="115.8525" y1="15.4125" x2="117.6075" y2="15.4575" layer="94"/>
<rectangle x1="120.1275" y1="15.4125" x2="122.2425" y2="15.4575" layer="94"/>
<rectangle x1="124.8075" y1="15.4125" x2="126.9225" y2="15.4575" layer="94"/>
<rectangle x1="95.3775" y1="15.4575" x2="97.2675" y2="15.5025" layer="94"/>
<rectangle x1="99.1575" y1="15.4575" x2="102.2625" y2="15.5025" layer="94"/>
<rectangle x1="103.8375" y1="15.4575" x2="105.7275" y2="15.5025" layer="94"/>
<rectangle x1="107.1675" y1="15.4575" x2="108.9225" y2="15.5025" layer="94"/>
<rectangle x1="115.8525" y1="15.4575" x2="117.6075" y2="15.5025" layer="94"/>
<rectangle x1="120.1275" y1="15.4575" x2="122.2425" y2="15.5025" layer="94"/>
<rectangle x1="124.8075" y1="15.4575" x2="126.9225" y2="15.5025" layer="94"/>
<rectangle x1="95.3775" y1="15.5025" x2="97.2675" y2="15.5475" layer="94"/>
<rectangle x1="99.1125" y1="15.5025" x2="102.2175" y2="15.5475" layer="94"/>
<rectangle x1="103.8375" y1="15.5025" x2="105.7275" y2="15.5475" layer="94"/>
<rectangle x1="107.1675" y1="15.5025" x2="108.9225" y2="15.5475" layer="94"/>
<rectangle x1="115.8525" y1="15.5025" x2="117.6075" y2="15.5475" layer="94"/>
<rectangle x1="120.1725" y1="15.5025" x2="122.2875" y2="15.5475" layer="94"/>
<rectangle x1="124.7625" y1="15.5025" x2="126.8775" y2="15.5475" layer="94"/>
<rectangle x1="95.3775" y1="15.5475" x2="97.2675" y2="15.5925" layer="94"/>
<rectangle x1="99.0675" y1="15.5475" x2="102.1725" y2="15.5925" layer="94"/>
<rectangle x1="103.8375" y1="15.5475" x2="105.7275" y2="15.5925" layer="94"/>
<rectangle x1="107.1675" y1="15.5475" x2="108.9225" y2="15.5925" layer="94"/>
<rectangle x1="115.8525" y1="15.5475" x2="117.6075" y2="15.5925" layer="94"/>
<rectangle x1="120.1725" y1="15.5475" x2="122.2875" y2="15.5925" layer="94"/>
<rectangle x1="124.7175" y1="15.5475" x2="126.8325" y2="15.5925" layer="94"/>
<rectangle x1="95.3775" y1="15.5925" x2="97.2675" y2="15.6375" layer="94"/>
<rectangle x1="99.0225" y1="15.5925" x2="102.0825" y2="15.6375" layer="94"/>
<rectangle x1="103.8375" y1="15.5925" x2="105.7275" y2="15.6375" layer="94"/>
<rectangle x1="107.1675" y1="15.5925" x2="108.9225" y2="15.6375" layer="94"/>
<rectangle x1="115.8525" y1="15.5925" x2="117.6075" y2="15.6375" layer="94"/>
<rectangle x1="120.2175" y1="15.5925" x2="122.3325" y2="15.6375" layer="94"/>
<rectangle x1="124.7175" y1="15.5925" x2="126.8325" y2="15.6375" layer="94"/>
<rectangle x1="95.3775" y1="15.6375" x2="97.2675" y2="15.6825" layer="94"/>
<rectangle x1="98.9325" y1="15.6375" x2="102.0375" y2="15.6825" layer="94"/>
<rectangle x1="103.8375" y1="15.6375" x2="105.7275" y2="15.6825" layer="94"/>
<rectangle x1="107.1675" y1="15.6375" x2="108.9225" y2="15.6825" layer="94"/>
<rectangle x1="115.8525" y1="15.6375" x2="117.6075" y2="15.6825" layer="94"/>
<rectangle x1="120.2625" y1="15.6375" x2="122.3775" y2="15.6825" layer="94"/>
<rectangle x1="124.6725" y1="15.6375" x2="126.7875" y2="15.6825" layer="94"/>
<rectangle x1="95.3775" y1="15.6825" x2="97.2675" y2="15.7275" layer="94"/>
<rectangle x1="98.8875" y1="15.6825" x2="101.9925" y2="15.7275" layer="94"/>
<rectangle x1="103.8375" y1="15.6825" x2="105.7275" y2="15.7275" layer="94"/>
<rectangle x1="107.1675" y1="15.6825" x2="108.9225" y2="15.7275" layer="94"/>
<rectangle x1="115.8525" y1="15.6825" x2="117.6075" y2="15.7275" layer="94"/>
<rectangle x1="120.2625" y1="15.6825" x2="122.3775" y2="15.7275" layer="94"/>
<rectangle x1="124.6275" y1="15.6825" x2="126.7425" y2="15.7275" layer="94"/>
<rectangle x1="95.3775" y1="15.7275" x2="97.2675" y2="15.7725" layer="94"/>
<rectangle x1="98.8425" y1="15.7275" x2="101.9475" y2="15.7725" layer="94"/>
<rectangle x1="103.8375" y1="15.7275" x2="105.7275" y2="15.7725" layer="94"/>
<rectangle x1="107.1675" y1="15.7275" x2="108.9225" y2="15.7725" layer="94"/>
<rectangle x1="115.8525" y1="15.7275" x2="117.6075" y2="15.7725" layer="94"/>
<rectangle x1="120.3075" y1="15.7275" x2="122.4225" y2="15.7725" layer="94"/>
<rectangle x1="124.6275" y1="15.7275" x2="126.7425" y2="15.7725" layer="94"/>
<rectangle x1="95.3775" y1="15.7725" x2="97.2675" y2="15.8175" layer="94"/>
<rectangle x1="98.7525" y1="15.7725" x2="101.8575" y2="15.8175" layer="94"/>
<rectangle x1="103.8375" y1="15.7725" x2="105.7275" y2="15.8175" layer="94"/>
<rectangle x1="107.1675" y1="15.7725" x2="108.9225" y2="15.8175" layer="94"/>
<rectangle x1="115.8525" y1="15.7725" x2="117.6075" y2="15.8175" layer="94"/>
<rectangle x1="120.3525" y1="15.7725" x2="122.4675" y2="15.8175" layer="94"/>
<rectangle x1="124.5825" y1="15.7725" x2="126.6975" y2="15.8175" layer="94"/>
<rectangle x1="95.3775" y1="15.8175" x2="97.2675" y2="15.8625" layer="94"/>
<rectangle x1="98.7075" y1="15.8175" x2="101.8125" y2="15.8625" layer="94"/>
<rectangle x1="103.8375" y1="15.8175" x2="105.7275" y2="15.8625" layer="94"/>
<rectangle x1="107.1675" y1="15.8175" x2="108.9225" y2="15.8625" layer="94"/>
<rectangle x1="115.8525" y1="15.8175" x2="117.6075" y2="15.8625" layer="94"/>
<rectangle x1="120.3525" y1="15.8175" x2="122.4675" y2="15.8625" layer="94"/>
<rectangle x1="124.5375" y1="15.8175" x2="126.6525" y2="15.8625" layer="94"/>
<rectangle x1="95.3775" y1="15.8625" x2="97.2675" y2="15.9075" layer="94"/>
<rectangle x1="98.6625" y1="15.8625" x2="101.7675" y2="15.9075" layer="94"/>
<rectangle x1="103.8375" y1="15.8625" x2="105.7275" y2="15.9075" layer="94"/>
<rectangle x1="107.1675" y1="15.8625" x2="108.9225" y2="15.9075" layer="94"/>
<rectangle x1="115.8525" y1="15.8625" x2="117.6075" y2="15.9075" layer="94"/>
<rectangle x1="120.3975" y1="15.8625" x2="122.5125" y2="15.9075" layer="94"/>
<rectangle x1="124.5375" y1="15.8625" x2="126.6525" y2="15.9075" layer="94"/>
<rectangle x1="95.3775" y1="15.9075" x2="97.2675" y2="15.9525" layer="94"/>
<rectangle x1="98.5725" y1="15.9075" x2="101.6775" y2="15.9525" layer="94"/>
<rectangle x1="103.8375" y1="15.9075" x2="105.7275" y2="15.9525" layer="94"/>
<rectangle x1="107.1675" y1="15.9075" x2="108.9225" y2="15.9525" layer="94"/>
<rectangle x1="115.8525" y1="15.9075" x2="117.6075" y2="15.9525" layer="94"/>
<rectangle x1="120.4425" y1="15.9075" x2="122.5575" y2="15.9525" layer="94"/>
<rectangle x1="124.4925" y1="15.9075" x2="126.6075" y2="15.9525" layer="94"/>
<rectangle x1="95.3775" y1="15.9525" x2="97.2675" y2="15.9975" layer="94"/>
<rectangle x1="98.5275" y1="15.9525" x2="101.6325" y2="15.9975" layer="94"/>
<rectangle x1="103.8375" y1="15.9525" x2="105.7275" y2="15.9975" layer="94"/>
<rectangle x1="107.1675" y1="15.9525" x2="108.9225" y2="15.9975" layer="94"/>
<rectangle x1="115.8525" y1="15.9525" x2="117.6075" y2="15.9975" layer="94"/>
<rectangle x1="120.4425" y1="15.9525" x2="122.5575" y2="15.9975" layer="94"/>
<rectangle x1="124.4475" y1="15.9525" x2="126.6075" y2="15.9975" layer="94"/>
<rectangle x1="95.3775" y1="15.9975" x2="97.2675" y2="16.0425" layer="94"/>
<rectangle x1="98.4825" y1="15.9975" x2="101.5875" y2="16.0425" layer="94"/>
<rectangle x1="103.8375" y1="15.9975" x2="105.7275" y2="16.0425" layer="94"/>
<rectangle x1="107.1675" y1="15.9975" x2="108.9225" y2="16.0425" layer="94"/>
<rectangle x1="115.8525" y1="15.9975" x2="117.6075" y2="16.0425" layer="94"/>
<rectangle x1="120.4875" y1="15.9975" x2="122.6025" y2="16.0425" layer="94"/>
<rectangle x1="124.4475" y1="15.9975" x2="126.5625" y2="16.0425" layer="94"/>
<rectangle x1="95.3775" y1="16.0425" x2="97.2675" y2="16.0875" layer="94"/>
<rectangle x1="98.4375" y1="16.0425" x2="101.5425" y2="16.0875" layer="94"/>
<rectangle x1="103.8375" y1="16.0425" x2="105.7275" y2="16.0875" layer="94"/>
<rectangle x1="107.1675" y1="16.0425" x2="108.9225" y2="16.0875" layer="94"/>
<rectangle x1="115.8525" y1="16.0425" x2="117.6075" y2="16.0875" layer="94"/>
<rectangle x1="120.4875" y1="16.0425" x2="122.6025" y2="16.0875" layer="94"/>
<rectangle x1="124.4025" y1="16.0425" x2="126.5175" y2="16.0875" layer="94"/>
<rectangle x1="95.3775" y1="16.0875" x2="97.2675" y2="16.1325" layer="94"/>
<rectangle x1="98.3475" y1="16.0875" x2="101.4525" y2="16.1325" layer="94"/>
<rectangle x1="103.8375" y1="16.0875" x2="105.7275" y2="16.1325" layer="94"/>
<rectangle x1="107.1675" y1="16.0875" x2="108.9225" y2="16.1325" layer="94"/>
<rectangle x1="115.8525" y1="16.0875" x2="117.6075" y2="16.1325" layer="94"/>
<rectangle x1="120.5325" y1="16.0875" x2="122.6475" y2="16.1325" layer="94"/>
<rectangle x1="124.4025" y1="16.0875" x2="126.5175" y2="16.1325" layer="94"/>
<rectangle x1="95.3775" y1="16.1325" x2="97.2675" y2="16.1775" layer="94"/>
<rectangle x1="98.3025" y1="16.1325" x2="101.4075" y2="16.1775" layer="94"/>
<rectangle x1="103.8375" y1="16.1325" x2="105.7275" y2="16.1775" layer="94"/>
<rectangle x1="107.1675" y1="16.1325" x2="108.9225" y2="16.1775" layer="94"/>
<rectangle x1="115.8525" y1="16.1325" x2="117.6075" y2="16.1775" layer="94"/>
<rectangle x1="120.5775" y1="16.1325" x2="122.6925" y2="16.1775" layer="94"/>
<rectangle x1="124.3575" y1="16.1325" x2="126.4725" y2="16.1775" layer="94"/>
<rectangle x1="95.3775" y1="16.1775" x2="97.2675" y2="16.2225" layer="94"/>
<rectangle x1="98.2575" y1="16.1775" x2="101.3625" y2="16.2225" layer="94"/>
<rectangle x1="103.8375" y1="16.1775" x2="105.7275" y2="16.2225" layer="94"/>
<rectangle x1="107.1675" y1="16.1775" x2="108.9225" y2="16.2225" layer="94"/>
<rectangle x1="115.8525" y1="16.1775" x2="117.6075" y2="16.2225" layer="94"/>
<rectangle x1="120.6225" y1="16.1775" x2="122.6925" y2="16.2225" layer="94"/>
<rectangle x1="124.3125" y1="16.1775" x2="126.4275" y2="16.2225" layer="94"/>
<rectangle x1="95.3775" y1="16.2225" x2="97.2675" y2="16.2675" layer="94"/>
<rectangle x1="98.1675" y1="16.2225" x2="101.2725" y2="16.2675" layer="94"/>
<rectangle x1="103.8375" y1="16.2225" x2="105.7275" y2="16.2675" layer="94"/>
<rectangle x1="107.1675" y1="16.2225" x2="108.9225" y2="16.2675" layer="94"/>
<rectangle x1="115.8525" y1="16.2225" x2="117.6075" y2="16.2675" layer="94"/>
<rectangle x1="120.6225" y1="16.2225" x2="122.7375" y2="16.2675" layer="94"/>
<rectangle x1="124.3125" y1="16.2225" x2="126.4275" y2="16.2675" layer="94"/>
<rectangle x1="95.3775" y1="16.2675" x2="97.2675" y2="16.3125" layer="94"/>
<rectangle x1="98.1225" y1="16.2675" x2="101.2275" y2="16.3125" layer="94"/>
<rectangle x1="103.8375" y1="16.2675" x2="105.7275" y2="16.3125" layer="94"/>
<rectangle x1="107.1675" y1="16.2675" x2="108.9225" y2="16.3125" layer="94"/>
<rectangle x1="115.8525" y1="16.2675" x2="117.6075" y2="16.3125" layer="94"/>
<rectangle x1="120.6675" y1="16.2675" x2="122.7825" y2="16.3125" layer="94"/>
<rectangle x1="124.2675" y1="16.2675" x2="126.3825" y2="16.3125" layer="94"/>
<rectangle x1="95.3775" y1="16.3125" x2="97.2675" y2="16.3575" layer="94"/>
<rectangle x1="98.0775" y1="16.3125" x2="101.1825" y2="16.3575" layer="94"/>
<rectangle x1="103.8375" y1="16.3125" x2="105.7275" y2="16.3575" layer="94"/>
<rectangle x1="107.1675" y1="16.3125" x2="108.9225" y2="16.3575" layer="94"/>
<rectangle x1="115.8525" y1="16.3125" x2="117.6075" y2="16.3575" layer="94"/>
<rectangle x1="120.6675" y1="16.3125" x2="122.7825" y2="16.3575" layer="94"/>
<rectangle x1="124.2225" y1="16.3125" x2="126.3375" y2="16.3575" layer="94"/>
<rectangle x1="95.3775" y1="16.3575" x2="97.2675" y2="16.4025" layer="94"/>
<rectangle x1="98.0325" y1="16.3575" x2="101.0925" y2="16.4025" layer="94"/>
<rectangle x1="103.8375" y1="16.3575" x2="105.7275" y2="16.4025" layer="94"/>
<rectangle x1="107.1675" y1="16.3575" x2="108.9225" y2="16.4025" layer="94"/>
<rectangle x1="115.8525" y1="16.3575" x2="117.6075" y2="16.4025" layer="94"/>
<rectangle x1="120.7125" y1="16.3575" x2="122.8275" y2="16.4025" layer="94"/>
<rectangle x1="124.2225" y1="16.3575" x2="126.3375" y2="16.4025" layer="94"/>
<rectangle x1="95.3775" y1="16.4025" x2="97.2675" y2="16.4475" layer="94"/>
<rectangle x1="97.9425" y1="16.4025" x2="101.0475" y2="16.4475" layer="94"/>
<rectangle x1="103.8375" y1="16.4025" x2="105.7275" y2="16.4475" layer="94"/>
<rectangle x1="107.1675" y1="16.4025" x2="108.9225" y2="16.4475" layer="94"/>
<rectangle x1="115.8525" y1="16.4025" x2="117.6075" y2="16.4475" layer="94"/>
<rectangle x1="120.7575" y1="16.4025" x2="122.8725" y2="16.4475" layer="94"/>
<rectangle x1="124.1775" y1="16.4025" x2="126.2925" y2="16.4475" layer="94"/>
<rectangle x1="95.3775" y1="16.4475" x2="97.2675" y2="16.4925" layer="94"/>
<rectangle x1="97.8975" y1="16.4475" x2="101.0025" y2="16.4925" layer="94"/>
<rectangle x1="103.8375" y1="16.4475" x2="105.7275" y2="16.4925" layer="94"/>
<rectangle x1="107.1675" y1="16.4475" x2="108.9225" y2="16.4925" layer="94"/>
<rectangle x1="115.8525" y1="16.4475" x2="117.6075" y2="16.4925" layer="94"/>
<rectangle x1="120.7575" y1="16.4475" x2="122.8725" y2="16.4925" layer="94"/>
<rectangle x1="124.1325" y1="16.4475" x2="126.2475" y2="16.4925" layer="94"/>
<rectangle x1="95.3775" y1="16.4925" x2="97.2675" y2="16.5375" layer="94"/>
<rectangle x1="97.8525" y1="16.4925" x2="100.9125" y2="16.5375" layer="94"/>
<rectangle x1="103.8375" y1="16.4925" x2="105.7275" y2="16.5375" layer="94"/>
<rectangle x1="107.1675" y1="16.4925" x2="108.9225" y2="16.5375" layer="94"/>
<rectangle x1="115.8525" y1="16.4925" x2="117.6075" y2="16.5375" layer="94"/>
<rectangle x1="120.8025" y1="16.4925" x2="122.9175" y2="16.5375" layer="94"/>
<rectangle x1="124.1325" y1="16.4925" x2="126.2475" y2="16.5375" layer="94"/>
<rectangle x1="95.3775" y1="16.5375" x2="97.2675" y2="16.5825" layer="94"/>
<rectangle x1="97.7625" y1="16.5375" x2="100.8675" y2="16.5825" layer="94"/>
<rectangle x1="103.8375" y1="16.5375" x2="105.7275" y2="16.5825" layer="94"/>
<rectangle x1="107.1675" y1="16.5375" x2="108.9225" y2="16.5825" layer="94"/>
<rectangle x1="115.8525" y1="16.5375" x2="117.6075" y2="16.5825" layer="94"/>
<rectangle x1="120.8475" y1="16.5375" x2="122.9175" y2="16.5825" layer="94"/>
<rectangle x1="124.0875" y1="16.5375" x2="126.2025" y2="16.5825" layer="94"/>
<rectangle x1="95.3775" y1="16.5825" x2="97.2675" y2="16.6275" layer="94"/>
<rectangle x1="97.7175" y1="16.5825" x2="100.8225" y2="16.6275" layer="94"/>
<rectangle x1="103.8375" y1="16.5825" x2="105.7275" y2="16.6275" layer="94"/>
<rectangle x1="107.1675" y1="16.5825" x2="108.9675" y2="16.6275" layer="94"/>
<rectangle x1="115.8525" y1="16.5825" x2="117.6075" y2="16.6275" layer="94"/>
<rectangle x1="120.8475" y1="16.5825" x2="122.9625" y2="16.6275" layer="94"/>
<rectangle x1="124.0425" y1="16.5825" x2="126.2025" y2="16.6275" layer="94"/>
<rectangle x1="95.3775" y1="16.6275" x2="97.2675" y2="16.6725" layer="94"/>
<rectangle x1="97.6725" y1="16.6275" x2="100.7775" y2="16.6725" layer="94"/>
<rectangle x1="103.8375" y1="16.6275" x2="105.7275" y2="16.6725" layer="94"/>
<rectangle x1="107.1675" y1="16.6275" x2="108.9675" y2="16.6725" layer="94"/>
<rectangle x1="115.8525" y1="16.6275" x2="117.6075" y2="16.6725" layer="94"/>
<rectangle x1="120.8925" y1="16.6275" x2="123.0075" y2="16.6725" layer="94"/>
<rectangle x1="124.0425" y1="16.6275" x2="126.1575" y2="16.6725" layer="94"/>
<rectangle x1="95.3775" y1="16.6725" x2="97.2675" y2="16.7175" layer="94"/>
<rectangle x1="97.5825" y1="16.6725" x2="100.6875" y2="16.7175" layer="94"/>
<rectangle x1="103.8375" y1="16.6725" x2="105.7275" y2="16.7175" layer="94"/>
<rectangle x1="107.1675" y1="16.6725" x2="108.9675" y2="16.7175" layer="94"/>
<rectangle x1="115.8525" y1="16.6725" x2="117.6075" y2="16.7175" layer="94"/>
<rectangle x1="120.8925" y1="16.6725" x2="123.0075" y2="16.7175" layer="94"/>
<rectangle x1="123.9975" y1="16.6725" x2="126.1125" y2="16.7175" layer="94"/>
<rectangle x1="95.3775" y1="16.7175" x2="97.2675" y2="16.7625" layer="94"/>
<rectangle x1="97.5375" y1="16.7175" x2="100.6425" y2="16.7625" layer="94"/>
<rectangle x1="103.8375" y1="16.7175" x2="105.7275" y2="16.7625" layer="94"/>
<rectangle x1="107.1675" y1="16.7175" x2="108.9675" y2="16.7625" layer="94"/>
<rectangle x1="115.8075" y1="16.7175" x2="117.6075" y2="16.7625" layer="94"/>
<rectangle x1="120.9375" y1="16.7175" x2="123.0525" y2="16.7625" layer="94"/>
<rectangle x1="123.9975" y1="16.7175" x2="126.1125" y2="16.7625" layer="94"/>
<rectangle x1="95.3775" y1="16.7625" x2="97.2675" y2="16.8075" layer="94"/>
<rectangle x1="97.4925" y1="16.7625" x2="100.5975" y2="16.8075" layer="94"/>
<rectangle x1="103.8375" y1="16.7625" x2="105.7275" y2="16.8075" layer="94"/>
<rectangle x1="107.1675" y1="16.7625" x2="108.9675" y2="16.8075" layer="94"/>
<rectangle x1="115.8075" y1="16.7625" x2="117.6075" y2="16.8075" layer="94"/>
<rectangle x1="120.9825" y1="16.7625" x2="123.0975" y2="16.8075" layer="94"/>
<rectangle x1="123.9525" y1="16.7625" x2="126.0675" y2="16.8075" layer="94"/>
<rectangle x1="95.3775" y1="16.8075" x2="97.2675" y2="16.8525" layer="94"/>
<rectangle x1="97.4475" y1="16.8075" x2="100.5075" y2="16.8525" layer="94"/>
<rectangle x1="103.8375" y1="16.8075" x2="105.7275" y2="16.8525" layer="94"/>
<rectangle x1="107.1675" y1="16.8075" x2="108.9675" y2="16.8525" layer="94"/>
<rectangle x1="115.8075" y1="16.8075" x2="117.6075" y2="16.8525" layer="94"/>
<rectangle x1="120.9825" y1="16.8075" x2="123.0975" y2="16.8525" layer="94"/>
<rectangle x1="123.9075" y1="16.8075" x2="126.0225" y2="16.8525" layer="94"/>
<rectangle x1="95.3775" y1="16.8525" x2="97.2675" y2="16.8975" layer="94"/>
<rectangle x1="97.3575" y1="16.8525" x2="100.4625" y2="16.8975" layer="94"/>
<rectangle x1="103.8375" y1="16.8525" x2="105.7275" y2="16.8975" layer="94"/>
<rectangle x1="107.1675" y1="16.8525" x2="108.9675" y2="16.8975" layer="94"/>
<rectangle x1="115.8075" y1="16.8525" x2="117.6075" y2="16.8975" layer="94"/>
<rectangle x1="121.0275" y1="16.8525" x2="123.1425" y2="16.8975" layer="94"/>
<rectangle x1="123.9075" y1="16.8525" x2="126.0225" y2="16.8975" layer="94"/>
<rectangle x1="95.3775" y1="16.8975" x2="100.4175" y2="16.9425" layer="94"/>
<rectangle x1="103.8375" y1="16.8975" x2="105.7275" y2="16.9425" layer="94"/>
<rectangle x1="107.1675" y1="16.8975" x2="108.9675" y2="16.9425" layer="94"/>
<rectangle x1="115.8075" y1="16.8975" x2="117.6075" y2="16.9425" layer="94"/>
<rectangle x1="121.0725" y1="16.8975" x2="123.1875" y2="16.9425" layer="94"/>
<rectangle x1="123.8625" y1="16.8975" x2="125.9775" y2="16.9425" layer="94"/>
<rectangle x1="95.3775" y1="16.9425" x2="100.3725" y2="16.9875" layer="94"/>
<rectangle x1="103.8375" y1="16.9425" x2="105.7275" y2="16.9875" layer="94"/>
<rectangle x1="107.1675" y1="16.9425" x2="109.0125" y2="16.9875" layer="94"/>
<rectangle x1="115.7625" y1="16.9425" x2="117.6075" y2="16.9875" layer="94"/>
<rectangle x1="121.0725" y1="16.9425" x2="123.1875" y2="16.9875" layer="94"/>
<rectangle x1="123.8175" y1="16.9425" x2="125.9325" y2="16.9875" layer="94"/>
<rectangle x1="95.3775" y1="16.9875" x2="100.2825" y2="17.0325" layer="94"/>
<rectangle x1="103.8375" y1="16.9875" x2="105.7275" y2="17.0325" layer="94"/>
<rectangle x1="107.1675" y1="16.9875" x2="109.0125" y2="17.0325" layer="94"/>
<rectangle x1="115.7625" y1="16.9875" x2="117.6075" y2="17.0325" layer="94"/>
<rectangle x1="121.1175" y1="16.9875" x2="123.2325" y2="17.0325" layer="94"/>
<rectangle x1="123.8175" y1="16.9875" x2="125.9325" y2="17.0325" layer="94"/>
<rectangle x1="95.3775" y1="17.0325" x2="100.2375" y2="17.0775" layer="94"/>
<rectangle x1="103.8375" y1="17.0325" x2="105.7275" y2="17.0775" layer="94"/>
<rectangle x1="107.2125" y1="17.0325" x2="109.0125" y2="17.0775" layer="94"/>
<rectangle x1="115.7625" y1="17.0325" x2="117.6075" y2="17.0775" layer="94"/>
<rectangle x1="121.1625" y1="17.0325" x2="123.2325" y2="17.0775" layer="94"/>
<rectangle x1="123.7725" y1="17.0325" x2="125.8875" y2="17.0775" layer="94"/>
<rectangle x1="95.3775" y1="17.0775" x2="100.1925" y2="17.1225" layer="94"/>
<rectangle x1="103.8375" y1="17.0775" x2="105.7275" y2="17.1225" layer="94"/>
<rectangle x1="107.2125" y1="17.0775" x2="109.0575" y2="17.1225" layer="94"/>
<rectangle x1="115.7625" y1="17.0775" x2="117.5625" y2="17.1225" layer="94"/>
<rectangle x1="121.1625" y1="17.0775" x2="123.2775" y2="17.1225" layer="94"/>
<rectangle x1="123.7725" y1="17.0775" x2="125.8425" y2="17.1225" layer="94"/>
<rectangle x1="95.3775" y1="17.1225" x2="100.1025" y2="17.1675" layer="94"/>
<rectangle x1="103.8375" y1="17.1225" x2="105.7275" y2="17.1675" layer="94"/>
<rectangle x1="107.2125" y1="17.1225" x2="109.0575" y2="17.1675" layer="94"/>
<rectangle x1="115.7175" y1="17.1225" x2="117.5625" y2="17.1675" layer="94"/>
<rectangle x1="121.2075" y1="17.1225" x2="123.3225" y2="17.1675" layer="94"/>
<rectangle x1="123.7275" y1="17.1225" x2="125.8425" y2="17.1675" layer="94"/>
<rectangle x1="95.3775" y1="17.1675" x2="100.0575" y2="17.2125" layer="94"/>
<rectangle x1="103.8375" y1="17.1675" x2="105.7275" y2="17.2125" layer="94"/>
<rectangle x1="107.2125" y1="17.1675" x2="109.0575" y2="17.2125" layer="94"/>
<rectangle x1="115.7175" y1="17.1675" x2="117.5625" y2="17.2125" layer="94"/>
<rectangle x1="121.2525" y1="17.1675" x2="123.3225" y2="17.2125" layer="94"/>
<rectangle x1="123.6825" y1="17.1675" x2="125.7975" y2="17.2125" layer="94"/>
<rectangle x1="95.3775" y1="17.2125" x2="100.0125" y2="17.2575" layer="94"/>
<rectangle x1="103.8375" y1="17.2125" x2="105.7275" y2="17.2575" layer="94"/>
<rectangle x1="107.2125" y1="17.2125" x2="109.1025" y2="17.2575" layer="94"/>
<rectangle x1="115.6725" y1="17.2125" x2="117.5625" y2="17.2575" layer="94"/>
<rectangle x1="121.2525" y1="17.2125" x2="123.3675" y2="17.2575" layer="94"/>
<rectangle x1="123.6825" y1="17.2125" x2="125.7525" y2="17.2575" layer="94"/>
<rectangle x1="95.3775" y1="17.2575" x2="99.9675" y2="17.3025" layer="94"/>
<rectangle x1="103.8375" y1="17.2575" x2="105.7275" y2="17.3025" layer="94"/>
<rectangle x1="107.2575" y1="17.2575" x2="109.1475" y2="17.3025" layer="94"/>
<rectangle x1="115.6725" y1="17.2575" x2="117.5625" y2="17.3025" layer="94"/>
<rectangle x1="121.2975" y1="17.2575" x2="123.4125" y2="17.3025" layer="94"/>
<rectangle x1="123.6375" y1="17.2575" x2="125.7525" y2="17.3025" layer="94"/>
<rectangle x1="95.3775" y1="17.3025" x2="99.8775" y2="17.3475" layer="94"/>
<rectangle x1="103.8375" y1="17.3025" x2="105.7275" y2="17.3475" layer="94"/>
<rectangle x1="107.2575" y1="17.3025" x2="109.1475" y2="17.3475" layer="94"/>
<rectangle x1="115.6275" y1="17.3025" x2="117.5175" y2="17.3475" layer="94"/>
<rectangle x1="121.3425" y1="17.3025" x2="123.4125" y2="17.3475" layer="94"/>
<rectangle x1="123.5925" y1="17.3025" x2="125.7075" y2="17.3475" layer="94"/>
<rectangle x1="95.3775" y1="17.3475" x2="99.8325" y2="17.3925" layer="94"/>
<rectangle x1="103.8375" y1="17.3475" x2="105.7275" y2="17.3925" layer="94"/>
<rectangle x1="107.2575" y1="17.3475" x2="109.1925" y2="17.3925" layer="94"/>
<rectangle x1="115.5825" y1="17.3475" x2="117.5175" y2="17.3925" layer="94"/>
<rectangle x1="121.3425" y1="17.3475" x2="123.4575" y2="17.3925" layer="94"/>
<rectangle x1="123.5475" y1="17.3475" x2="125.7075" y2="17.3925" layer="94"/>
<rectangle x1="95.3775" y1="17.3925" x2="99.7875" y2="17.4375" layer="94"/>
<rectangle x1="103.8375" y1="17.3925" x2="105.7275" y2="17.4375" layer="94"/>
<rectangle x1="107.2575" y1="17.3925" x2="109.2375" y2="17.4375" layer="94"/>
<rectangle x1="115.5825" y1="17.3925" x2="117.5175" y2="17.4375" layer="94"/>
<rectangle x1="121.3875" y1="17.3925" x2="123.5025" y2="17.4375" layer="94"/>
<rectangle x1="123.5475" y1="17.3925" x2="125.6625" y2="17.4375" layer="94"/>
<rectangle x1="95.3775" y1="17.4375" x2="99.6975" y2="17.4825" layer="94"/>
<rectangle x1="103.8375" y1="17.4375" x2="105.7275" y2="17.4825" layer="94"/>
<rectangle x1="107.3025" y1="17.4375" x2="109.2375" y2="17.4825" layer="94"/>
<rectangle x1="115.5375" y1="17.4375" x2="117.4725" y2="17.4825" layer="94"/>
<rectangle x1="121.3875" y1="17.4375" x2="125.6175" y2="17.4825" layer="94"/>
<rectangle x1="95.3775" y1="17.4825" x2="99.6525" y2="17.5275" layer="94"/>
<rectangle x1="103.8375" y1="17.4825" x2="105.7275" y2="17.5275" layer="94"/>
<rectangle x1="107.3025" y1="17.4825" x2="109.2825" y2="17.5275" layer="94"/>
<rectangle x1="115.4925" y1="17.4825" x2="117.4725" y2="17.5275" layer="94"/>
<rectangle x1="121.4325" y1="17.4825" x2="125.6175" y2="17.5275" layer="94"/>
<rectangle x1="95.3775" y1="17.5275" x2="99.6075" y2="17.5725" layer="94"/>
<rectangle x1="103.8375" y1="17.5275" x2="105.7275" y2="17.5725" layer="94"/>
<rectangle x1="107.3025" y1="17.5275" x2="109.3275" y2="17.5725" layer="94"/>
<rectangle x1="115.4475" y1="17.5275" x2="117.4725" y2="17.5725" layer="94"/>
<rectangle x1="121.4775" y1="17.5275" x2="125.5725" y2="17.5725" layer="94"/>
<rectangle x1="95.3775" y1="17.5725" x2="99.5625" y2="17.6175" layer="94"/>
<rectangle x1="103.8375" y1="17.5725" x2="105.7275" y2="17.6175" layer="94"/>
<rectangle x1="107.3475" y1="17.5725" x2="109.3725" y2="17.6175" layer="94"/>
<rectangle x1="115.4025" y1="17.5725" x2="117.4275" y2="17.6175" layer="94"/>
<rectangle x1="121.4775" y1="17.5725" x2="125.5275" y2="17.6175" layer="94"/>
<rectangle x1="95.3775" y1="17.6175" x2="99.4725" y2="17.6625" layer="94"/>
<rectangle x1="103.8375" y1="17.6175" x2="105.7275" y2="17.6625" layer="94"/>
<rectangle x1="107.3475" y1="17.6175" x2="109.4175" y2="17.6625" layer="94"/>
<rectangle x1="115.3575" y1="17.6175" x2="117.4275" y2="17.6625" layer="94"/>
<rectangle x1="121.5225" y1="17.6175" x2="125.5275" y2="17.6625" layer="94"/>
<rectangle x1="95.3775" y1="17.6625" x2="99.4275" y2="17.7075" layer="94"/>
<rectangle x1="103.8375" y1="17.6625" x2="105.7275" y2="17.7075" layer="94"/>
<rectangle x1="107.3475" y1="17.6625" x2="109.4625" y2="17.7075" layer="94"/>
<rectangle x1="115.3125" y1="17.6625" x2="117.4275" y2="17.7075" layer="94"/>
<rectangle x1="121.5675" y1="17.6625" x2="125.4825" y2="17.7075" layer="94"/>
<rectangle x1="95.3775" y1="17.7075" x2="99.3375" y2="17.7525" layer="94"/>
<rectangle x1="103.8375" y1="17.7075" x2="105.7275" y2="17.7525" layer="94"/>
<rectangle x1="107.3925" y1="17.7075" x2="109.5525" y2="17.7525" layer="94"/>
<rectangle x1="115.2675" y1="17.7075" x2="117.3825" y2="17.7525" layer="94"/>
<rectangle x1="121.5675" y1="17.7075" x2="125.4375" y2="17.7525" layer="94"/>
<rectangle x1="95.3775" y1="17.7525" x2="99.2925" y2="17.7975" layer="94"/>
<rectangle x1="103.8375" y1="17.7525" x2="105.7275" y2="17.7975" layer="94"/>
<rectangle x1="107.3925" y1="17.7525" x2="109.5975" y2="17.7975" layer="94"/>
<rectangle x1="115.1775" y1="17.7525" x2="117.3825" y2="17.7975" layer="94"/>
<rectangle x1="121.6125" y1="17.7525" x2="125.4375" y2="17.7975" layer="94"/>
<rectangle x1="95.3775" y1="17.7975" x2="99.2475" y2="17.8425" layer="94"/>
<rectangle x1="103.8375" y1="17.7975" x2="105.7275" y2="17.8425" layer="94"/>
<rectangle x1="107.4375" y1="17.7975" x2="109.6875" y2="17.8425" layer="94"/>
<rectangle x1="115.1325" y1="17.7975" x2="117.3825" y2="17.8425" layer="94"/>
<rectangle x1="121.6125" y1="17.7975" x2="125.3925" y2="17.8425" layer="94"/>
<rectangle x1="95.3775" y1="17.8425" x2="99.2025" y2="17.8875" layer="94"/>
<rectangle x1="103.8375" y1="17.8425" x2="105.7275" y2="17.8875" layer="94"/>
<rectangle x1="107.4375" y1="17.8425" x2="109.7325" y2="17.8875" layer="94"/>
<rectangle x1="115.0425" y1="17.8425" x2="117.3375" y2="17.8875" layer="94"/>
<rectangle x1="121.6575" y1="17.8425" x2="125.3925" y2="17.8875" layer="94"/>
<rectangle x1="95.3775" y1="17.8875" x2="99.1125" y2="17.9325" layer="94"/>
<rectangle x1="103.8375" y1="17.8875" x2="105.7275" y2="17.9325" layer="94"/>
<rectangle x1="107.4375" y1="17.8875" x2="109.8225" y2="17.9325" layer="94"/>
<rectangle x1="114.9525" y1="17.8875" x2="117.3375" y2="17.9325" layer="94"/>
<rectangle x1="121.7025" y1="17.8875" x2="125.3475" y2="17.9325" layer="94"/>
<rectangle x1="95.3775" y1="17.9325" x2="99.0675" y2="17.9775" layer="94"/>
<rectangle x1="103.8375" y1="17.9325" x2="105.7275" y2="17.9775" layer="94"/>
<rectangle x1="107.4825" y1="17.9325" x2="110.0025" y2="17.9775" layer="94"/>
<rectangle x1="114.8175" y1="17.9325" x2="117.2925" y2="17.9775" layer="94"/>
<rectangle x1="121.7025" y1="17.9325" x2="125.3025" y2="17.9775" layer="94"/>
<rectangle x1="95.3775" y1="17.9775" x2="99.0225" y2="18.0225" layer="94"/>
<rectangle x1="103.8375" y1="17.9775" x2="105.7275" y2="18.0225" layer="94"/>
<rectangle x1="107.4825" y1="17.9775" x2="110.2275" y2="18.0225" layer="94"/>
<rectangle x1="114.5475" y1="17.9775" x2="117.2925" y2="18.0225" layer="94"/>
<rectangle x1="121.7475" y1="17.9775" x2="125.3025" y2="18.0225" layer="94"/>
<rectangle x1="95.3775" y1="18.0225" x2="98.9325" y2="18.0675" layer="94"/>
<rectangle x1="103.8375" y1="18.0225" x2="105.7275" y2="18.0675" layer="94"/>
<rectangle x1="107.5275" y1="18.0225" x2="117.2475" y2="18.0675" layer="94"/>
<rectangle x1="121.7925" y1="18.0225" x2="125.2575" y2="18.0675" layer="94"/>
<rectangle x1="95.3775" y1="18.0675" x2="98.8875" y2="18.1125" layer="94"/>
<rectangle x1="103.8375" y1="18.0675" x2="105.7275" y2="18.1125" layer="94"/>
<rectangle x1="107.5275" y1="18.0675" x2="117.2475" y2="18.1125" layer="94"/>
<rectangle x1="121.7925" y1="18.0675" x2="125.2125" y2="18.1125" layer="94"/>
<rectangle x1="95.3775" y1="18.1125" x2="98.8425" y2="18.1575" layer="94"/>
<rectangle x1="103.8375" y1="18.1125" x2="105.7275" y2="18.1575" layer="94"/>
<rectangle x1="107.5725" y1="18.1125" x2="117.2025" y2="18.1575" layer="94"/>
<rectangle x1="121.8375" y1="18.1125" x2="125.2125" y2="18.1575" layer="94"/>
<rectangle x1="95.3775" y1="18.1575" x2="98.7975" y2="18.2025" layer="94"/>
<rectangle x1="103.8375" y1="18.1575" x2="105.7275" y2="18.2025" layer="94"/>
<rectangle x1="107.6175" y1="18.1575" x2="117.2025" y2="18.2025" layer="94"/>
<rectangle x1="121.8825" y1="18.1575" x2="125.1675" y2="18.2025" layer="94"/>
<rectangle x1="95.3775" y1="18.2025" x2="98.7075" y2="18.2475" layer="94"/>
<rectangle x1="103.8375" y1="18.2025" x2="105.7275" y2="18.2475" layer="94"/>
<rectangle x1="107.6175" y1="18.2025" x2="117.1575" y2="18.2475" layer="94"/>
<rectangle x1="121.8825" y1="18.2025" x2="125.1225" y2="18.2475" layer="94"/>
<rectangle x1="95.3775" y1="18.2475" x2="98.6625" y2="18.2925" layer="94"/>
<rectangle x1="103.8375" y1="18.2475" x2="105.7275" y2="18.2925" layer="94"/>
<rectangle x1="107.6625" y1="18.2475" x2="117.1125" y2="18.2925" layer="94"/>
<rectangle x1="121.9275" y1="18.2475" x2="125.1225" y2="18.2925" layer="94"/>
<rectangle x1="95.3775" y1="18.2925" x2="98.6175" y2="18.3375" layer="94"/>
<rectangle x1="103.8375" y1="18.2925" x2="105.7275" y2="18.3375" layer="94"/>
<rectangle x1="107.6625" y1="18.2925" x2="117.1125" y2="18.3375" layer="94"/>
<rectangle x1="121.9725" y1="18.2925" x2="125.0775" y2="18.3375" layer="94"/>
<rectangle x1="95.3775" y1="18.3375" x2="98.5275" y2="18.3825" layer="94"/>
<rectangle x1="103.8375" y1="18.3375" x2="105.7275" y2="18.3825" layer="94"/>
<rectangle x1="107.7075" y1="18.3375" x2="117.0675" y2="18.3825" layer="94"/>
<rectangle x1="121.9725" y1="18.3375" x2="125.0325" y2="18.3825" layer="94"/>
<rectangle x1="95.3775" y1="18.3825" x2="98.4825" y2="18.4275" layer="94"/>
<rectangle x1="103.8375" y1="18.3825" x2="105.7275" y2="18.4275" layer="94"/>
<rectangle x1="107.7525" y1="18.3825" x2="117.0225" y2="18.4275" layer="94"/>
<rectangle x1="122.0175" y1="18.3825" x2="125.0325" y2="18.4275" layer="94"/>
<rectangle x1="95.3775" y1="18.4275" x2="98.4375" y2="18.4725" layer="94"/>
<rectangle x1="103.8375" y1="18.4275" x2="105.7275" y2="18.4725" layer="94"/>
<rectangle x1="107.7525" y1="18.4275" x2="117.0225" y2="18.4725" layer="94"/>
<rectangle x1="122.0175" y1="18.4275" x2="124.9875" y2="18.4725" layer="94"/>
<rectangle x1="95.3775" y1="18.4725" x2="98.3925" y2="18.5175" layer="94"/>
<rectangle x1="103.8375" y1="18.4725" x2="105.7275" y2="18.5175" layer="94"/>
<rectangle x1="107.7975" y1="18.4725" x2="116.9775" y2="18.5175" layer="94"/>
<rectangle x1="122.0625" y1="18.4725" x2="124.9425" y2="18.5175" layer="94"/>
<rectangle x1="95.3775" y1="18.5175" x2="98.3025" y2="18.5625" layer="94"/>
<rectangle x1="103.8375" y1="18.5175" x2="105.7275" y2="18.5625" layer="94"/>
<rectangle x1="107.8425" y1="18.5175" x2="116.9325" y2="18.5625" layer="94"/>
<rectangle x1="122.1075" y1="18.5175" x2="124.9425" y2="18.5625" layer="94"/>
<rectangle x1="95.3775" y1="18.5625" x2="98.2575" y2="18.6075" layer="94"/>
<rectangle x1="103.8375" y1="18.5625" x2="105.7275" y2="18.6075" layer="94"/>
<rectangle x1="107.8875" y1="18.5625" x2="116.8875" y2="18.6075" layer="94"/>
<rectangle x1="122.1075" y1="18.5625" x2="124.8975" y2="18.6075" layer="94"/>
<rectangle x1="95.3775" y1="18.6075" x2="98.2125" y2="18.6525" layer="94"/>
<rectangle x1="103.8375" y1="18.6075" x2="105.7275" y2="18.6525" layer="94"/>
<rectangle x1="107.9325" y1="18.6075" x2="116.8875" y2="18.6525" layer="94"/>
<rectangle x1="122.1525" y1="18.6075" x2="124.8975" y2="18.6525" layer="94"/>
<rectangle x1="95.3775" y1="18.6525" x2="98.1225" y2="18.6975" layer="94"/>
<rectangle x1="103.8375" y1="18.6525" x2="105.7275" y2="18.6975" layer="94"/>
<rectangle x1="107.9325" y1="18.6525" x2="116.8425" y2="18.6975" layer="94"/>
<rectangle x1="122.1975" y1="18.6525" x2="124.8525" y2="18.6975" layer="94"/>
<rectangle x1="95.3775" y1="18.6975" x2="98.0775" y2="18.7425" layer="94"/>
<rectangle x1="103.8375" y1="18.6975" x2="105.7275" y2="18.7425" layer="94"/>
<rectangle x1="107.9775" y1="18.6975" x2="116.7975" y2="18.7425" layer="94"/>
<rectangle x1="122.1975" y1="18.6975" x2="124.8075" y2="18.7425" layer="94"/>
<rectangle x1="95.4225" y1="18.7425" x2="98.0325" y2="18.7875" layer="94"/>
<rectangle x1="103.8375" y1="18.7425" x2="105.7275" y2="18.7875" layer="94"/>
<rectangle x1="108.0225" y1="18.7425" x2="116.7525" y2="18.7875" layer="94"/>
<rectangle x1="122.2425" y1="18.7425" x2="124.8075" y2="18.7875" layer="94"/>
<rectangle x1="95.4225" y1="18.7875" x2="97.9875" y2="18.8325" layer="94"/>
<rectangle x1="103.8375" y1="18.7875" x2="105.7275" y2="18.8325" layer="94"/>
<rectangle x1="108.0675" y1="18.7875" x2="116.7075" y2="18.8325" layer="94"/>
<rectangle x1="122.2875" y1="18.7875" x2="124.7625" y2="18.8325" layer="94"/>
<rectangle x1="95.4225" y1="18.8325" x2="97.8975" y2="18.8775" layer="94"/>
<rectangle x1="103.8375" y1="18.8325" x2="105.7275" y2="18.8775" layer="94"/>
<rectangle x1="108.1125" y1="18.8325" x2="116.6625" y2="18.8775" layer="94"/>
<rectangle x1="122.2875" y1="18.8325" x2="124.7175" y2="18.8775" layer="94"/>
<rectangle x1="95.4225" y1="18.8775" x2="97.8525" y2="18.9225" layer="94"/>
<rectangle x1="103.8375" y1="18.8775" x2="105.7275" y2="18.9225" layer="94"/>
<rectangle x1="108.1575" y1="18.8775" x2="116.6175" y2="18.9225" layer="94"/>
<rectangle x1="122.3325" y1="18.8775" x2="124.7175" y2="18.9225" layer="94"/>
<rectangle x1="95.4225" y1="18.9225" x2="97.8075" y2="18.9675" layer="94"/>
<rectangle x1="103.8375" y1="18.9225" x2="105.7275" y2="18.9675" layer="94"/>
<rectangle x1="108.2025" y1="18.9225" x2="116.5725" y2="18.9675" layer="94"/>
<rectangle x1="122.3325" y1="18.9225" x2="124.6725" y2="18.9675" layer="94"/>
<rectangle x1="95.4225" y1="18.9675" x2="97.7175" y2="19.0125" layer="94"/>
<rectangle x1="103.8375" y1="18.9675" x2="105.7275" y2="19.0125" layer="94"/>
<rectangle x1="108.2925" y1="18.9675" x2="116.5275" y2="19.0125" layer="94"/>
<rectangle x1="122.3775" y1="18.9675" x2="124.6275" y2="19.0125" layer="94"/>
<rectangle x1="95.4675" y1="19.0125" x2="97.6725" y2="19.0575" layer="94"/>
<rectangle x1="103.8375" y1="19.0125" x2="105.7275" y2="19.0575" layer="94"/>
<rectangle x1="108.3375" y1="19.0125" x2="116.4375" y2="19.0575" layer="94"/>
<rectangle x1="122.4225" y1="19.0125" x2="124.6275" y2="19.0575" layer="94"/>
<rectangle x1="95.4675" y1="19.0575" x2="97.6275" y2="19.1025" layer="94"/>
<rectangle x1="103.8375" y1="19.0575" x2="105.7275" y2="19.1025" layer="94"/>
<rectangle x1="108.3825" y1="19.0575" x2="116.3925" y2="19.1025" layer="94"/>
<rectangle x1="122.4675" y1="19.0575" x2="124.5825" y2="19.1025" layer="94"/>
<rectangle x1="95.4675" y1="19.1025" x2="97.5825" y2="19.1475" layer="94"/>
<rectangle x1="103.8375" y1="19.1025" x2="105.7275" y2="19.1475" layer="94"/>
<rectangle x1="108.4275" y1="19.1025" x2="116.3475" y2="19.1475" layer="94"/>
<rectangle x1="122.4675" y1="19.1025" x2="124.5375" y2="19.1475" layer="94"/>
<rectangle x1="95.5125" y1="19.1475" x2="97.4925" y2="19.1925" layer="94"/>
<rectangle x1="103.8375" y1="19.1475" x2="105.7275" y2="19.1925" layer="94"/>
<rectangle x1="108.4725" y1="19.1475" x2="116.3025" y2="19.1925" layer="94"/>
<rectangle x1="122.5125" y1="19.1475" x2="124.5375" y2="19.1925" layer="94"/>
<rectangle x1="95.5125" y1="19.1925" x2="97.4475" y2="19.2375" layer="94"/>
<rectangle x1="103.8375" y1="19.1925" x2="105.7275" y2="19.2375" layer="94"/>
<rectangle x1="108.5625" y1="19.1925" x2="116.2125" y2="19.2375" layer="94"/>
<rectangle x1="122.5575" y1="19.1925" x2="124.4925" y2="19.2375" layer="94"/>
<rectangle x1="95.5575" y1="19.2375" x2="97.3575" y2="19.2825" layer="94"/>
<rectangle x1="103.8375" y1="19.2375" x2="105.7275" y2="19.2825" layer="94"/>
<rectangle x1="108.6525" y1="19.2375" x2="116.1225" y2="19.2825" layer="94"/>
<rectangle x1="122.5575" y1="19.2375" x2="124.4475" y2="19.2825" layer="94"/>
<rectangle x1="95.6025" y1="19.2825" x2="97.3125" y2="19.3275" layer="94"/>
<rectangle x1="103.8375" y1="19.2825" x2="105.7275" y2="19.3275" layer="94"/>
<rectangle x1="108.6975" y1="19.2825" x2="116.0775" y2="19.3275" layer="94"/>
<rectangle x1="122.6025" y1="19.2825" x2="124.4475" y2="19.3275" layer="94"/>
<rectangle x1="95.6025" y1="19.3275" x2="97.2675" y2="19.3725" layer="94"/>
<rectangle x1="103.8375" y1="19.3275" x2="105.7275" y2="19.3725" layer="94"/>
<rectangle x1="108.7875" y1="19.3275" x2="115.9875" y2="19.3725" layer="94"/>
<rectangle x1="122.6475" y1="19.3275" x2="124.4025" y2="19.3725" layer="94"/>
<rectangle x1="95.6475" y1="19.3725" x2="97.2225" y2="19.4175" layer="94"/>
<rectangle x1="103.8375" y1="19.3725" x2="105.7275" y2="19.4175" layer="94"/>
<rectangle x1="108.8325" y1="19.3725" x2="115.9425" y2="19.4175" layer="94"/>
<rectangle x1="122.6925" y1="19.3725" x2="124.3575" y2="19.4175" layer="94"/>
<rectangle x1="95.6925" y1="19.4175" x2="97.1325" y2="19.4625" layer="94"/>
<rectangle x1="103.8375" y1="19.4175" x2="105.7275" y2="19.4625" layer="94"/>
<rectangle x1="108.9225" y1="19.4175" x2="115.8525" y2="19.4625" layer="94"/>
<rectangle x1="122.7375" y1="19.4175" x2="124.3125" y2="19.4625" layer="94"/>
<rectangle x1="95.7375" y1="19.4625" x2="97.0875" y2="19.5075" layer="94"/>
<rectangle x1="103.8375" y1="19.4625" x2="105.7275" y2="19.5075" layer="94"/>
<rectangle x1="109.0125" y1="19.4625" x2="115.7625" y2="19.5075" layer="94"/>
<rectangle x1="122.7825" y1="19.4625" x2="124.2675" y2="19.5075" layer="94"/>
<rectangle x1="95.8275" y1="19.5075" x2="96.9975" y2="19.5525" layer="94"/>
<rectangle x1="103.8375" y1="19.5075" x2="105.7275" y2="19.5525" layer="94"/>
<rectangle x1="109.1475" y1="19.5075" x2="115.6275" y2="19.5525" layer="94"/>
<rectangle x1="122.8275" y1="19.5075" x2="124.2225" y2="19.5525" layer="94"/>
<rectangle x1="95.8725" y1="19.5525" x2="96.9075" y2="19.5975" layer="94"/>
<rectangle x1="103.8375" y1="19.5525" x2="105.7275" y2="19.5975" layer="94"/>
<rectangle x1="109.2825" y1="19.5525" x2="115.4925" y2="19.5975" layer="94"/>
<rectangle x1="122.8725" y1="19.5525" x2="124.1775" y2="19.5975" layer="94"/>
<rectangle x1="95.9625" y1="19.5975" x2="96.8175" y2="19.6425" layer="94"/>
<rectangle x1="103.8375" y1="19.5975" x2="105.7275" y2="19.6425" layer="94"/>
<rectangle x1="109.4175" y1="19.5975" x2="115.4025" y2="19.6425" layer="94"/>
<rectangle x1="122.9625" y1="19.5975" x2="124.0875" y2="19.6425" layer="94"/>
<rectangle x1="96.0975" y1="19.6425" x2="96.6825" y2="19.6875" layer="94"/>
<rectangle x1="109.5525" y1="19.6425" x2="115.2225" y2="19.6875" layer="94"/>
<rectangle x1="123.0075" y1="19.6425" x2="124.0425" y2="19.6875" layer="94"/>
<rectangle x1="96.2775" y1="19.6875" x2="96.5025" y2="19.7325" layer="94"/>
<rectangle x1="109.7325" y1="19.6875" x2="115.0425" y2="19.7325" layer="94"/>
<rectangle x1="123.0975" y1="19.6875" x2="123.9525" y2="19.7325" layer="94"/>
<rectangle x1="109.9575" y1="19.7325" x2="114.8175" y2="19.7775" layer="94"/>
<rectangle x1="123.2325" y1="19.7325" x2="123.8175" y2="19.7775" layer="94"/>
<rectangle x1="123.4575" y1="19.7775" x2="123.5925" y2="19.8225" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
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
<library name="IO_Expander_SX1509_arduino_shield">
<description>Generated from &lt;b&gt;IO_Expander_SX1509_arduino_shield.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="1X12">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="29.21" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
</packages>
<symbols>
<symbol name="M12">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.002" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M12" prefix="JP">
<description>&lt;b&gt;Header 12&lt;/b&gt;
Standard 12-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M12" x="0" y="0"/>
</gates>
<devices>
<device name="LOCK" package="1X12_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<class number="0" name="default" width="0.1778" drill="0">
</class>
<class number="1" name="vcc" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="IC" deviceset="SX1509" device="" value="SX1509"/>
<part name="LOGO" library="Logo" deviceset="LOGO-OSHW-6MIL" device="X0100-NT"/>
<part name="U$1" library="Power or GND " deviceset="+3V3" device=""/>
<part name="R5" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="R4" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="GND1" library="Power or GND " deviceset="GND" device=""/>
<part name="U$2" library="Power or GND " deviceset="+3V3" device=""/>
<part name="U$3" library="Power or GND " deviceset="+3V3" device=""/>
<part name="C2" library="Discrete" deviceset="C*" device="-0402" value="100nF ±10% 25V"/>
<part name="C1" library="Discrete" deviceset="C*" device="-0402" value="100nF ±10% 25V"/>
<part name="GND2" library="Power or GND " deviceset="GND" device=""/>
<part name="GND3" library="Power or GND " deviceset="GND" device=""/>
<part name="R3" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="R1" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="P1" library="Discrete" deviceset="PAD-SOLDERJUMPER-2WAY" device=""/>
<part name="U$4" library="Power or GND " deviceset="+3V3" device=""/>
<part name="P2" library="Discrete" deviceset="PAD-SOLDERJUMPER-2WAY" device=""/>
<part name="R6" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="GND4" library="Power or GND " deviceset="GND" device=""/>
<part name="U$5" library="Power or GND " deviceset="+3V3" device=""/>
<part name="P3" library="Discrete" deviceset="PAD-SOLDERJUMPER-2WAY" device=""/>
<part name="R8" library="Discrete" deviceset="R*" device="-0402" value="10K ±1%"/>
<part name="GND5" library="Power or GND " deviceset="GND" device=""/>
<part name="U$6" library="Power or GND " deviceset="+3V3" device=""/>
<part name="J1" library="Connector" deviceset="JST-SH-4P" device=""/>
<part name="J2" library="Connector" deviceset="JST-SH-4P" device=""/>
<part name="GND6" library="Power or GND " deviceset="GND" device=""/>
<part name="GND7" library="Power or GND " deviceset="GND" device=""/>
<part name="GND8" library="Power or GND " deviceset="GND" device=""/>
<part name="GND9" library="Power or GND " deviceset="GND" device=""/>
<part name="GND10" library="Power or GND " deviceset="GND" device=""/>
<part name="FRAME1" library="frames-New Logo" deviceset="A5L-LOC" device=""/>
<part name="JP2" library="IO_Expander_SX1509_arduino_shield" deviceset="M12" device="PTH" value="M12PTH"/>
<part name="JP1" library="IO_Expander_SX1509_arduino_shield" deviceset="M12" device="PTH" value="M12PTH"/>
<part name="U$8" library="Power or GND " deviceset="+3V3" device=""/>
<part name="GND11" library="Power or GND " deviceset="GND" device=""/>
<part name="R2" library="Discrete" deviceset="R*" device="-0402" value="0R ±1%"/>
<part name="R7" library="Discrete" deviceset="R*" device="-0402" value="0R ±1%"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="69.85" y="105.41" size="1.905" layer="97">The VCC1/2 jumpers 
(SJ2, SJ3) set those 
pins to 3.3V.</text>
<text x="69.85" y="119.38" size="1.905" layer="97" rot="MR180">Allowable VCC1/2 Range: 
1.2-3.6V</text>
<text x="11.43" y="24.13" size="1.905" layer="97">I2C Addresses [ADDR1][ADDR0]:
00 - 0x3E (default)
01 - 0x3F
10 - 0x70
11 - 0x71</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="78.74" y="76.2" smashed="yes">
<attribute name="NAME" x="68.58" y="101.854" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="LOGO" gate="G$1" x="77.47" y="38.1" smashed="yes"/>
<instance part="U$1" gate="G$1" x="60.96" y="104.14" smashed="yes">
<attribute name="VALUE" x="58.42" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="R" x="60.96" y="92.71" smashed="yes" rot="R90">
<attribute name="NAME" x="60.325" y="88.265" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="60.325" y="94.615" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="R4" gate="R" x="54.61" y="92.71" smashed="yes" rot="R90">
<attribute name="NAME" x="53.975" y="88.265" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="53.975" y="94.615" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="GND1" gate="G$1" x="62.23" y="48.26" smashed="yes">
<attribute name="VALUE" x="60.198" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="104.14" y="113.03" smashed="yes">
<attribute name="VALUE" x="101.6" y="115.57" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="104.14" y="87.63" smashed="yes">
<attribute name="VALUE" x="104.775" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="C" x="107.95" y="80.01" smashed="yes" rot="R90">
<attribute name="NAME" x="113.665" y="76.2" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="113.665" y="80.645" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="C" x="107.95" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="112.395" y="101.6" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="105.41" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="G$1" x="107.95" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="107.315" y="96.647" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="G$1" x="107.95" y="113.03" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.982" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="R" x="21.59" y="92.71" smashed="yes">
<attribute name="NAME" x="18.415" y="93.98" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="22.225" y="93.98" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R1" gate="R" x="21.59" y="107.95" smashed="yes">
<attribute name="NAME" x="18.415" y="109.22" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="22.86" y="109.22" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="P1" gate="G$1" x="27.94" y="100.33" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="99.949" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="25.4" y="102.235" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="36.83" y="100.33" smashed="yes" rot="R270">
<attribute name="VALUE" x="39.37" y="102.87" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P2" gate="G$1" x="27.94" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="80.899" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="25.4" y="83.185" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="R" x="21.59" y="87.63" smashed="yes">
<attribute name="NAME" x="18.415" y="88.9" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="22.86" y="88.9" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="GND4" gate="G$1" x="27.94" y="72.39" smashed="yes">
<attribute name="VALUE" x="25.908" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="13.97" y="87.63" smashed="yes" rot="R90">
<attribute name="VALUE" x="11.43" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P3" gate="G$1" x="27.94" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="58.039" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="25.4" y="60.325" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="R" x="21.59" y="64.77" smashed="yes">
<attribute name="NAME" x="17.78" y="66.04" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="22.86" y="66.04" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="GND5" gate="G$1" x="27.94" y="49.53" smashed="yes">
<attribute name="VALUE" x="25.908" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="13.97" y="64.77" smashed="yes" rot="R90">
<attribute name="VALUE" x="11.43" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="142.24" y="43.18" smashed="yes" rot="MR90">
<attribute name="NAME" x="137.16" y="39.37" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="146.05" y="49.53" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="J2" gate="G$1" x="163.83" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.02" y="49.53" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND6" gate="G$1" x="163.83" y="30.48" smashed="yes">
<attribute name="VALUE" x="161.798" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="G$1" x="142.24" y="30.48" smashed="yes">
<attribute name="VALUE" x="140.208" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="G$1" x="142.24" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="144.272" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="G$1" x="163.83" y="55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="165.862" y="59.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="G$1" x="157.48" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="153.67" y="116.332" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP2" gate="G$1" x="176.53" y="99.06" rot="R180"/>
<instance part="JP1" gate="G$1" x="128.27" y="101.6"/>
<instance part="U$8" gate="G$1" x="147.32" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="149.86" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="G$1" x="147.32" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="154.432" y="90.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="R" x="104.14" y="105.41" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="102.235" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="102.87" y="106.045" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="R7" gate="R" x="104.14" y="80.01" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="76.835" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="102.87" y="80.645" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDDM"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="66.04" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+3V3"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="54.61" y1="96.52" x2="54.61" y2="99.06" width="0.1524" layer="91"/>
<wire x1="54.61" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+3V3"/>
<wire x1="104.14" y1="110.49" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+3V3"/>
<wire x1="104.14" y1="85.09" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="+3V3"/>
<wire x1="34.29" y1="100.33" x2="33.02" y2="100.33" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="R" pin="1"/>
<pinref part="U$5" gate="G$1" pin="+3V3"/>
<wire x1="16.51" y1="87.63" x2="17.78" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="U$6" gate="G$1" pin="+3V3"/>
<wire x1="16.51" y1="64.77" x2="17.78" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="138.43" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="147.32" y1="44.45" x2="158.75" y2="44.45" width="0.1524" layer="91"/>
<label x="149.86" y="44.45" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="RST_SX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="66.04" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<label x="57.15" y="83.82" size="1.778" layer="95"/>
<wire x1="60.96" y1="83.82" x2="52.07" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="138.43" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="3"/>
<label x="139.7" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!INT"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="66.04" y1="71.12" x2="54.61" y2="71.12" width="0.1524" layer="91"/>
<label x="57.15" y="71.12" size="1.778" layer="95"/>
<wire x1="54.61" y1="71.12" x2="54.61" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="166.37" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="161.29" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="66.04" y1="78.74" x2="57.15" y2="78.74" width="0.1524" layer="91"/>
<label x="57.15" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="17.78" y1="107.95" x2="12.7" y2="107.95" width="0.1524" layer="91"/>
<label x="12.7" y="107.95" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="41.91" x2="158.75" y2="41.91" width="0.1524" layer="91"/>
<label x="149.86" y="41.91" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="66.04" y1="76.2" x2="57.15" y2="76.2" width="0.1524" layer="91"/>
<label x="57.15" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="17.78" y1="92.71" x2="12.7" y2="92.71" width="0.1524" layer="91"/>
<label x="12.7" y="92.71" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="147.32" y1="39.37" x2="158.75" y2="39.37" width="0.1524" layer="91"/>
<label x="149.86" y="39.37" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OSCIO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OSCIO"/>
<wire x1="66.04" y1="66.04" x2="57.15" y2="66.04" width="0.1524" layer="91"/>
<label x="57.15" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="11"/>
<label x="161.29" y="88.9" size="1.778" layer="95"/>
<wire x1="166.37" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADDR0"/>
<wire x1="66.04" y1="60.96" x2="57.15" y2="60.96" width="0.1524" layer="91"/>
<label x="57.15" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="39.37" y2="81.28" width="0.1524" layer="91"/>
<label x="34.29" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADDR1"/>
<wire x1="66.04" y1="58.42" x2="57.15" y2="58.42" width="0.1524" layer="91"/>
<label x="57.15" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="58.42" x2="39.37" y2="58.42" width="0.1524" layer="91"/>
<label x="34.29" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="53.34" x2="62.23" y2="53.34" width="0.1524" layer="91"/>
<wire x1="62.23" y1="53.34" x2="62.23" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="G$1" pin="GND"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="107.95" y1="110.49" x2="107.95" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="107.95" y1="83.82" x2="107.95" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="74.93" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="52.07" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="GND6" gate="G$1" pin="GND"/>
<wire x1="163.83" y1="33.02" x2="163.83" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
<wire x1="163.83" y1="53.34" x2="163.83" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="G$1" pin="GND"/>
<wire x1="166.37" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="138.43" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="46.99" x2="158.75" y2="46.99" width="0.1524" layer="91"/>
<label x="149.86" y="46.99" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[0]"/>
<wire x1="91.44" y1="96.52" x2="97.79" y2="96.52" width="0.1524" layer="91"/>
<label x="92.71" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="111.76" x2="166.37" y2="111.76" width="0.1524" layer="91"/>
<label x="161.29" y="111.76" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[1]"/>
<wire x1="91.44" y1="93.98" x2="97.79" y2="93.98" width="0.1524" layer="91"/>
<label x="92.71" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="109.22" x2="166.37" y2="109.22" width="0.1524" layer="91"/>
<label x="161.29" y="109.22" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[2]"/>
<wire x1="91.44" y1="91.44" x2="97.79" y2="91.44" width="0.1524" layer="91"/>
<label x="92.71" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="106.68" x2="166.37" y2="106.68" width="0.1524" layer="91"/>
<label x="161.29" y="106.68" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[3]"/>
<wire x1="91.44" y1="88.9" x2="97.79" y2="88.9" width="0.1524" layer="91"/>
<label x="92.71" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="104.14" x2="166.37" y2="104.14" width="0.1524" layer="91"/>
<label x="161.29" y="104.14" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[4]"/>
<wire x1="91.44" y1="86.36" x2="97.79" y2="86.36" width="0.1524" layer="91"/>
<label x="92.71" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="99.06" x2="166.37" y2="99.06" width="0.1524" layer="91"/>
<label x="161.29" y="99.06" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[5]"/>
<wire x1="91.44" y1="83.82" x2="97.79" y2="83.82" width="0.1524" layer="91"/>
<label x="92.71" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="96.52" x2="166.37" y2="96.52" width="0.1524" layer="91"/>
<label x="161.29" y="96.52" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[6]"/>
<wire x1="91.44" y1="81.28" x2="97.79" y2="81.28" width="0.1524" layer="91"/>
<label x="92.71" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="93.98" x2="166.37" y2="93.98" width="0.1524" layer="91"/>
<label x="161.29" y="93.98" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[7]"/>
<wire x1="91.44" y1="78.74" x2="97.79" y2="78.74" width="0.1524" layer="91"/>
<label x="92.71" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="91.44" x2="166.37" y2="91.44" width="0.1524" layer="91"/>
<label x="161.29" y="91.44" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[8]"/>
<wire x1="91.44" y1="71.12" x2="97.79" y2="71.12" width="0.1524" layer="91"/>
<label x="92.71" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="93.98" x2="138.43" y2="93.98" width="0.1524" layer="91"/>
<label x="139.7" y="93.98" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[9]"/>
<wire x1="91.44" y1="68.58" x2="97.79" y2="68.58" width="0.1524" layer="91"/>
<label x="92.71" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="96.52" x2="138.43" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="IO10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[10]"/>
<wire x1="91.44" y1="66.04" x2="97.79" y2="66.04" width="0.1524" layer="91"/>
<label x="92.71" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="99.06" x2="138.43" y2="99.06" width="0.1524" layer="91"/>
<label x="139.7" y="99.06" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="IO11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[11]"/>
<wire x1="91.44" y1="63.5" x2="97.79" y2="63.5" width="0.1524" layer="91"/>
<label x="92.71" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="101.6" x2="138.43" y2="101.6" width="0.1524" layer="91"/>
<label x="139.7" y="101.6" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[12]"/>
<wire x1="91.44" y1="60.96" x2="97.79" y2="60.96" width="0.1524" layer="91"/>
<label x="92.71" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="106.68" x2="138.43" y2="106.68" width="0.1524" layer="91"/>
<label x="139.7" y="106.68" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[13]"/>
<wire x1="91.44" y1="58.42" x2="97.79" y2="58.42" width="0.1524" layer="91"/>
<label x="92.71" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="109.22" x2="138.43" y2="109.22" width="0.1524" layer="91"/>
<label x="139.7" y="109.22" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[14]"/>
<wire x1="91.44" y1="55.88" x2="97.79" y2="55.88" width="0.1524" layer="91"/>
<label x="92.71" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="111.76" x2="138.43" y2="111.76" width="0.1524" layer="91"/>
<label x="139.7" y="111.76" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O[15]"/>
<wire x1="91.44" y1="53.34" x2="97.79" y2="53.34" width="0.1524" layer="91"/>
<label x="92.71" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="144.78" y1="114.3" x2="138.43" y2="114.3" width="0.1524" layer="91"/>
<label x="139.7" y="114.3" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="3"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="27.94" y1="105.41" x2="27.94" y2="107.95" width="0.1524" layer="91"/>
<wire x1="27.94" y1="107.95" x2="25.4" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="27.94" y1="95.25" x2="27.94" y2="92.71" width="0.1524" layer="91"/>
<wire x1="27.94" y1="92.71" x2="25.4" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="3"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="27.94" y1="87.63" x2="25.4" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="3"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="64.77" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="27.94" y1="64.77" x2="25.4" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC2"/>
<wire x1="91.44" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="92.71" y="73.66" size="1.778" layer="95"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="107.95" y1="76.2" x2="107.95" y2="73.66" width="0.1524" layer="91"/>
<wire x1="107.95" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<junction x="104.14" y="73.66"/>
<pinref part="R7" gate="R" pin="1"/>
</segment>
<segment>
<wire x1="138.43" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="139.7" y="104.14" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC1"/>
<wire x1="91.44" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="92.71" y="99.06" size="1.778" layer="95"/>
<wire x1="104.14" y1="101.6" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="107.95" y1="101.6" x2="107.95" y2="99.06" width="0.1524" layer="91"/>
<wire x1="107.95" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="104.14" y="99.06"/>
<pinref part="R2" gate="R" pin="1"/>
</segment>
<segment>
<wire x1="166.37" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="161.29" y="101.6" size="1.778" layer="95"/>
<pinref part="JP2" gate="G$1" pin="6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
