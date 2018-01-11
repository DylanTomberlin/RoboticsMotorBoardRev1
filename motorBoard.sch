<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HuskyRobotics2017-18">
<packages>
<package name="TQPF64-10MM">
<description>&lt;b&gt;Description:&lt;/b&gt; Package is untested, created for Cypress PSoC 4200 L device CY8C4247AZI-L485</description>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.127" layer="51"/>
<smd name="1" x="-5.7" y="3.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="2" x="-5.7" y="3.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="3" x="-5.7" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="4" x="-5.7" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="5" x="-5.7" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="6" x="-5.7" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="7" x="-5.7" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="8" x="-5.7" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.7" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="33" x="5.7" y="-3.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="34" x="5.7" y="-3.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="35" x="5.7" y="-2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="36" x="5.7" y="-2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="37" x="5.7" y="-1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="38" x="5.7" y="-1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="39" x="5.7" y="-0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="40" x="5.7" y="-0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="41" x="5.7" y="0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="42" x="5.7" y="0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="43" x="5.7" y="1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="44" x="5.7" y="1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="45" x="5.7" y="2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="46" x="5.7" y="2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="47" x="5.7" y="3.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="48" x="5.7" y="3.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="51" x="2.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="52" x="2.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="53" x="1.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="54" x="1.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="55" x="0.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="56" x="0.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="57" x="-0.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="58" x="-0.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="59" x="-1.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="61" x="-2.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="62" x="-2.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="63" x="-3.25" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="5.7" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<circle x="-4.2" y="3.51" radius="0.5" width="0.127" layer="21"/>
<wire x1="-4.84" y1="4.91" x2="-4.84" y2="4.83" width="0.127" layer="21"/>
<wire x1="-4.84" y1="4.83" x2="-4.84" y2="-4.84" width="0.127" layer="21"/>
<wire x1="-4.84" y1="-4.84" x2="4.88" y2="-4.84" width="0.127" layer="21"/>
<wire x1="4.88" y1="-4.84" x2="4.88" y2="4.83" width="0.127" layer="21"/>
<wire x1="4.88" y1="4.83" x2="-4.84" y2="4.83" width="0.127" layer="21"/>
<text x="-2.22" y="2.15" size="1.27" layer="27">&gt;Value</text>
<text x="-2.46" y="-1.57" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="MOLEX22-23-2031">
<pad name="2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="square"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-5.0038" y1="3.0988" x2="5.0038" y2="3.0988" width="0.127" layer="21"/>
<wire x1="5.0038" y1="3.0988" x2="5.0038" y2="-3.2512" width="0.127" layer="21"/>
<wire x1="5.0038" y1="-3.2512" x2="-5.0038" y2="-3.2512" width="0.15" layer="21"/>
<wire x1="-5.0038" y1="-3.2512" x2="-5.0038" y2="3.0988" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="3SIP">
<description>&lt;b&gt;Description: &lt;/b&gt;This footprint is for Murata Power Solutions OKI-78SR DC-DC power regulator modulator.  It has an outline for the horizontal mount configuration.  Based on recommended pad positions on datasheet.</description>
<pad name="1" x="2.54" y="0" drill="0.6" shape="square"/>
<pad name="2" x="0" y="0" drill="0.6" shape="square"/>
<pad name="3" x="-2.54" y="0" drill="0.6" shape="square"/>
<wire x1="-5.461" y1="-1.524" x2="5.461" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.461" y1="-1.524" x2="5.461" y2="15.494" width="0.127" layer="21"/>
<wire x1="5.461" y1="15.494" x2="-5.461" y2="15.494" width="0.127" layer="21"/>
<wire x1="-5.461" y1="15.494" x2="-5.461" y2="-1.524" width="0.127" layer="21"/>
<text x="-2.54" y="11.43" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="7.62" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="8SOIC3.9">
<description>&lt;b&gt;Description:&lt;/b&gt; This footprint is a 3.9mm SOIC device.  It was created for the Microchip MCP2561 CAN transciever, as well as the TI &lt;a href = "http://www.ti.com/lit/ds/symlink/tcan332.pdf"&gt;TCAN332.&lt;/a&gt;  Foot print based on recommendation of datasheet.  Part of Husky Robotics 2017-2018 arm motor boards.</description>
<wire x1="-3.175" y1="-1.5" x2="3.175" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.5" x2="3.175" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.5" x2="-3.175" y2="1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.6" dy="1.55" layer="1"/>
<wire x1="-3.175" y1="-1.5" x2="-3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-3.175" y2="0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.5" width="0.127" layer="21"/>
<text x="5.08" y="1.27" size="1.27" layer="25">&gt;Name</text>
<text x="5.08" y="-1.27" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="GULL8">
<wire x1="-5" y1="2.75" x2="-5" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.75" x2="5" y2="-2.75" width="0.127" layer="21"/>
<wire x1="5" y1="-2.75" x2="5" y2="2.75" width="0.127" layer="21"/>
<wire x1="5" y1="2.75" x2="-5" y2="2.75" width="0.127" layer="21"/>
<smd name="1" x="-3.81" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="2" x="-1.27" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="3" x="1.27" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="4" x="3.81" y="-4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="5" x="3.81" y="4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="6" x="1.27" y="4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="7" x="-1.27" y="4.3" dx="1.13" dy="2.44" layer="1"/>
<smd name="8" x="-3.81" y="4.3" dx="1.13" dy="2.44" layer="1"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;Name</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="4SOJ-5.08MM">
<description>&lt;b&gt;Description:&lt;/b&gt; 4 pin SOJ 5.08mm pitch surface mount package (j leads). &lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_SG-636PCE_en.pdf"&gt; Source&lt;/a&gt;. Created for  EPSON SG-636PCE 32MHz external crystal oscillator. Part of the husky robotics team arm motor board 2017-2018.</description>
<smd name="2" x="2.54" y="-2.3" dx="1.3" dy="2.1" layer="1"/>
<smd name="3" x="2.54" y="2.3" dx="1.3" dy="2.1" layer="1"/>
<smd name="4" x="-2.54" y="2.3" dx="1.3" dy="2.1" layer="1"/>
<smd name="1" x="-2.54" y="-2.3" dx="1.3" dy="2.1" layer="1"/>
<wire x1="-5" y1="4" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="5" y1="4" x2="5" y2="-4" width="0.127" layer="21"/>
<wire x1="5" y1="-4" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="-5" y2="-1" width="0.127" layer="21"/>
<wire x1="-5" y1="-1" x2="-4" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-4" y1="0" x2="-5" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="-5" y1="1" x2="-5" y2="4" width="0.127" layer="21"/>
<circle x="4" y="-3" radius="0.34234375" width="0.127" layer="21"/>
<text x="-3" y="5" size="1.27" layer="25">&gt;Name</text>
<text x="-3" y="-7" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="MOLEX22-23-2051">
<pad name="3" x="0" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="square"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="square"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="square"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="square"/>
<wire x1="-6.2738" y1="3.0988" x2="6.2738" y2="3.0988" width="0.127" layer="21"/>
<wire x1="6.2738" y1="3.0988" x2="6.2738" y2="-3.2512" width="0.127" layer="21"/>
<wire x1="6.2738" y1="-3.2512" x2="-6.2738" y2="-3.2512" width="0.15" layer="21"/>
<wire x1="-6.2738" y1="-3.2512" x2="-6.2738" y2="3.0988" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="TSSOP10">
<description>&lt;b&gt;Description:&lt;/b&gt; NXT TSSOP10 Package,&lt;a href="https://www.nxp.com/docs/en/package-information/SOT552-1.pdf"&gt; Source.&lt;/a&gt;</description>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<smd name="8" x="0" y="2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="9" x="-0.5" y="2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="10" x="-1" y="2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="7" x="0.5" y="2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="6" x="1" y="2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="1" x="-1" y="-2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="2" x="-0.5" y="-2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="3" x="0" y="-2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="4" x="0.5" y="-2.25" dx="0.3" dy="1.1" layer="1"/>
<smd name="5" x="1" y="-2.25" dx="0.3" dy="1.1" layer="1"/>
<circle x="-1" y="-1" radius="0.14141875" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="1.6" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="-1.6" y2="1.6" width="0.127" layer="21"/>
<text x="-3" y="3" size="1.27" layer="25">&gt;Name</text>
<text x="-3" y="-4.5" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="2SIP_HEADER">
<pad name="1" x="-1.27" y="0" drill="0.79501875" shape="square"/>
<pad name="2" x="1.27" y="0" drill="0.79501875" shape="square"/>
<wire x1="-3.175" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;Value</text>
<circle x="-2.667" y="0.762" radius="0.3175" width="0.127" layer="27"/>
</package>
<package name="6SIP_HEADER">
<pad name="3" x="-1.27" y="0" drill="0.79501875" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="0.79501875" shape="square"/>
<pad name="1" x="-6.35" y="0" drill="0.79501875" shape="square"/>
<pad name="4" x="1.27" y="0" drill="0.79501875" shape="square"/>
<pad name="5" x="3.81" y="0" drill="0.79501875" shape="square"/>
<pad name="6" x="6.35" y="0" drill="0.79501875" shape="square"/>
<wire x1="-8.89" y1="1.27" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;Name</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;Value</text>
<circle x="-8.255" y="0.635" radius="0.3175" width="0.127" layer="27"/>
</package>
</packages>
<symbols>
<symbol name="CY8C4247AZI-L485">
<pin name="P1.7/VREF" x="38.1" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="P2.0" x="-38.1" y="22.86" visible="pin" length="short"/>
<pin name="P2.1" x="-38.1" y="20.32" visible="pin" length="short"/>
<pin name="P2.2" x="-38.1" y="17.78" visible="pin" length="short"/>
<pin name="P2.3" x="-38.1" y="15.24" visible="pin" length="short"/>
<pin name="P2.4" x="-38.1" y="12.7" visible="pin" length="short"/>
<pin name="P2.5" x="-38.1" y="10.16" visible="pin" length="short"/>
<pin name="P2.6" x="-38.1" y="7.62" visible="pin" length="short"/>
<pin name="P2.7" x="-38.1" y="5.08" visible="pin" length="short"/>
<pin name="VSSA@10" x="38.1" y="-7.62" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VDDA@11" x="38.1" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="P6.0" x="7.62" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P6.1" x="10.16" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P6.2" x="12.7" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P6.4/P12.0" x="15.24" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P6.5/P12.1" x="17.78" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="VSSIO" x="38.1" y="10.16" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="P3.0" x="-38.1" y="-2.54" visible="pin" length="short"/>
<pin name="P3.1" x="-38.1" y="-5.08" visible="pin" length="short"/>
<pin name="P3.2" x="-38.1" y="-7.62" visible="pin" length="short"/>
<pin name="P3.3" x="-38.1" y="-10.16" visible="pin" length="short"/>
<pin name="P3.4" x="-38.1" y="-12.7" visible="pin" length="short"/>
<pin name="P3.5" x="-38.1" y="-15.24" visible="pin" length="short"/>
<pin name="P3.6" x="-38.1" y="-17.78" visible="pin" length="short"/>
<pin name="P3.7" x="-38.1" y="-20.32" visible="pin" length="short"/>
<pin name="VDDIO" x="38.1" y="12.7" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="P4.0" x="-27.94" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P4.1" x="-25.4" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P4.2" x="-22.86" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P4.3" x="-20.32" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P4.4" x="-17.78" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P4.5" x="-15.24" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P4.6" x="-12.7" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="D+/P13.0" x="38.1" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="D-/P13.1" x="38.1" y="-15.24" visible="pin" length="short" rot="R180"/>
<pin name="VBUS/P13.2" x="38.1" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="P7.0" x="22.86" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P7.1" x="25.4" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P0.0" x="20.32" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.1" x="17.78" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.2" x="15.24" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.3" x="12.7" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.4" x="10.16" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.5" x="7.62" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.6" x="5.08" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P0.7" x="2.54" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="XRES" x="38.1" y="15.24" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="VCCD" x="38.1" y="7.62" visible="pin" length="short" direction="pwr" rot="R180"/>
<wire x1="-35.56" y1="35.56" x2="35.56" y2="35.56" width="0.254" layer="94"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="-35.56" width="0.254" layer="94"/>
<wire x1="35.56" y1="-35.56" x2="-35.56" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-35.56" x2="-35.56" y2="35.56" width="0.254" layer="94"/>
<pin name="VSSD" x="38.1" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VDDD" x="38.1" y="2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="P5.0" x="-7.62" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P5.1" x="-5.08" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P5.2" x="-2.54" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P5.3" x="0" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="P5.5" x="2.54" y="-38.1" visible="pin" length="short" rot="R90"/>
<pin name="VDDA@56" x="38.1" y="0" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="VSSA@57" x="38.1" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="P1.0" x="-5.08" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P1.1" x="-7.62" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P1.2" x="-10.16" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P1.3" x="-12.7" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P1.4" x="-15.24" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P1.5" x="-17.78" y="38.1" visible="pin" length="short" rot="R270"/>
<pin name="P1.6" x="-20.32" y="38.1" visible="pin" length="short" rot="R270"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="OKI-78SR">
<wire x1="-12.7" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<pin name="INPUT+" x="-10.16" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="OUTPUT+" x="0" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="-5.08" y="-7.62" visible="pin" length="middle" direction="pwr" rot="R90"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="22.86" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="TCAN332">
<description>&lt;b&gt;Description:&lt;/b&gt; This schematic is for the Microchip MCP2561 CAN transciever.  Created for the UW husky robotics team 2017-2018 as part of the arm motor board.  &lt;b&gt;It has not be tested.&lt;/b&gt;</description>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="TXD" x="-12.7" y="10.16" visible="pin" length="middle" direction="out"/>
<pin name="RXD" x="-12.7" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="CANL" x="-12.7" y="-5.08" length="middle"/>
<pin name="CANH" x="-12.7" y="-10.16" length="middle"/>
<pin name="GND" x="12.7" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="SW4">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="1A" x="-12.7" y="7.62" length="middle"/>
<pin name="2A" x="-12.7" y="2.54" length="middle"/>
<pin name="3A" x="-12.7" y="-2.54" length="middle"/>
<pin name="4A" x="-12.7" y="-7.62" length="middle"/>
<pin name="4B" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="2B" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="1B" x="12.7" y="7.62" length="middle" rot="R180"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="ESPSON_SG-646PCE_CRYSTAL_OSCILLATOR">
<description>&lt;b&gt;Description:&lt;/b&gt;  EPSON SG-636PCE 32 MHz crystal oscillator pinout, 3.3V supply.  Created for Husky Robotics team 2017-2018, part of the arm motor board. &lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_SG-636PCE_en.pdf"&gt; Source.&lt;/a&gt;
"</description>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<pin name="OUTPUT" x="-17.78" y="2.54" visible="pin" length="middle" direction="out"/>
<pin name="OUT_EN" x="-17.78" y="-2.54" visible="pin" length="middle" direction="in"/>
<pin name="VCC" x="17.78" y="2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="5PIN">
<description>Generic 5 pin connector out</description>
<pin name="3" x="5.08" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="5.08" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="5.08" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="5.08" y="-10.16" visible="pin" length="middle" rot="R180"/>
<text x="-14.732" y="9.398" size="1.778" layer="95">&gt;Name</text>
<text x="-14.732" y="4.318" size="1.778" layer="95">&gt;Name</text>
<text x="-14.732" y="-0.762" size="1.778" layer="95">&gt;Name</text>
<text x="-14.732" y="-5.842" size="1.778" layer="95">&gt;Name</text>
<text x="-14.732" y="-10.922" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;Value</text>
<rectangle x1="-0.127" y1="9.525" x2="2.413" y2="10.795" layer="94"/>
<circle x="0" y="10.16" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="-0.127" y1="4.445" x2="2.413" y2="5.715" layer="94"/>
<circle x="0" y="5.08" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="-0.127" y1="-0.635" x2="2.413" y2="0.635" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="-0.127" y1="-5.715" x2="2.413" y2="-4.445" layer="94"/>
<circle x="0" y="-5.08" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="-0.127" y1="-10.795" x2="2.413" y2="-9.525" layer="94"/>
<circle x="0" y="-10.16" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="3PIN">
<description>Generic 3 pin connector out</description>
<pin name="3" x="7.62" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="7.62" y="5.08" visible="pin" length="middle" rot="R180"/>
<text x="-12.192" y="4.318" size="1.778" layer="95">&gt;Name</text>
<text x="-12.192" y="-0.762" size="1.778" layer="95">&gt;Name</text>
<text x="-12.192" y="-5.842" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;Value</text>
<rectangle x1="1.905" y1="4.445" x2="4.445" y2="5.715" layer="94"/>
<rectangle x1="1.905" y1="-0.635" x2="4.445" y2="0.635" layer="94"/>
<rectangle x1="1.905" y1="-5.715" x2="4.445" y2="-4.445" layer="94"/>
<circle x="2.032" y="5.08" radius="0.508" width="0.254" layer="94"/>
<circle x="2.032" y="0" radius="0.508" width="0.254" layer="94"/>
<circle x="2.032" y="-5.08" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="NVT2003">
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<pin name="A1" x="-20.32" y="5.08" length="middle"/>
<pin name="A2" x="-20.32" y="0" length="middle"/>
<pin name="A3" x="-20.32" y="-5.08" length="middle"/>
<pin name="B1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="B2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="B3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="AREF" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="EN" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="GND" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="BREF" x="7.62" y="12.7" length="middle" rot="R270"/>
</symbol>
<symbol name="2PIN">
<description>Generic 2 pin connector out</description>
<pin name="2" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<text x="-19.812" y="1.778" size="1.778" layer="95">&gt;Name</text>
<text x="-19.812" y="-3.302" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<rectangle x1="1.905" y1="1.905" x2="4.445" y2="3.175" layer="94"/>
<rectangle x1="1.905" y1="-3.175" x2="4.445" y2="-1.905" layer="94"/>
<circle x="2.032" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="2.032" y="-2.54" radius="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="6PIN">
<description>Generic 5 pin connector out</description>
<pin name="3" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="1" x="7.62" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pin" length="middle" rot="R180"/>
<text x="-19.812" y="11.938" size="1.778" layer="95">&gt;Name</text>
<text x="-19.812" y="6.858" size="1.778" layer="95">&gt;Name</text>
<text x="-19.812" y="1.778" size="1.778" layer="95">&gt;Name</text>
<text x="-19.812" y="-3.302" size="1.778" layer="95">&gt;Name</text>
<text x="-19.812" y="-8.382" size="1.778" layer="95">&gt;Name</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;Value</text>
<rectangle x1="2.413" y1="12.065" x2="4.953" y2="13.335" layer="94"/>
<circle x="2.54" y="12.7" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="2.413" y1="6.985" x2="4.953" y2="8.255" layer="94"/>
<circle x="2.54" y="7.62" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="2.413" y1="1.905" x2="4.953" y2="3.175" layer="94"/>
<circle x="2.54" y="2.54" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="2.413" y1="-3.175" x2="4.953" y2="-1.905" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<rectangle x1="2.413" y1="-8.255" x2="4.953" y2="-6.985" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.508" width="0.254" layer="94"/>
<pin name="6" x="7.62" y="-12.7" visible="pin" length="middle" rot="R180"/>
<text x="-19.812" y="-13.462" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="2.413" y1="-13.335" x2="4.953" y2="-12.065" layer="94"/>
<circle x="2.54" y="-12.7" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CY8C4247AZI-L485" prefix="U">
<description>&lt;b&gt;Description:&lt;/b&gt; This is device is a Cypress PSoC 4200-L series device in a TQFP64 (10mm) package.  Created for Husky Robotics team at UW, 2017-2018 team. Contact: Dylan Tomberlin tomberln@uw.edu
&lt;p&gt;
	&lt;b&gt; Know Issues: &lt;/b&gt; 
	&lt;ul&gt;
		&lt;li&gt; Name defaults to G$1, need help to change default name&lt;/li&gt;
		&lt;li&gt; Power / IO labels may be incorrect, specifically "VDDIO", which in the online example was listed as just in, and "VSSIO".&lt;/li&gt;
		&lt;li&gt; &lt;/li&gt;
	&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CY8C4247AZI-L485" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="TQFN" package="TQPF64-10MM">
