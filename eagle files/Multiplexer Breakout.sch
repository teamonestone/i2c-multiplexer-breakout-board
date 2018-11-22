<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X12" urn="urn:adsk.eagle:footprint:22384/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12/90" urn="urn:adsk.eagle:footprint:22385/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X12" urn="urn:adsk.eagle:package:22487/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X12"/>
</packageinstances>
</package3d>
<package3d name="1X12/90" urn="urn:adsk.eagle:package:22489/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X12/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD12" urn="urn:adsk.eagle:symbol:22383/1" library_version="3">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X12" urn="urn:adsk.eagle:component:22541/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22487/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X12/90">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22489/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="holes" urn="urn:adsk.eagle:library:237">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8" urn="urn:adsk.eagle:footprint:14239/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0" urn="urn:adsk.eagle:footprint:14240/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3" urn="urn:adsk.eagle:footprint:14241/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6" urn="urn:adsk.eagle:footprint:14242/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1" urn="urn:adsk.eagle:footprint:14243/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5" urn="urn:adsk.eagle:footprint:14244/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0" urn="urn:adsk.eagle:footprint:14245/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2" urn="urn:adsk.eagle:footprint:14246/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3" urn="urn:adsk.eagle:footprint:14247/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5" urn="urn:adsk.eagle:footprint:14248/1" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<packages3d>
<package3d name="2,8" urn="urn:adsk.eagle:package:14271/1" type="box" library_version="1">
<description>MOUNTING HOLE 2.8 mm with drill center</description>
<packageinstances>
<packageinstance name="2,8"/>
</packageinstances>
</package3d>
<package3d name="3,0" urn="urn:adsk.eagle:package:14277/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.0 mm with drill center</description>
<packageinstances>
<packageinstance name="3,0"/>
</packageinstances>
</package3d>
<package3d name="3,3" urn="urn:adsk.eagle:package:14278/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.3 mm with drill center</description>
<packageinstances>
<packageinstance name="3,3"/>
</packageinstances>
</package3d>
<package3d name="3,6" urn="urn:adsk.eagle:package:14272/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.6 mm with drill center</description>
<packageinstances>
<packageinstance name="3,6"/>
</packageinstances>
</package3d>
<package3d name="4,1" urn="urn:adsk.eagle:package:14273/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.1 mm with drill center</description>
<packageinstances>
<packageinstance name="4,1"/>
</packageinstances>
</package3d>
<package3d name="4,5" urn="urn:adsk.eagle:package:14274/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.5 mm with drill center</description>
<packageinstances>
<packageinstance name="4,5"/>
</packageinstances>
</package3d>
<package3d name="5,0" urn="urn:adsk.eagle:package:14276/1" type="box" library_version="1">
<description>MOUNTING HOLE 5.0 mm with drill center</description>
<packageinstances>
<packageinstance name="5,0"/>
</packageinstances>
</package3d>
<package3d name="3,2" urn="urn:adsk.eagle:package:14275/1" type="box" library_version="1">
<description>MOUNTING HOLE 3.2 mm with drill center</description>
<packageinstances>
<packageinstance name="3,2"/>
</packageinstances>
</package3d>
<package3d name="4,3" urn="urn:adsk.eagle:package:14289/1" type="box" library_version="1">
<description>MOUNTING HOLE 4.3 mm with drill center</description>
<packageinstances>
<packageinstance name="4,3"/>
</packageinstances>
</package3d>
<package3d name="5,5" urn="urn:adsk.eagle:package:14279/1" type="box" library_version="1">
<description>MOUNTING HOLE 5.5 mm with drill center</description>
<packageinstances>
<packageinstance name="5,5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOUNT-HOLE" urn="urn:adsk.eagle:symbol:14238/1" library_version="1">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" urn="urn:adsk.eagle:component:14301/1" prefix="H" library_version="1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14271/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14277/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14278/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14272/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14273/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14274/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14276/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14275/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14289/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14279/1"/>
</package3dinstances>
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
<package name="22-23-2041" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2021" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2041" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2021" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:22487/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X12" device="" package3d_urn="urn:adsk.eagle:package:22487/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="H1" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1" value="MOUNT-HOLE2.8"/>
<part name="H2" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1" value="MOUNT-HOLE2.8"/>
<part name="H3" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1" value="MOUNT-HOLE2.8"/>
<part name="H4" library="holes" library_urn="urn:adsk.eagle:library:237" deviceset="MOUNT-HOLE" device="2.8" package3d_urn="urn:adsk.eagle:package:14271/1" value="MOUNT-HOLE2.8"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2021" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="-10.16" y="0" smashed="yes">
<attribute name="NAME" x="-16.51" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="15.24" y="0" smashed="yes">
<attribute name="NAME" x="8.89" y="15.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="8.89" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-48.26" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="-48.26" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-33.02" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="-40.64" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-81.28" y="33.02" smashed="yes">
<attribute name="VALUE" x="-83.82" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-63.5" y="33.02" smashed="yes">
<attribute name="VALUE" x="-66.04" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-45.72" y="33.02" smashed="yes">
<attribute name="VALUE" x="-48.26" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-27.94" y="33.02" smashed="yes">
<attribute name="VALUE" x="-30.48" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-10.16" y="33.02" smashed="yes">
<attribute name="VALUE" x="-12.7" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="7.62" y="33.02" smashed="yes">
<attribute name="VALUE" x="5.08" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="25.4" y="33.02" smashed="yes">
<attribute name="VALUE" x="22.86" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="43.18" y="33.02" smashed="yes">
<attribute name="VALUE" x="40.64" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="-73.66" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-71.12" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+3" gate="1" x="-55.88" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-53.34" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+4" gate="1" x="-38.1" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-35.56" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+5" gate="1" x="-20.32" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-17.78" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+6" gate="1" x="-2.54" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="0" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="1" x="15.24" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="17.78" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+8" gate="1" x="33.02" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="35.56" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+9" gate="1" x="50.8" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="53.34" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+10" gate="1" x="83.82" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="48.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="81.28" y="33.02" smashed="yes">
<attribute name="VALUE" x="78.74" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="93.98" y="-40.64" smashed="yes">
<attribute name="VALUE" x="91.44" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="101.6" y="-33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="104.14" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="H1" gate="G$1" x="-139.7" y="7.62" smashed="yes">
<attribute name="NAME" x="-137.668" y="8.2042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.668" y="5.1562" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="-139.7" y="0" smashed="yes">
<attribute name="NAME" x="-137.668" y="0.5842" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.668" y="-2.4638" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="-139.7" y="-7.62" smashed="yes">
<attribute name="NAME" x="-137.668" y="-7.0358" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.668" y="-10.0838" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="-139.7" y="-15.24" smashed="yes">
<attribute name="NAME" x="-137.668" y="-14.6558" size="1.778" layer="95"/>
<attribute name="VALUE" x="-137.668" y="-17.7038" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-139.7" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-142.24" y="-27.94" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="-81.28" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.518" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-82.677" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="-78.74" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.978" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="-76.2" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.438" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="-73.66" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.898" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="-63.5" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-62.738" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-64.897" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="-60.96" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-60.198" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="-58.42" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-57.658" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="-55.88" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-55.118" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="-45.72" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.958" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-47.117" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="-43.18" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-42.418" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-3" x="-40.64" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-39.878" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-4" x="-38.1" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-37.338" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-1" x="-27.94" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-27.178" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.337" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="-25.4" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.638" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-3" x="-22.86" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.098" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-4" x="-20.32" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.558" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-1" x="-10.16" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-9.398" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.557" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X5" gate="-2" x="-7.62" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.858" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-3" x="-5.08" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.318" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-4" x="-2.54" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.778" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X6" gate="-1" x="7.62" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="8.382" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="6.223" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X6" gate="-2" x="10.16" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="10.922" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X6" gate="-3" x="12.7" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="13.462" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X6" gate="-4" x="15.24" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="16.002" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-1" x="25.4" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="24.003" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X7" gate="-2" x="27.94" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-3" x="30.48" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-4" x="33.02" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="33.782" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="-1" x="43.18" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="43.942" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.783" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X8" gate="-2" x="45.72" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="46.482" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="-3" x="48.26" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="49.022" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="-4" x="50.8" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="51.562" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X9" gate="-1" x="114.3" y="22.86" smashed="yes">
<attribute name="NAME" x="116.84" y="22.098" size="1.524" layer="95"/>
<attribute name="VALUE" x="113.538" y="24.257" size="1.778" layer="96"/>
</instance>
<instance part="X9" gate="-2" x="114.3" y="20.32" smashed="yes">
<attribute name="NAME" x="116.84" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-3" x="114.3" y="17.78" smashed="yes">
<attribute name="NAME" x="116.84" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-4" x="114.3" y="15.24" smashed="yes">
<attribute name="NAME" x="116.84" y="14.478" size="1.524" layer="95"/>
</instance>
<instance part="X10" gate="-1" x="114.3" y="10.16" smashed="yes">
<attribute name="NAME" x="116.84" y="9.398" size="1.524" layer="95"/>
<attribute name="VALUE" x="113.538" y="11.557" size="1.778" layer="96"/>
</instance>
<instance part="X10" gate="-2" x="114.3" y="7.62" smashed="yes">
<attribute name="NAME" x="116.84" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="X10" gate="-3" x="114.3" y="5.08" smashed="yes">
<attribute name="NAME" x="116.84" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="X10" gate="-4" x="114.3" y="2.54" smashed="yes">
<attribute name="NAME" x="116.84" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-1" x="114.3" y="-2.54" smashed="yes">
<attribute name="NAME" x="116.84" y="-3.302" size="1.524" layer="95"/>
<attribute name="VALUE" x="113.538" y="-1.143" size="1.778" layer="96"/>
</instance>
<instance part="X11" gate="-2" x="114.3" y="-5.08" smashed="yes">
<attribute name="NAME" x="116.84" y="-5.842" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-3" x="114.3" y="-7.62" smashed="yes">
<attribute name="NAME" x="116.84" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="X11" gate="-4" x="114.3" y="-10.16" smashed="yes">
<attribute name="NAME" x="116.84" y="-10.922" size="1.524" layer="95"/>
</instance>
<instance part="X12" gate="-1" x="114.3" y="-15.24" smashed="yes">
<attribute name="NAME" x="116.84" y="-16.002" size="1.524" layer="95"/>
<attribute name="VALUE" x="113.538" y="-13.843" size="1.778" layer="96"/>
</instance>
<instance part="X12" gate="-2" x="114.3" y="-17.78" smashed="yes">
<attribute name="NAME" x="116.84" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="X12" gate="-3" x="114.3" y="-20.32" smashed="yes">
<attribute name="NAME" x="116.84" y="-21.082" size="1.524" layer="95"/>
</instance>
<instance part="X12" gate="-4" x="114.3" y="-22.86" smashed="yes">
<attribute name="NAME" x="116.84" y="-23.622" size="1.524" layer="95"/>
</instance>
<instance part="X13" gate="-1" x="81.28" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="82.042" y="53.34" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="79.883" y="50.038" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X13" gate="-2" x="83.82" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="84.582" y="53.34" size="1.524" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<label x="-45.72" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="99.06" y="-38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X9" gate="-3" pin="S"/>
<wire x1="99.06" y1="-38.1" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-20.32" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="5.08" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X10" gate="-3" pin="S"/>
<wire x1="99.06" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<junction x="99.06" y="5.08"/>
<pinref part="X11" gate="-3" pin="S"/>
<wire x1="99.06" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<junction x="99.06" y="-7.62"/>
<pinref part="X12" gate="-3" pin="S"/>
<wire x1="99.06" y1="-20.32" x2="111.76" y2="-20.32" width="0.1524" layer="91"/>
<junction x="99.06" y="-20.32"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="96.52" y="-30.48" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-5.08" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="96.52" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="96.52" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-5.08"/>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="96.52" y1="-17.78" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="-17.78"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<label x="-30.48" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA0" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="-7.62" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="-45.72" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-76.2" y1="48.26" x2="-76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="-76.2" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL0" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="-12.7" y1="-10.16" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-78.74" y1="48.26" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="-78.74" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="-12.7" y1="-12.7" x2="-45.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="-45.72" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-58.42" y1="48.26" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X2" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="-12.7" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-60.96" y1="48.26" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="-60.96" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X2" gate="-2" pin="S"/>
</segment>
</net>
<net name="SCL7" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="45.72" y1="48.26" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X8" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA7" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<label x="30.48" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="48.26" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X8" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL6" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="12.7" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<label x="45.72" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="48.26" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X7" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA6" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="12.7" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="48.26" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X7" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL5" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="12.7" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="10.16" y1="48.26" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X6" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA5" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="12.7" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<label x="30.48" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="12.7" y1="48.26" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X6" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL4" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="12.7" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-7.62" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X5" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA4" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="12.7" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="30.48" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X5" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL3" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="12.7" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="45.72" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="-25.4" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X4" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA3" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="12.7" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="30.48" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-22.86" y1="48.26" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="-22.86" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X4" gate="-3" pin="S"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="11"/>
<wire x1="12.7" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="45.72" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-43.18" y1="48.26" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="-43.18" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X3" gate="-2" pin="S"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="12.7" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="30.48" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-40.64" y1="48.26" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="-40.64" y="35.56" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="X3" gate="-3" pin="S"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-73.66" y1="48.26" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="-55.88" y1="48.26" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="X2" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="-38.1" y1="48.26" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="X3" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="X4" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="X5" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="15.24" y1="48.26" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="X6" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="33.02" y1="48.26" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<pinref part="X7" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="50.8" y1="48.26" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="X8" gate="-4" pin="S"/>
</segment>
<segment>
<wire x1="83.82" y1="48.26" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="X13" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<pinref part="X9" gate="-4" pin="S"/>
<wire x1="101.6" y1="-30.48" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-22.86" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-10.16" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X10" gate="-4" pin="S"/>
<wire x1="101.6" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="2.54"/>
<pinref part="X11" gate="-4" pin="S"/>
<wire x1="101.6" y1="-10.16" x2="111.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="-10.16"/>
<pinref part="X12" gate="-4" pin="S"/>
<wire x1="101.6" y1="-22.86" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<junction x="101.6" y="-22.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-81.28" y1="48.26" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="-63.5" y1="48.26" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X2" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="-45.72" y1="48.26" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="X3" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="X4" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="X5" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="7.62" y1="48.26" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="X6" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="25.4" y1="48.26" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="X7" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="43.18" y1="48.26" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="X8" gate="-1" pin="S"/>
</segment>
<segment>
<wire x1="81.28" y1="48.26" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="X13" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="93.98" y1="-38.1" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X10" gate="-1" pin="S"/>
<wire x1="93.98" y1="10.16" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="93.98" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="93.98" y="-2.54"/>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="93.98" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="-15.24"/>
</segment>
<segment>
<wire x1="-139.7" y1="7.62" x2="-139.7" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
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