<connects>
<connect gate="G$1" pin="D+/P13.0" pad="34"/>
<connect gate="G$1" pin="D-/P13.1" pad="35"/>
<connect gate="G$1" pin="P0.0" pad="39"/>
<connect gate="G$1" pin="P0.1" pad="40"/>
<connect gate="G$1" pin="P0.2" pad="41"/>
<connect gate="G$1" pin="P0.3" pad="42"/>
<connect gate="G$1" pin="P0.4" pad="43"/>
<connect gate="G$1" pin="P0.5" pad="44"/>
<connect gate="G$1" pin="P0.6" pad="45"/>
<connect gate="G$1" pin="P0.7" pad="46"/>
<connect gate="G$1" pin="P1.0" pad="58"/>
<connect gate="G$1" pin="P1.1" pad="59"/>
<connect gate="G$1" pin="P1.2" pad="60"/>
<connect gate="G$1" pin="P1.3" pad="61"/>
<connect gate="G$1" pin="P1.4" pad="62"/>
<connect gate="G$1" pin="P1.5" pad="63"/>
<connect gate="G$1" pin="P1.6" pad="64"/>
<connect gate="G$1" pin="P1.7/VREF" pad="1"/>
<connect gate="G$1" pin="P2.0" pad="2"/>
<connect gate="G$1" pin="P2.1" pad="3"/>
<connect gate="G$1" pin="P2.2" pad="4"/>
<connect gate="G$1" pin="P2.3" pad="5"/>
<connect gate="G$1" pin="P2.4" pad="6"/>
<connect gate="G$1" pin="P2.5" pad="7"/>
<connect gate="G$1" pin="P2.6" pad="8"/>
<connect gate="G$1" pin="P2.7" pad="9"/>
<connect gate="G$1" pin="P3.0" pad="18"/>
<connect gate="G$1" pin="P3.1" pad="19"/>
<connect gate="G$1" pin="P3.2" pad="20"/>
<connect gate="G$1" pin="P3.3" pad="21"/>
<connect gate="G$1" pin="P3.4" pad="22"/>
<connect gate="G$1" pin="P3.5" pad="23"/>
<connect gate="G$1" pin="P3.6" pad="24"/>
<connect gate="G$1" pin="P3.7" pad="25"/>
<connect gate="G$1" pin="P4.0" pad="27"/>
<connect gate="G$1" pin="P4.1" pad="28"/>
<connect gate="G$1" pin="P4.2" pad="29"/>
<connect gate="G$1" pin="P4.3" pad="30"/>
<connect gate="G$1" pin="P4.4" pad="31"/>
<connect gate="G$1" pin="P4.5" pad="32"/>
<connect gate="G$1" pin="P4.6" pad="33"/>
<connect gate="G$1" pin="P5.0" pad="51"/>
<connect gate="G$1" pin="P5.1" pad="52"/>
<connect gate="G$1" pin="P5.2" pad="53"/>
<connect gate="G$1" pin="P5.3" pad="54"/>
<connect gate="G$1" pin="P5.5" pad="55"/>
<connect gate="G$1" pin="P6.0" pad="12"/>
<connect gate="G$1" pin="P6.1" pad="13"/>
<connect gate="G$1" pin="P6.2" pad="14"/>
<connect gate="G$1" pin="P6.4/P12.0" pad="15"/>
<connect gate="G$1" pin="P6.5/P12.1" pad="16"/>
<connect gate="G$1" pin="P7.0" pad="37"/>
<connect gate="G$1" pin="P7.1" pad="38"/>
<connect gate="G$1" pin="VBUS/P13.2" pad="36"/>
<connect gate="G$1" pin="VCCD" pad="48"/>
<connect gate="G$1" pin="VDDA@11" pad="11"/>
<connect gate="G$1" pin="VDDA@56" pad="56"/>
<connect gate="G$1" pin="VDDD" pad="50"/>
<connect gate="G$1" pin="VDDIO" pad="26"/>
<connect gate="G$1" pin="VSSA@10" pad="10"/>
<connect gate="G$1" pin="VSSA@57" pad="57"/>
<connect gate="G$1" pin="VSSD" pad="49"/>
<connect gate="G$1" pin="VSSIO" pad="17"/>
<connect gate="G$1" pin="XRES" pad="47"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TCAN332">
<gates>
<gate name="G$1" symbol="TCAN332" x="-12.7" y="5.08"/>
</gates>
<devices>
<device name="TCAN332" package="8SOIC3.9">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD4SW">
<gates>
<gate name="G$1" symbol="SW4" x="-17.78" y="0"/>
</gates>
<devices>
<device name="SMD4SW" package="GULL8">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="8"/>
<connect gate="G$1" pin="2A" pad="2"/>
<connect gate="G$1" pin="2B" pad="7"/>
<connect gate="G$1" pin="3A" pad="3"/>
<connect gate="G$1" pin="3B" pad="6"/>
<connect gate="G$1" pin="4A" pad="4"/>
<connect gate="G$1" pin="4B" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESPSON_SG-646PCE_CRYSTAL_OSCILLATOR">
<description>&lt;b&gt;Description:&lt;/b&gt; 32MHz EPSON SG-646PCE crystal oscillator. &lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_SG-636PCE_en.pdf"&gt; Source.&lt;/a&gt; Created for the husky robotics team 2017-2018, arm motor board.</description>
<gates>
<gate name="G$1" symbol="ESPSON_SG-646PCE_CRYSTAL_OSCILLATOR" x="-20.32" y="2.54"/>
</gates>
<devices>
<device name="EPSON_SG-646PCE_32MHZ" package="4SOJ-5.08MM">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
<connect gate="G$1" pin="OUT_EN" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OKI-78SR-3.3">
<description>&lt;b&gt;Description:&lt;/b&gt; This device is the Murata Power Solutions OKI-78SR DC-DC power regulator module, horizontal mount configuration.  Created for Husky Robotics Team 2017-2018, part of Arm Motor Board.</description>
<gates>
<gate name="G$1" symbol="OKI-78SR" x="-22.86" y="5.08"/>
</gates>
<devices>
<device name="3SIP" package="3SIP">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INPUT+" pad="1"/>
<connect gate="G$1" pin="OUTPUT+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OKI-78SR-5">
<description>&lt;b&gt;Description:&lt;/b&gt; This device is the Murata Power Solutions OKI-78SR DC-DC power regulator module, horizontal mount configuration.  Created for Husky Robotics Team 2017-2018, part of Arm Motor Board.</description>
<gates>
<gate name="G$1" symbol="OKI-78SR" x="-22.86" y="5.08"/>
</gates>
<devices>
<device name="3SIP" package="3SIP">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INPUT+" pad="1"/>
<connect gate="G$1" pin="OUTPUT+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX5" prefix="MOLEX">
<gates>
<gate name="G$1" symbol="5PIN" x="-5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="MOLEX22-23-2051">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX3" prefix="MOLEX">
<gates>
<gate name="G$1" symbol="3PIN" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="MOLEX22-23-2031">
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
<deviceset name="LEVEL-SHIFTER_NVT2003DP">
<gates>
<gate name="G$1" symbol="NVT2003" x="-12.7" y="0"/>
</gates>
<devices>
<device name="NVT_2003DP_LEVEL_SHIFTER" package="TSSOP10">
<connects>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="A3" pad="5"/>
<connect gate="G$1" pin="AREF" pad="2"/>
<connect gate="G$1" pin="B1" pad="8"/>
<connect gate="G$1" pin="B2" pad="7"/>
<connect gate="G$1" pin="B3" pad="6"/>
<connect gate="G$1" pin="BREF" pad="9"/>
<connect gate="G$1" pin="EN" pad="10"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2BASIC_HEADER" prefix="BASIC_HEADER">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2SIP_HEADER">
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
<deviceset name="6BASIC_HEADER" prefix="BASIC_HEADER">
<gates>
<gate name="G$1" symbol="6PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="6SIP_HEADER">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206" urn="urn:adsk.eagle:footprint:13254/1" library_version="1">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260" urn="urn:adsk.eagle:footprint:13255/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603" urn="urn:adsk.eagle:footprint:13256/1" library_version="1">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED_1206" urn="urn:adsk.eagle:package:13319/1" type="box" library_version="1">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
</package3d>
<package3d name="LED_LD260" urn="urn:adsk.eagle:package:13313/1" type="box" library_version="1">
<description>LED
5 mm, square, Siemens</description>
</package3d>
<package3d name="LED_SML0603" urn="urn:adsk.eagle:package:13315/1" type="box" library_version="1">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED_LED" urn="urn:adsk.eagle:symbol:13253/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
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
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_E" urn="urn:adsk.eagle:component:13323/1" prefix="LED" uservalue="yes" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13319/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13313/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13315/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<symbol name="GNDA" urn="urn:adsk.eagle:symbol:26926/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+24V" urn="urn:adsk.eagle:symbol:26935/1" library_version="1">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GNDA" urn="urn:adsk.eagle:component:26955/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" urn="urn:adsk.eagle:component:26964/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
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
<part name="PSOC4200L" library="HuskyRobotics2017-18" deviceset="CY8C4247AZI-L485" device="TQFN"/>
<part name="U$1" library="HuskyRobotics2017-18" deviceset="TCAN332" device="TCAN332"/>
<part name="U$3" library="HuskyRobotics2017-18" deviceset="SMD4SW" device="SMD4SW"/>
<part name="OSCILLATOR_SG-646PCE" library="HuskyRobotics2017-18" deviceset="ESPSON_SG-646PCE_CRYSTAL_OSCILLATOR" device="EPSON_SG-646PCE_32MHZ"/>
<part name="LED1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="OKI-78SR-3.3" library="HuskyRobotics2017-18" deviceset="OKI-78SR-3.3" device="3SIP"/>
<part name="OKI-78SR-5" library="HuskyRobotics2017-18" deviceset="OKI-78SR-5" device="3SIP"/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="2_ENCD5V" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="POT2" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="U$7" library="HuskyRobotics2017-18" deviceset="LEVEL-SHIFTER_NVT2003DP" device="NVT_2003DP_LEVEL_SHIFTER"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITB2" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITA2" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="2_ENCD3V3" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="PWM2" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="1_ENCD5V" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="POT1" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="U$8" library="HuskyRobotics2017-18" deviceset="LEVEL-SHIFTER_NVT2003DP" device="NVT_2003DP_LEVEL_SHIFTER"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITB1" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITA1" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="1_ENCD3V3" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="PWM1" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="3_ENCD5V" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="POT3" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="U$6" library="HuskyRobotics2017-18" deviceset="LEVEL-SHIFTER_NVT2003DP" device="NVT_2003DP_LEVEL_SHIFTER"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITB3" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITA3" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="3_ENCD3V3" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="PWM3" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="4_ENCD5V" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="POT4" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="U$9" library="HuskyRobotics2017-18" deviceset="LEVEL-SHIFTER_NVT2003DP" device="NVT_2003DP_LEVEL_SHIFTER"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITB4" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="LIMITA4" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="4_ENCD3V3" library="HuskyRobotics2017-18" deviceset="MOLEX5" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="PWM4" library="HuskyRobotics2017-18" deviceset="MOLEX3" device=""/>
<part name="+3V28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="+3V29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="U$10" library="HuskyRobotics2017-18" deviceset="SMD4SW" device="SMD4SW"/>
<part name="+3V30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="RA" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1" value="4.7k"/>
<part name="RB" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1" value="4.7k"/>
<part name="RC" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1" value="4.7k"/>
<part name="RD" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1" value="4.7k"/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
<part name="BASIC_HEADER" library="HuskyRobotics2017-18" deviceset="2BASIC_HEADER" device=""/>
<part name="BASIC_HEADER1" library="HuskyRobotics2017-18" deviceset="6BASIC_HEADER" device=""/>
<part name="BASIC_HEADER2" library="HuskyRobotics2017-18" deviceset="6BASIC_HEADER" device=""/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="LED8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="R8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="R1206" package3d_urn="urn:adsk.eagle:package:13301/1"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="+3V31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GNDA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-30.48" y="132.08" size="5.08" layer="95" rot="R270">Motor2</text>
<text x="101.6" y="134.62" size="5.08" layer="95" rot="R270">Motor1</text>
<text x="-195.58" y="53.34" size="5.08" layer="95">Motor3</text>
<text x="-132.08" y="-45.72" size="5.08" layer="95">Motor4</text>
<text x="86.36" y="-71.12" size="1.778" layer="98">Program/Debug Header!</text>
<text x="139.7" y="-142.24" size="1.778" layer="98">Need resistor Values!</text>
</plain>
<instances>
<instance part="PSOC4200L" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="50.8" y="-114.3"/>
<instance part="U$3" gate="G$1" x="-2.54" y="-106.68" rot="R90"/>
<instance part="OSCILLATOR_SG-646PCE" gate="G$1" x="81.28" y="-25.4"/>
<instance part="LED1" gate="G$1" x="114.3" y="-114.3"/>
<instance part="OKI-78SR-3.3" gate="G$1" x="124.46" y="12.7"/>
<instance part="OKI-78SR-5" gate="G$1" x="157.48" y="12.7"/>
<instance part="+3V4" gate="G$1" x="-17.78" y="-121.92"/>
<instance part="GND25" gate="1" x="119.38" y="-12.7"/>
<instance part="+3V14" gate="G$1" x="134.62" y="12.7"/>
<instance part="P+13" gate="1" x="170.18" y="10.16"/>
<instance part="+3V15" gate="G$1" x="109.22" y="-17.78"/>
<instance part="GND26" gate="1" x="99.06" y="-30.48"/>
<instance part="+3V16" gate="G$1" x="48.26" y="17.78"/>
<instance part="GND27" gate="1" x="58.42" y="-10.16"/>
<instance part="P+14" gate="1" x="55.88" y="5.08"/>
<instance part="GND28" gate="1" x="63.5" y="-109.22"/>
<instance part="+3V17" gate="G$1" x="73.66" y="-109.22"/>
<instance part="2_ENCD5V" gate="G$1" x="-43.18" y="165.1" rot="R270"/>
<instance part="GND7" gate="1" x="-60.96" y="154.94" rot="R270"/>
<instance part="P+4" gate="1" x="-25.4" y="154.94" rot="R270"/>
<instance part="POT2" gate="G$1" x="-109.22" y="71.12" rot="R270"/>
<instance part="U$7" gate="G$1" x="-43.18" y="116.84" rot="R90"/>
<instance part="GND8" gate="1" x="-63.5" y="119.38" rot="R270"/>
<instance part="P+5" gate="1" x="-53.34" y="129.54" rot="R270"/>
<instance part="+3V5" gate="G$1" x="-53.34" y="101.6" rot="R270"/>
<instance part="+3V6" gate="G$1" x="-99.06" y="63.5" rot="R270"/>
<instance part="GND9" gate="1" x="-119.38" y="60.96" rot="R270"/>
<instance part="LIMITB2" gate="G$1" x="-106.68" y="114.3" rot="R270"/>
<instance part="+3V7" gate="G$1" x="-96.52" y="101.6" rot="R270"/>
<instance part="GND10" gate="1" x="-119.38" y="104.14" rot="R270"/>
<instance part="LIMITA2" gate="G$1" x="-78.74" y="114.3" rot="R270"/>
<instance part="GND11" gate="1" x="-88.9" y="104.14" rot="R270"/>
<instance part="2_ENCD3V3" gate="G$1" x="-20.32" y="83.82" rot="R180"/>
<instance part="GND12" gate="1" x="-30.48" y="93.98" rot="R270"/>
<instance part="+3V8" gate="G$1" x="-66.04" y="106.68" rot="R270"/>
<instance part="PWM2" gate="G$1" x="-78.74" y="71.12" rot="R270"/>
<instance part="+3V9" gate="G$1" x="-66.04" y="63.5" rot="R270"/>
<instance part="GND13" gate="1" x="-88.9" y="60.96" rot="R270"/>
<instance part="+3V10" gate="G$1" x="-22.86" y="66.04" rot="R270"/>
<instance part="1_ENCD5V" gate="G$1" x="88.9" y="167.64" rot="R270"/>
<instance part="GND14" gate="1" x="71.12" y="157.48" rot="R270"/>
<instance part="P+6" gate="1" x="106.68" y="157.48" rot="R270"/>
<instance part="POT1" gate="G$1" x="22.86" y="73.66" rot="R270"/>
<instance part="U$8" gate="G$1" x="88.9" y="119.38" rot="R90"/>
<instance part="GND15" gate="1" x="68.58" y="121.92" rot="R270"/>
<instance part="P+7" gate="1" x="78.74" y="132.08" rot="R270"/>
<instance part="+3V11" gate="G$1" x="78.74" y="104.14" rot="R270"/>
<instance part="+3V12" gate="G$1" x="33.02" y="66.04" rot="R270"/>
<instance part="GND16" gate="1" x="12.7" y="63.5" rot="R270"/>
<instance part="LIMITB1" gate="G$1" x="25.4" y="116.84" rot="R270"/>
<instance part="+3V13" gate="G$1" x="35.56" y="104.14" rot="R270"/>
<instance part="GND17" gate="1" x="12.7" y="106.68" rot="R270"/>
<instance part="LIMITA1" gate="G$1" x="53.34" y="116.84" rot="R270"/>
<instance part="GND18" gate="1" x="43.18" y="106.68" rot="R270"/>
<instance part="1_ENCD3V3" gate="G$1" x="111.76" y="86.36" rot="R180"/>
<instance part="GND19" gate="1" x="101.6" y="96.52" rot="R270"/>
<instance part="+3V18" gate="G$1" x="66.04" y="109.22" rot="R270"/>
<instance part="PWM1" gate="G$1" x="53.34" y="73.66" rot="R270"/>
<instance part="+3V19" gate="G$1" x="66.04" y="66.04" rot="R270"/>
<instance part="GND20" gate="1" x="43.18" y="63.5" rot="R270"/>
<instance part="+3V20" gate="G$1" x="109.22" y="68.58" rot="R270"/>
<instance part="3_ENCD5V" gate="G$1" x="-228.6" y="40.64"/>
<instance part="GND1" gate="1" x="-218.44" y="22.86"/>
<instance part="P+1" gate="1" x="-218.44" y="58.42"/>
<instance part="POT3" gate="G$1" x="-134.62" y="-25.4"/>
<instance part="U$6" gate="G$1" x="-180.34" y="40.64" rot="R180"/>
<instance part="GND2" gate="1" x="-182.88" y="20.32"/>
<instance part="P+2" gate="1" x="-193.04" y="30.48"/>
<instance part="+3V1" gate="G$1" x="-165.1" y="30.48"/>
<instance part="+3V2" gate="G$1" x="-127" y="-15.24"/>
<instance part="GND3" gate="1" x="-124.46" y="-35.56"/>
<instance part="LIMITB3" gate="G$1" x="-177.8" y="-22.86"/>
<instance part="+3V3" gate="G$1" x="-165.1" y="-12.7"/>
<instance part="GND4" gate="1" x="-167.64" y="-35.56"/>
<instance part="LIMITA3" gate="G$1" x="-177.8" y="5.08"/>
<instance part="GND5" gate="1" x="-167.64" y="-5.08"/>
<instance part="3_ENCD3V3" gate="G$1" x="-147.32" y="63.5" rot="R270"/>
<instance part="GND6" gate="1" x="-157.48" y="53.34"/>
<instance part="+3V21" gate="G$1" x="-170.18" y="17.78"/>
<instance part="PWM3" gate="G$1" x="-134.62" y="5.08"/>
<instance part="+3V22" gate="G$1" x="-127" y="17.78"/>
<instance part="GND21" gate="1" x="-124.46" y="-5.08"/>
<instance part="+3V23" gate="G$1" x="-129.54" y="60.96"/>
<instance part="4_ENCD5V" gate="G$1" x="-165.1" y="-58.42"/>
<instance part="GND22" gate="1" x="-154.94" y="-76.2"/>
<instance part="P+3" gate="1" x="-154.94" y="-40.64"/>
<instance part="POT4" gate="G$1" x="-71.12" y="-124.46"/>
<instance part="U$9" gate="G$1" x="-116.84" y="-58.42" rot="R180"/>
<instance part="GND23" gate="1" x="-119.38" y="-78.74"/>
<instance part="P+8" gate="1" x="-129.54" y="-68.58"/>
<instance part="+3V24" gate="G$1" x="-101.6" y="-68.58"/>
<instance part="+3V25" gate="G$1" x="-63.5" y="-114.3"/>
<instance part="GND24" gate="1" x="-60.96" y="-134.62"/>
<instance part="LIMITB4" gate="G$1" x="-114.3" y="-121.92"/>
<instance part="+3V26" gate="G$1" x="-101.6" y="-111.76"/>
<instance part="GND29" gate="1" x="-104.14" y="-134.62"/>
<instance part="LIMITA4" gate="G$1" x="-114.3" y="-93.98"/>
<instance part="GND30" gate="1" x="-104.14" y="-104.14"/>
<instance part="4_ENCD3V3" gate="G$1" x="-83.82" y="-35.56" rot="R270"/>
<instance part="GND31" gate="1" x="-93.98" y="-45.72"/>
<instance part="+3V27" gate="G$1" x="-106.68" y="-81.28"/>
<instance part="PWM4" gate="G$1" x="-71.12" y="-93.98"/>
<instance part="+3V28" gate="G$1" x="-63.5" y="-81.28"/>
<instance part="GND32" gate="1" x="-60.96" y="-104.14"/>
<instance part="+3V29" gate="G$1" x="-66.04" y="-38.1"/>
<instance part="U$10" gate="G$1" x="12.7" y="-157.48"/>
<instance part="+3V30" gate="G$1" x="-7.62" y="-142.24"/>
<instance part="RA" gate="G$1" x="38.1" y="-172.72" rot="R90"/>
<instance part="RB" gate="G$1" x="48.26" y="-172.72" rot="R90"/>
<instance part="RC" gate="G$1" x="58.42" y="-172.72" rot="R90"/>
<instance part="RD" gate="G$1" x="68.58" y="-172.72" rot="R90"/>
<instance part="GND33" gate="1" x="53.34" y="-190.5"/>
<instance part="BASIC_HEADER" gate="G$1" x="93.98" y="-78.74"/>
<instance part="BASIC_HEADER1" gate="G$1" x="-25.4" y="-71.12" rot="R90"/>
<instance part="BASIC_HEADER2" gate="G$1" x="43.18" y="-71.12" rot="R90"/>
<instance part="R1" gate="G$1" x="114.3" y="-129.54" rot="R90"/>
<instance part="LED2" gate="G$1" x="124.46" y="-114.3"/>
<instance part="R2" gate="G$1" x="124.46" y="-129.54" rot="R90"/>
<instance part="LED3" gate="G$1" x="134.62" y="-114.3"/>
<instance part="R3" gate="G$1" x="134.62" y="-129.54" rot="R90"/>
<instance part="LED4" gate="G$1" x="147.32" y="-114.3"/>
<instance part="R4" gate="G$1" x="147.32" y="-129.54" rot="R90"/>
<instance part="LED5" gate="G$1" x="157.48" y="-114.3"/>
<instance part="R5" gate="G$1" x="157.48" y="-129.54" rot="R90"/>
<instance part="LED6" gate="G$1" x="167.64" y="-114.3"/>
<instance part="R6" gate="G$1" x="167.64" y="-129.54" rot="R90"/>
<instance part="LED7" gate="G$1" x="177.8" y="-114.3"/>
<instance part="R7" gate="G$1" x="177.8" y="-129.54" rot="R90"/>
<instance part="LED8" gate="G$1" x="187.96" y="-114.3"/>
<instance part="R8" gate="G$1" x="187.96" y="-129.54" rot="R90"/>
<instance part="P+9" gate="1" x="99.06" y="17.78"/>
<instance part="P+10" gate="1" x="114.3" y="-106.68"/>
<instance part="+3V31" gate="G$1" x="134.62" y="-106.68"/>
<instance part="P+11" gate="1" x="124.46" y="-106.68"/>
<instance part="GND34" gate="1" x="114.3" y="-139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="SEL_SW1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1B"/>
<wire x1="-10.16" y1="-93.98" x2="-10.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-88.9" x2="-7.62" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P5.0"/>
<wire x1="-7.62" y1="-88.9" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="D+/P13.0"/>
<wire x1="63.5" y1="-22.86" x2="38.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="OSCILLATOR_SG-646PCE" gate="G$1" pin="OUTPUT"/>
</segment>
</net>
<net name="CANRX" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P6.1"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-86.36" x2="20.32" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="20.32" y1="-86.36" x2="20.32" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-109.22" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANTX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="38.1" y1="-104.14" x2="22.86" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P6.2"/>
<wire x1="22.86" y1="-104.14" x2="22.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-83.82" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-83.82" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="OKI-78SR-5" gate="G$1" pin="OUTPUT+"/>
<wire x1="157.48" y1="5.08" x2="157.48" y2="0" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="157.48" y1="0" x2="170.18" y2="0" width="0.1524" layer="91"/>
<wire x1="170.18" y1="0" x2="170.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="VDDA@11"/>
<wire x1="55.88" y1="2.54" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<pinref part="PSOC4200L" gate="G$1" pin="VDDA@56"/>
<wire x1="38.1" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<junction x="55.88" y="0"/>
</segment>
<segment>
<pinref part="2_ENCD5V" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-33.02" y1="160.02" x2="-33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="154.94" x2="-27.94" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="-55.88" y1="129.54" x2="-58.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="BREF"/>
<wire x1="-58.42" y1="129.54" x2="-58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="124.46" x2="-55.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1_ENCD5V" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="99.06" y1="162.56" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="76.2" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="BREF"/>
<wire x1="73.66" y1="132.08" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3_ENCD5V" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="-223.52" y1="50.8" x2="-218.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="50.8" x2="-218.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-193.04" y1="27.94" x2="-193.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="BREF"/>
<wire x1="-193.04" y1="25.4" x2="-187.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="25.4" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="4_ENCD5V" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="-160.02" y1="-48.26" x2="-154.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-48.26" x2="-154.94" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="-129.54" y1="-71.12" x2="-129.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="BREF"/>
<wire x1="-129.54" y1="-73.66" x2="-124.46" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-73.66" x2="-124.46" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-111.76" x2="124.46" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GNDA" class="0">
<segment>
<pinref part="OKI-78SR-3.3" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="OKI-78SR-5" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-10.16" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GNDA"/>
<junction x="119.38" y="-10.16"/>
</segment>
<segment>
<pinref part="OSCILLATOR_SG-646PCE" gate="G$1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="VSSIO"/>
<wire x1="43.18" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="VSSD"/>
<wire x1="43.18" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="5.08"/>
<pinref part="PSOC4200L" gate="G$1" pin="VSSA@57"/>
<wire x1="43.18" y1="-5.08" x2="38.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-5.08"/>
<wire x1="58.42" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GNDA"/>
<pinref part="PSOC4200L" gate="G$1" pin="VSSA@10"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<junction x="43.18" y="-7.62"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GNDA"/>
<wire x1="-53.34" y1="154.94" x2="-58.42" y2="154.94" width="0.1524" layer="91"/>
<pinref part="2_ENCD5V" gate="G$1" pin="5"/>
<wire x1="-53.34" y1="160.02" x2="-53.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GNDA"/>
<wire x1="-55.88" y1="119.38" x2="-60.96" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="POT2" gate="G$1" pin="3"/>
<wire x1="-114.3" y1="63.5" x2="-114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="60.96" x2="-116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="LIMITB2" gate="G$1" pin="3"/>
<pinref part="GND10" gate="1" pin="GNDA"/>
<wire x1="-111.76" y1="106.68" x2="-111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="104.14" x2="-116.84" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GNDA"/>
<wire x1="-30.48" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="2_ENCD3V3" gate="G$1" pin="5"/>
<wire x1="-25.4" y1="93.98" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GNDA"/>
<pinref part="LIMITA2" gate="G$1" pin="3"/>
<wire x1="-86.36" y1="104.14" x2="-83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="104.14" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM2" gate="G$1" pin="3"/>
<pinref part="GND13" gate="1" pin="GNDA"/>
<wire x1="-86.36" y1="60.96" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="60.96" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GNDA"/>
<wire x1="78.74" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="1_ENCD5V" gate="G$1" pin="5"/>
<wire x1="78.74" y1="162.56" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GNDA"/>
<wire x1="76.2" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="POT1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="LIMITB1" gate="G$1" pin="3"/>
<pinref part="GND17" gate="1" pin="GNDA"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GNDA"/>
<wire x1="101.6" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="1_ENCD3V3" gate="G$1" pin="5"/>
<wire x1="106.68" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GNDA"/>
<pinref part="LIMITA1" gate="G$1" pin="3"/>
<wire x1="45.72" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM1" gate="G$1" pin="3"/>
<pinref part="GND20" gate="1" pin="GNDA"/>
<wire x1="45.72" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GNDA"/>
<wire x1="-218.44" y1="30.48" x2="-218.44" y2="25.4" width="0.1524" layer="91"/>
<pinref part="3_ENCD5V" gate="G$1" pin="5"/>
<wire x1="-223.52" y1="30.48" x2="-218.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GNDA"/>
<wire x1="-182.88" y1="27.94" x2="-182.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="POT3" gate="G$1" pin="3"/>
<wire x1="-127" y1="-30.48" x2="-124.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-30.48" x2="-124.46" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="LIMITB3" gate="G$1" pin="3"/>
<pinref part="GND4" gate="1" pin="GNDA"/>
<wire x1="-170.18" y1="-27.94" x2="-167.64" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-27.94" x2="-167.64" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GNDA"/>
<wire x1="-157.48" y1="53.34" x2="-157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="3_ENCD3V3" gate="G$1" pin="5"/>
<wire x1="-157.48" y1="58.42" x2="-157.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GNDA"/>
<pinref part="LIMITA3" gate="G$1" pin="3"/>
<wire x1="-167.64" y1="-2.54" x2="-167.64" y2="0" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="0" x2="-170.18" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM3" gate="G$1" pin="3"/>
<pinref part="GND21" gate="1" pin="GNDA"/>
<wire x1="-124.46" y1="-2.54" x2="-124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="0" x2="-127" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GNDA"/>
<wire x1="-154.94" y1="-68.58" x2="-154.94" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="4_ENCD5V" gate="G$1" pin="5"/>
<wire x1="-160.02" y1="-68.58" x2="-154.94" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GNDA"/>
<wire x1="-119.38" y1="-71.12" x2="-119.38" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="POT4" gate="G$1" pin="3"/>
<wire x1="-63.5" y1="-129.54" x2="-60.96" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-129.54" x2="-60.96" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GNDA"/>
</segment>
<segment>
<pinref part="LIMITB4" gate="G$1" pin="3"/>
<pinref part="GND29" gate="1" pin="GNDA"/>
<wire x1="-106.68" y1="-127" x2="-104.14" y2="-127" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-127" x2="-104.14" y2="-132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GNDA"/>
<wire x1="-93.98" y1="-45.72" x2="-93.98" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="4_ENCD3V3" gate="G$1" pin="5"/>
<wire x1="-93.98" y1="-40.64" x2="-93.98" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GNDA"/>
<pinref part="LIMITA4" gate="G$1" pin="3"/>
<wire x1="-104.14" y1="-101.6" x2="-104.14" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-99.06" x2="-106.68" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM4" gate="G$1" pin="3"/>
<pinref part="GND32" gate="1" pin="GNDA"/>
<wire x1="-60.96" y1="-101.6" x2="-60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-99.06" x2="-63.5" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RA" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-177.8" x2="38.1" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-185.42" x2="48.26" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="GNDA"/>
<wire x1="48.26" y1="-185.42" x2="53.34" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-185.42" x2="53.34" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="RB" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-177.8" x2="48.26" y2="-185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="-185.42"/>
<pinref part="RC" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-177.8" x2="58.42" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-185.42" x2="53.34" y2="-185.42" width="0.1524" layer="91"/>
<junction x="53.34" y="-185.42"/>
<pinref part="RD" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-177.8" x2="68.58" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-185.42" x2="58.42" y2="-185.42" width="0.1524" layer="91"/>
<junction x="58.42" y="-185.42"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-134.62" x2="114.3" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="124.46" y1="-134.62" x2="124.46" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-137.16" x2="124.46" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-134.62" x2="134.62" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-137.16" x2="134.62" y2="-137.16" width="0.1524" layer="91"/>
<junction x="124.46" y="-137.16"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-134.62" x2="147.32" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-137.16" x2="147.32" y2="-137.16" width="0.1524" layer="91"/>
<junction x="134.62" y="-137.16"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-134.62" x2="157.48" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-137.16" x2="157.48" y2="-137.16" width="0.1524" layer="91"/>
<junction x="147.32" y="-137.16"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-134.62" x2="167.64" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-137.16" x2="167.64" y2="-137.16" width="0.1524" layer="91"/>
<junction x="157.48" y="-137.16"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-134.62" x2="177.8" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-137.16" x2="177.8" y2="-137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="-137.16"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-134.62" x2="187.96" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-137.16" x2="187.96" y2="-137.16" width="0.1524" layer="91"/>
<junction x="177.8" y="-137.16"/>
<pinref part="GND34" gate="1" pin="GNDA"/>
<junction x="114.3" y="-137.16"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2A"/>
<pinref part="U$3" gate="G$1" pin="3A"/>
<pinref part="U$3" gate="G$1" pin="4A"/>
<wire x1="5.08" y1="-127" x2="5.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="0" y1="-127" x2="5.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="0" y1="-127" x2="0" y2="-119.38" width="0.1524" layer="91"/>
<junction x="0" y="-127"/>
<wire x1="-5.08" y1="-127" x2="0" y2="-127" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-127" x2="-5.08" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-5.08" y="-127"/>
<wire x1="-17.78" y1="-124.46" x2="-17.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-127" x2="-10.16" y2="-127" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="U$3" gate="G$1" pin="1A"/>
<wire x1="-10.16" y1="-127" x2="-5.08" y2="-127" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-119.38" x2="-10.16" y2="-127" width="0.1524" layer="91"/>
<junction x="-10.16" y="-127"/>
</segment>
<segment>
<pinref part="OKI-78SR-3.3" gate="G$1" pin="OUTPUT+"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="124.46" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="109.22" y1="-22.86" x2="109.22" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="OSCILLATOR_SG-646PCE" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="OSCILLATOR_SG-646PCE" gate="G$1" pin="OUT_EN"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-22.86" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="-22.86"/>
</segment>
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="VDDIO"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="VDDD"/>
<pinref part="PSOC4200L" gate="G$1" pin="VCCD"/>
<wire x1="38.1" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<junction x="48.26" y="7.62"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="63.5" y1="-114.3" x2="73.66" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-114.3" x2="73.66" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POT2" gate="G$1" pin="1"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="-104.14" y1="63.5" x2="-101.6" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LIMITB2" gate="G$1" pin="1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="-101.6" y1="106.68" x2="-101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="101.6" x2="-99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="AREF"/>
<wire x1="-55.88" y1="109.22" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="-55.88" y1="101.6" x2="-58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="101.6" x2="-58.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="LIMITA2" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="106.68" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM2" gate="G$1" pin="1"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="-73.66" y1="63.5" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="2_ENCD3V3" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="66.04" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="POT1" gate="G$1" pin="1"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LIMITB1" gate="G$1" pin="1"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="AREF"/>
<wire x1="76.2" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="76.2" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<pinref part="LIMITA1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM1" gate="G$1" pin="1"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="1_ENCD3V3" gate="G$1" pin="1"/>
<wire x1="106.68" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="POT3" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-127" y1="-20.32" x2="-127" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LIMITB3" gate="G$1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-170.18" y1="-17.78" x2="-165.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-17.78" x2="-165.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="AREF"/>
<wire x1="-172.72" y1="27.94" x2="-172.72" y2="25.4" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-165.1" y1="27.94" x2="-165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="25.4" x2="-172.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V21" gate="G$1" pin="+3V3"/>
<pinref part="LIMITA3" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="15.24" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM3" gate="G$1" pin="1"/>
<pinref part="+3V22" gate="G$1" pin="+3V3"/>
<wire x1="-127" y1="10.16" x2="-127" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3_ENCD3V3" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="58.42" x2="-137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="58.42" x2="-129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="53.34" x2="-137.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V23" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="POT4" gate="G$1" pin="1"/>
<pinref part="+3V25" gate="G$1" pin="+3V3"/>
<wire x1="-63.5" y1="-119.38" x2="-63.5" y2="-116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LIMITB4" gate="G$1" pin="1"/>
<pinref part="+3V26" gate="G$1" pin="+3V3"/>
<wire x1="-106.68" y1="-116.84" x2="-101.6" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-116.84" x2="-101.6" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="AREF"/>
<wire x1="-109.22" y1="-71.12" x2="-109.22" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="+3V24" gate="G$1" pin="+3V3"/>
<wire x1="-101.6" y1="-71.12" x2="-101.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-73.66" x2="-109.22" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V27" gate="G$1" pin="+3V3"/>
<pinref part="LIMITA4" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-83.82" x2="-106.68" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWM4" gate="G$1" pin="1"/>
<pinref part="+3V28" gate="G$1" pin="+3V3"/>
<wire x1="-63.5" y1="-88.9" x2="-63.5" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="4_ENCD3V3" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-40.64" x2="-73.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-40.64" x2="-66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-45.72" x2="-73.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="+3V29" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="2A"/>
<pinref part="U$10" gate="G$1" pin="3A"/>
<pinref part="U$10" gate="G$1" pin="4A"/>
<wire x1="-7.62" y1="-165.1" x2="0" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-160.02" x2="-7.62" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-160.02" x2="0" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="-160.02"/>
<wire x1="-7.62" y1="-154.94" x2="-7.62" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-154.94" x2="0" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-7.62" y="-154.94"/>
<wire x1="-7.62" y1="-144.78" x2="-7.62" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="+3V30" gate="G$1" pin="+3V3"/>
<pinref part="U$10" gate="G$1" pin="1A"/>
<wire x1="-7.62" y1="-149.86" x2="-7.62" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="0" y1="-149.86" x2="-7.62" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="-149.86"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="134.62" y1="-111.76" x2="134.62" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="+3V31" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="SEL_SW3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3B"/>
<wire x1="0" y1="-93.98" x2="0" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="0" y1="-88.9" x2="-2.54" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P5.2"/>
<wire x1="-2.54" y1="-88.9" x2="-2.54" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL_SW2" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P5.1"/>
<pinref part="U$3" gate="G$1" pin="2B"/>
<wire x1="-5.08" y1="-38.1" x2="-5.08" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2A3" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="A3"/>
<wire x1="-38.1" y1="96.52" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="2_ENCD3V3" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="78.74" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="78.74" x2="-38.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="-38.1" y="78.74"/>
<wire x1="-38.1" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.0"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2A2" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="A2"/>
<wire x1="-43.18" y1="96.52" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="83.82" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="2_ENCD3V3" gate="G$1" pin="3"/>
<wire x1="-25.4" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="-43.18" y="83.82"/>
<wire x1="-43.18" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.1"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2A1" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="A1"/>
<wire x1="-48.26" y1="50.8" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="2_ENCD3V3" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="88.9" x2="-48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="-48.26" y="88.9"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.2"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2LIMB" class="0">
<segment>
<wire x1="-58.42" y1="91.44" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LIMITB2" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="106.68" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="91.44" x2="-58.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.4"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2LIMA" class="0">
<segment>
<wire x1="-78.74" y1="96.52" x2="-53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="96.52" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LIMITA2" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="106.68" x2="-78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.3"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2B3" class="0">
<segment>
<pinref part="2_ENCD5V" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="B3"/>
<wire x1="-38.1" y1="160.02" x2="-38.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2B2" class="0">
<segment>
<pinref part="2_ENCD5V" gate="G$1" pin="3"/>
<pinref part="U$7" gate="G$1" pin="B2"/>
<wire x1="-43.18" y1="160.02" x2="-43.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2B1" class="0">
<segment>
<pinref part="2_ENCD5V" gate="G$1" pin="4"/>
<pinref part="U$7" gate="G$1" pin="B1"/>
<wire x1="-48.26" y1="160.02" x2="-48.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR2POT" class="0">
<segment>
<pinref part="POT2" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="63.5" x2="-109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="58.42" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.6"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="40.64" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEVEL_SHIFT_EN2" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="EN"/>
<wire x1="-68.58" y1="114.3" x2="-55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="114.3" x2="-68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="-71.12" y="137.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="2B"/>
<wire x1="25.4" y1="-154.94" x2="58.42" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="RC" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-154.94" x2="60.96" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-154.94" x2="58.42" y2="-167.64" width="0.1524" layer="91"/>
<junction x="58.42" y="-154.94"/>
<label x="25.4" y="-154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR2PWM" class="0">
<segment>
<pinref part="PWM2" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="63.5" x2="-78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="60.96" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P1.5"/>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1A3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A3"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="1_ENCD3V3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<wire x1="93.98" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.0"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1A2" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A2"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="1_ENCD3V3" gate="G$1" pin="3"/>
<wire x1="106.68" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="88.9" y="86.36"/>
<wire x1="88.9" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.1"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1A1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="A1"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="1_ENCD3V3" gate="G$1" pin="4"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="83.82" y="91.44"/>
<wire x1="83.82" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.2"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1LIMB" class="0">
<segment>
<wire x1="73.66" y1="93.98" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LIMITB1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="25.4" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.4"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1LIMA" class="0">
<segment>
<wire x1="53.34" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LIMITA1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.3"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1B3" class="0">
<segment>
<pinref part="1_ENCD5V" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="B3"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1B2" class="0">
<segment>
<pinref part="1_ENCD5V" gate="G$1" pin="3"/>
<pinref part="U$8" gate="G$1" pin="B2"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1B1" class="0">
<segment>
<pinref part="1_ENCD5V" gate="G$1" pin="4"/>
<pinref part="U$8" gate="G$1" pin="B1"/>
<wire x1="83.82" y1="162.56" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR1POT" class="0">
<segment>
<pinref part="POT1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="22.86" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.6"/>
</segment>
</net>
<net name="LEVEL_SHIFT_EN1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="EN"/>
<wire x1="63.5" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="1B"/>
<wire x1="25.4" y1="-149.86" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-149.86" x2="68.58" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="RD" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-149.86" x2="68.58" y2="-167.64" width="0.1524" layer="91"/>
<junction x="68.58" y="-149.86"/>
<label x="25.4" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR1PWM" class="0">
<segment>
<pinref part="PWM1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P0.5"/>
</segment>
</net>
<net name="MOTOR3A3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A3"/>
<wire x1="-160.02" y1="45.72" x2="-142.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="3_ENCD3V3" gate="G$1" pin="2"/>
<wire x1="-142.24" y1="58.42" x2="-142.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="-142.24" y="45.72"/>
<wire x1="-142.24" y1="45.72" x2="-76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.0"/>
<wire x1="-76.2" y1="22.86" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3A2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A2"/>
<wire x1="-160.02" y1="40.64" x2="-147.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="3_ENCD3V3" gate="G$1" pin="3"/>
<wire x1="-147.32" y1="58.42" x2="-147.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="-147.32" y="40.64"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.1"/>
<wire x1="-38.1" y1="20.32" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="20.32" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="40.64" x2="-147.32" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3A1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="A1"/>
<pinref part="3_ENCD3V3" gate="G$1" pin="4"/>
<wire x1="-152.4" y1="35.56" x2="-160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="58.42" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="-152.4" y="35.56"/>
<wire x1="-152.4" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.2"/>
<wire x1="-81.28" y1="35.56" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3LIMB" class="0">
<segment>
<wire x1="-154.94" y1="20.32" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LIMITB3" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="-22.86" x2="-154.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-22.86" x2="-154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="20.32" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.4"/>
<wire x1="-91.44" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3LIMA" class="0">
<segment>
<wire x1="-160.02" y1="5.08" x2="-160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LIMITA3" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="5.08" x2="-160.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.3"/>
<wire x1="-38.1" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="15.24" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3B3" class="0">
<segment>
<pinref part="3_ENCD5V" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="B3"/>
<wire x1="-223.52" y1="45.72" x2="-200.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3B2" class="0">
<segment>
<pinref part="3_ENCD5V" gate="G$1" pin="3"/>
<pinref part="U$6" gate="G$1" pin="B2"/>
<wire x1="-223.52" y1="40.64" x2="-200.66" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3B1" class="0">
<segment>
<pinref part="3_ENCD5V" gate="G$1" pin="4"/>
<pinref part="U$6" gate="G$1" pin="B1"/>
<wire x1="-223.52" y1="35.56" x2="-200.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR3POT" class="0">
<segment>
<pinref part="POT3" gate="G$1" pin="2"/>
<wire x1="-127" y1="-25.4" x2="-121.92" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-25.4" x2="-121.92" y2="7.62" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.6"/>
<wire x1="-121.92" y1="7.62" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEVEL_SHIFT_EN3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="EN"/>
<wire x1="-177.8" y1="15.24" x2="-177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="15.24" x2="-200.66" y2="15.24" width="0.1524" layer="91"/>
<label x="-203.2" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="3B"/>
<wire x1="25.4" y1="-160.02" x2="48.26" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="RB" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-160.02" x2="50.8" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-160.02" x2="48.26" y2="-167.64" width="0.1524" layer="91"/>
<junction x="48.26" y="-160.02"/>
<label x="25.4" y="-160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR3PWM" class="0">
<segment>
<pinref part="PWM3" gate="G$1" pin="2"/>
<wire x1="-127" y1="5.08" x2="-124.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="5.08" x2="-124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.5"/>
<wire x1="-38.1" y1="10.16" x2="-124.46" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4A3" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A3"/>
<wire x1="-96.52" y1="-53.34" x2="-78.74" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="4_ENCD3V3" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-53.34" x2="-63.5" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-40.64" x2="-78.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-78.74" y="-53.34"/>
<wire x1="-63.5" y1="-53.34" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P2.7"/>
<wire x1="-38.1" y1="5.08" x2="-63.5" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4A2" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A2"/>
<wire x1="-96.52" y1="-58.42" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-58.42" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="4_ENCD3V3" gate="G$1" pin="3"/>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-83.82" y="-58.42"/>
<wire x1="-60.96" y1="-2.54" x2="-60.96" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P3.0"/>
<wire x1="-60.96" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4A1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="A1"/>
<wire x1="-58.42" y1="-63.5" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="4_ENCD3V3" gate="G$1" pin="4"/>
<wire x1="-88.9" y1="-63.5" x2="-96.52" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-40.64" x2="-88.9" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-88.9" y="-63.5"/>
<wire x1="-58.42" y1="-63.5" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P3.1"/>
<wire x1="-38.1" y1="-5.08" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4LIMB" class="0">
<segment>
<wire x1="-91.44" y1="-73.66" x2="-45.72" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="LIMITB4" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-121.92" x2="-91.44" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-121.92" x2="-91.44" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-73.66" x2="-45.72" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P3.5"/>
<wire x1="-45.72" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4LIMA" class="0">
<segment>
<wire x1="-96.52" y1="-93.98" x2="-96.52" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-68.58" x2="-48.26" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="LIMITA4" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="-93.98" x2="-96.52" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-12.7" x2="-48.26" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P3.4"/>
<wire x1="-48.26" y1="-12.7" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4B3" class="0">
<segment>
<pinref part="4_ENCD5V" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="B3"/>
<wire x1="-160.02" y1="-53.34" x2="-137.16" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4B2" class="0">
<segment>
<pinref part="4_ENCD5V" gate="G$1" pin="3"/>
<pinref part="U$9" gate="G$1" pin="B2"/>
<wire x1="-160.02" y1="-58.42" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4B1" class="0">
<segment>
<pinref part="4_ENCD5V" gate="G$1" pin="4"/>
<pinref part="U$9" gate="G$1" pin="B1"/>
<wire x1="-160.02" y1="-63.5" x2="-137.16" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR4POT4" class="0">
<segment>
<pinref part="POT4" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-124.46" x2="-40.64" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-124.46" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P3.7"/>
<wire x1="-40.64" y1="-20.32" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEVEL_SHIFT_EN4" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="EN"/>
<wire x1="-114.3" y1="-83.82" x2="-114.3" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-83.82" x2="-137.16" y2="-83.82" width="0.1524" layer="91"/>
<label x="-139.7" y="-83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="4B"/>
<wire x1="25.4" y1="-165.1" x2="38.1" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="RA" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-165.1" x2="40.64" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-165.1" x2="38.1" y2="-167.64" width="0.1524" layer="91"/>
<junction x="38.1" y="-165.1"/>
<label x="25.4" y="-165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR4PWM" class="0">
<segment>
<pinref part="PWM4" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="-93.98" x2="-43.18" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P3.6"/>
<wire x1="-38.1" y1="-17.78" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEL_SW4" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P5.3"/>
<wire x1="0" y1="-38.1" x2="0" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="0" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4B"/>
<wire x1="5.08" y1="-86.36" x2="5.08" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CANL"/>
<wire x1="38.1" y1="-119.38" x2="33.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-119.38" x2="33.02" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CANH"/>
<wire x1="38.1" y1="-124.46" x2="38.1" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWD_DATA" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P3.2"/>
<wire x1="-38.1" y1="-7.62" x2="-43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="-53.34" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="-76.2" x2="104.14" y2="-76.2" width="0.1524" layer="91"/>
<label x="106.68" y="-76.2" size="1.778" layer="95"/>
<pinref part="BASIC_HEADER" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SWD_CLK" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P3.3"/>
<wire x1="-38.1" y1="-10.16" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="-53.34" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="-81.28" x2="104.14" y2="-81.28" width="0.1524" layer="91"/>
<label x="106.68" y="-81.28" size="1.778" layer="95"/>
<pinref part="BASIC_HEADER" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BASIC_HEADER1-6" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.6"/>
<pinref part="BASIC_HEADER1" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER1-5" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.5"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-60.96" x2="-17.78" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER1" gate="G$1" pin="5"/>
<wire x1="-17.78" y1="-60.96" x2="-17.78" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER1-4" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.4"/>
<wire x1="-17.78" y1="-38.1" x2="-17.78" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER1" gate="G$1" pin="4"/>
<wire x1="-22.86" y1="-58.42" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER1-3" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.3"/>
<wire x1="-20.32" y1="-38.1" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-55.88" x2="-27.94" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER1" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="-55.88" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER1-2" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.2"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-53.34" x2="-33.02" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER1" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-53.34" x2="-33.02" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER1-1" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.1"/>
<wire x1="-25.4" y1="-38.1" x2="-25.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-50.8" x2="-38.1" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER1" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="-50.8" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER2-6" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P7.1"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER2" gate="G$1" pin="6"/>
<wire x1="55.88" y1="-43.18" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER2-5" class="0">
<segment>
<pinref part="BASIC_HEADER2" gate="G$1" pin="5"/>
<wire x1="50.8" y1="-63.5" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-45.72" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P7.0"/>
<wire x1="22.86" y1="-45.72" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER2-4" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P6.5/P12.1"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-48.26" x2="45.72" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="-48.26" x2="45.72" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER2-3" class="0">
<segment>
<pinref part="BASIC_HEADER2" gate="G$1" pin="3"/>
<wire x1="40.64" y1="-63.5" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-50.8" x2="15.24" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P6.4/P12.0"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER2-2" class="0">
<segment>
<pinref part="BASIC_HEADER2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-63.5" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-53.34" x2="7.62" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="PSOC4200L" gate="G$1" pin="P6.0"/>
<wire x1="7.62" y1="-53.34" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BASIC_HEADER2-1" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P5.5"/>
<wire x1="2.54" y1="-38.1" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="BASIC_HEADER2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-55.88" x2="30.48" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-55.88" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="-124.46" x2="114.3" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="124.46" y1="-124.46" x2="124.46" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="134.62" y1="-124.46" x2="134.62" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-124.46" x2="147.32" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="157.48" y1="-124.46" x2="157.48" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="167.64" y1="-124.46" x2="167.64" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-124.46" x2="177.8" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="187.96" y1="-124.46" x2="187.96" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="114.3" y1="5.08" x2="114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="99.06" y1="0" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="OKI-78SR-3.3" gate="G$1" pin="INPUT+"/>
<pinref part="OKI-78SR-5" gate="G$1" pin="INPUT+"/>
<wire x1="114.3" y1="0" x2="147.32" y2="0" width="0.1524" layer="91"/>
<wire x1="147.32" y1="0" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="0"/>
<pinref part="P+9" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-111.76" x2="114.3" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+24V"/>
</segment>
</net>
<net name="LED6" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P4.0"/>
<wire x1="-27.94" y1="-38.1" x2="-27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="-30.48" y="-40.64" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-111.76" x2="167.64" y2="-109.22" width="0.1524" layer="91"/>
<label x="167.64" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED5" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P0.7"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="157.48" y1="-111.76" x2="157.48" y2="-109.22" width="0.1524" layer="91"/>
<label x="157.48" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED8" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="VBUS/P13.2"/>
<wire x1="38.1" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<label x="40.64" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="187.96" y1="-111.76" x2="187.96" y2="-109.22" width="0.1524" layer="91"/>
<label x="187.96" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED7" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="D-/P13.1"/>
<wire x1="38.1" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="45.72" y="-15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-111.76" x2="177.8" y2="-109.22" width="0.1524" layer="91"/>
<label x="177.8" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="PSOC4200L" gate="G$1" pin="P1.7/VREF"/>
<wire x1="38.1" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="147.32" y1="-111.76" x2="147.32" y2="-109.22" width="0.1524" layer="91"/>
<label x="147.32" y="-106.68" size="1.778" layer="95"/>
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
