<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<library name="con-subd" urn="urn:adsk.eagle:library:189">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M37HP" urn="urn:adsk.eagle:footprint:10127/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="27.559" y1="-17.526" x2="27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="27.559" y1="-17.526" x2="28.067" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-28.067" y1="-17.018" x2="-27.559" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="27.686" y1="-11.684" x2="27.686" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="27.686" y1="-11.684" x2="-27.686" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-11.684" x2="-27.686" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-7.62" x2="29.718" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-7.62" x2="34.798" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-7.62" x2="34.798" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-10.668" x2="32.258" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-10.668" x2="34.798" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-11.176" x2="34.798" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-11.684" x2="-34.798" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-11.176" x2="-34.798" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-10.668" x2="-34.798" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-7.62" x2="-34.798" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="32.258" y1="-10.414" x2="29.718" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-11.176" x2="32.258" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="32.258" y1="-11.176" x2="29.718" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="32.258" y1="-10.668" x2="32.258" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="32.258" y1="-10.668" x2="32.258" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="29.718" y1="-10.414" x2="29.718" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="29.718" y1="-10.668" x2="29.718" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-7.493" x2="29.718" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="29.718" y1="-7.493" x2="29.718" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="29.718" y1="-10.668" x2="29.591" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="29.591" y1="-10.668" x2="-29.591" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="28.956" y1="-7.62" x2="29.591" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="29.718" y1="-7.62" x2="28.829" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-7.62" x2="28.575" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="29.591" y1="-8.255" x2="29.591" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-7.62" x2="28.575" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-7.62" x2="-28.575" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-6.858" x2="-28.575" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-7.62" x2="-28.575" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-7.62" x2="-28.829" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="-7.62" x2="-29.718" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-7.493" x2="-34.798" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-32.258" y1="-10.668" x2="-32.258" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-32.258" y1="-10.668" x2="-34.798" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-32.258" y1="-11.176" x2="-34.798" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-10.414" x2="-32.258" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-32.258" y1="-10.668" x2="-32.258" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="29.718" y1="-11.176" x2="-29.718" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-11.176" x2="-32.258" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-10.414" x2="-29.718" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-10.668" x2="-29.718" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="-8.255" x2="-29.591" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="-10.668" x2="-29.718" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="-8.255" x2="-28.956" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="34.163" y1="3.175" x2="34.798" y2="2.54" width="0.1524" layer="21"/>
<wire x1="34.798" y1="2.54" x2="34.798" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="29.337" y1="3.175" x2="34.163" y2="3.175" width="0.1524" layer="21"/>
<wire x1="29.337" y1="3.175" x2="28.829" y2="2.667" width="0.1524" layer="21"/>
<wire x1="28.829" y1="2.667" x2="28.829" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="2.667" x2="-28.829" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="2.667" x2="-29.337" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="3.175" x2="-34.29" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="3.175" x2="-34.798" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="2.667" x2="-34.798" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.143" x2="-11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="1.143" x2="-8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="11.049" y1="1.143" x2="11.049" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="-1.397" x2="-6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="-1.397" x2="-9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="-1.397" x2="-12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-13.8176" y1="1.143" x2="-13.8176" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="-1.397" x2="-15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="1.143" x2="-16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-13.335" y1="-13.97" x2="-11.049" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-13.97" x2="-11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-16.256" x2="-11.43" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-16.256" x2="-11.43" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-14.351" x2="-12.954" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-14.351" x2="-12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-16.256" x2="-13.335" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-16.256" x2="-13.335" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-13.97" x2="-6.985" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-13.97" x2="-6.985" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-16.256" x2="-7.366" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-16.256" x2="-7.366" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-14.351" x2="-8.89" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-14.351" x2="-8.89" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-16.256" x2="-9.271" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-16.256" x2="-9.271" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-13.97" x2="13.335" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-13.97" x2="13.335" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-16.256" x2="12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-16.256" x2="12.954" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-14.351" x2="11.43" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-14.351" x2="11.43" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-16.256" x2="11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-16.256" x2="11.049" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-7.493" x2="-29.718" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="-7.62" x2="-34.798" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-11.684" x2="-34.798" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="-12.319" x2="-28.067" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-11.684" x2="-28.067" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="34.798" y1="-11.684" x2="27.686" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="28.067" y1="-12.319" x2="28.067" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="28.067" y1="-12.319" x2="28.702" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-17.9578" y1="-1.3716" x2="-17.9578" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-19.3294" y1="1.1684" x2="-19.3294" y2="0.1524" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="-1.397" x2="12.4206" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="1.143" x2="13.7922" y2="0.127" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="-1.397" x2="15.1892" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="1.143" x2="16.5608" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-17.272" y1="-13.97" x2="-14.986" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-13.97" x2="-14.986" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-16.256" x2="-15.367" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-16.256" x2="-15.367" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-14.351" x2="-16.891" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-14.351" x2="-16.891" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-16.256" x2="-17.272" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-16.256" x2="-17.272" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-13.97" x2="17.272" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-13.97" x2="17.272" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-16.256" x2="16.891" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-16.256" x2="16.891" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-14.351" x2="15.367" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="15.367" y1="-14.351" x2="15.367" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="15.367" y1="-16.256" x2="14.986" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-16.256" x2="14.986" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="17.9324" y1="-1.397" x2="17.9324" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="19.3294" y1="1.143" x2="19.3294" y2="0.127" width="0.8128" layer="51"/>
<wire x1="22.0726" y1="1.143" x2="22.0726" y2="0.127" width="0.8128" layer="51"/>
<wire x1="20.701" y1="-1.397" x2="20.701" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="24.8412" y1="1.143" x2="24.8412" y2="0.127" width="0.8128" layer="51"/>
<wire x1="23.4696" y1="-1.397" x2="23.4696" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-22.098" y1="1.143" x2="-22.098" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-20.701" y1="-1.3716" x2="-20.701" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-23.4696" y1="-1.3716" x2="-23.4696" y2="-2.3876" width="0.8128" layer="51"/>
<wire x1="-24.8412" y1="1.143" x2="-24.8412" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-21.209" y1="-13.97" x2="-18.923" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-13.97" x2="-18.923" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-16.256" x2="-19.304" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="-16.256" x2="-19.304" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="-14.351" x2="-20.828" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-14.351" x2="-20.828" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-16.256" x2="-21.209" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-16.256" x2="-21.209" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="18.923" y1="-13.97" x2="21.209" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-13.97" x2="21.209" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-16.256" x2="20.828" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-16.256" x2="20.828" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-14.351" x2="19.304" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-14.351" x2="19.304" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-16.256" x2="18.923" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="18.923" y1="-16.256" x2="18.923" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="1.143" x2="-5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="-1.397" x2="-4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7686" y1="1.143" x2="-2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="-1.397" x2="4.1402" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="1.143" x2="2.7686" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="1.143" x2="5.5118" y2="0.127" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="1.143" x2="8.2804" y2="0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="-1.397" x2="6.9088" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="9.652" y1="-1.397" x2="9.652" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-13.97" x2="9.271" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-13.97" x2="9.271" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-16.256" x2="8.89" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-16.256" x2="8.89" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-14.351" x2="7.366" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-14.351" x2="7.366" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-16.256" x2="6.985" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-16.256" x2="6.985" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-12.192" x2="-27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-17.526" x2="-27.559" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-12.192" x2="27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-17.526" x2="-27.305" y2="-17.526" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="19" x="24.8412" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="22.0726" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="19.3294" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="13.7922" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-2.7686" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-5.5118" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.2804" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="23.4696" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="20.701" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="17.9324" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-4.1402" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.9088" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.049" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.8176" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.5608" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.3294" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-9.652" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-15.1892" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-17.9578" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-22.098" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.8412" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-20.701" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-23.4696" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-31.75" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="31.75" y="0" drill="3.302" diameter="5.08"/>
<text x="-34.671" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.035" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.924" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="26.162" y="0.635" size="1.27" layer="21" ratio="10">19</text>
<text x="-28.067" y="-2.032" size="1.27" layer="21" ratio="10">20</text>
<text x="25.908" y="-1.905" size="1.27" layer="21" ratio="10">37</text>
<text x="-32.893" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-26.924" y="-9.779" size="1.27" layer="21" ratio="10">M37</text>
<rectangle x1="28.956" y1="-10.668" x2="29.21" y2="-8.255" layer="21"/>
<rectangle x1="-29.21" y1="-10.668" x2="-28.956" y2="-8.255" layer="21"/>
<rectangle x1="31.3182" y1="-7.62" x2="32.3342" y2="-5.969" layer="21"/>
<rectangle x1="-32.3342" y1="-7.62" x2="-31.3182" y2="-5.969" layer="21"/>
<rectangle x1="-28.575" y1="-7.62" x2="28.575" y2="-6.858" layer="21"/>
<rectangle x1="-34.798" y1="-11.684" x2="34.798" y2="-11.176" layer="21"/>
<rectangle x1="-25.2476" y1="-6.858" x2="-24.4348" y2="0.381" layer="21"/>
<rectangle x1="-23.876" y1="-6.858" x2="-23.0632" y2="-2.159" layer="21"/>
<rectangle x1="-22.5044" y1="-6.858" x2="-21.6916" y2="0.381" layer="21"/>
<rectangle x1="-21.1074" y1="-6.858" x2="-20.2946" y2="-2.159" layer="21"/>
<rectangle x1="-19.7358" y1="-6.858" x2="-18.923" y2="0.381" layer="21"/>
<rectangle x1="-18.3642" y1="-6.858" x2="-17.5514" y2="-2.159" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-16.9672" y1="-6.858" x2="-16.1544" y2="0.381" layer="21"/>
<rectangle x1="-15.5956" y1="-6.858" x2="-14.7828" y2="-2.159" layer="21"/>
<rectangle x1="-14.224" y1="-6.858" x2="-13.4112" y2="0.381" layer="21"/>
<rectangle x1="-12.827" y1="-6.858" x2="-12.0142" y2="-2.159" layer="21"/>
<rectangle x1="-11.4554" y1="-6.858" x2="-10.6426" y2="0.381" layer="21"/>
<rectangle x1="-10.0584" y1="-6.858" x2="-9.2456" y2="-2.159" layer="21"/>
<rectangle x1="-8.6868" y1="-6.858" x2="-7.874" y2="0.381" layer="21"/>
<rectangle x1="-7.3152" y1="-6.858" x2="-6.5024" y2="-2.159" layer="21"/>
<rectangle x1="-5.9182" y1="-6.858" x2="-5.1054" y2="0.381" layer="21"/>
<rectangle x1="-4.5466" y1="-6.858" x2="-3.7338" y2="-2.159" layer="21"/>
<rectangle x1="-3.175" y1="-6.858" x2="-2.3622" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3622" y1="-6.858" x2="3.175" y2="0.381" layer="21"/>
<rectangle x1="3.7338" y1="-6.858" x2="4.5466" y2="-2.159" layer="21"/>
<rectangle x1="5.1054" y1="-6.858" x2="5.9182" y2="0.381" layer="21"/>
<rectangle x1="6.5024" y1="-6.858" x2="7.3152" y2="-2.159" layer="21"/>
<rectangle x1="7.874" y1="-6.858" x2="8.6868" y2="0.381" layer="21"/>
<rectangle x1="9.2456" y1="-6.858" x2="10.0584" y2="-2.159" layer="21"/>
<rectangle x1="10.6426" y1="-6.8326" x2="11.4554" y2="0.4064" layer="21"/>
<rectangle x1="12.0142" y1="-6.858" x2="12.827" y2="-2.159" layer="21"/>
<rectangle x1="13.3858" y1="-6.858" x2="14.1986" y2="0.381" layer="21"/>
<rectangle x1="14.7828" y1="-6.858" x2="15.5956" y2="-2.159" layer="21"/>
<rectangle x1="16.1544" y1="-6.858" x2="16.9672" y2="0.381" layer="21"/>
<rectangle x1="17.526" y1="-6.858" x2="18.3388" y2="-2.159" layer="21"/>
<rectangle x1="18.923" y1="-6.858" x2="19.7358" y2="0.381" layer="21"/>
<rectangle x1="20.2946" y1="-6.858" x2="21.1074" y2="-2.159" layer="21"/>
<rectangle x1="21.6662" y1="-6.858" x2="22.479" y2="0.381" layer="21"/>
<rectangle x1="23.0632" y1="-6.858" x2="23.876" y2="-2.159" layer="21"/>
<rectangle x1="24.4348" y1="-6.858" x2="25.2476" y2="0.381" layer="21"/>
</package>
<package name="M37SMT" urn="urn:adsk.eagle:footprint:10128/1" library_version="1">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="27.559" y1="-17.526" x2="27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="27.559" y1="-17.526" x2="28.067" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-28.067" y1="-17.018" x2="-27.559" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="27.686" y1="-11.684" x2="27.686" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="27.686" y1="-11.684" x2="-27.686" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-11.684" x2="-27.686" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-8.92" x2="28.575" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-8.92" x2="34.798" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-8.92" x2="34.75" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-11.684" x2="-34.798" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-8.92" x2="-34.75" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-8.92" x2="28.575" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-8.92" x2="-28.575" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-8.158" x2="-28.575" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-8.92" x2="-28.575" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="34.75" y1="3.016" x2="34.75" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-34.75" y1="3.016" x2="-34.75" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-13.97" x2="-11.049" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-13.97" x2="-11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-16.256" x2="-11.43" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-16.256" x2="-11.43" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-14.351" x2="-12.954" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-14.351" x2="-12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-16.256" x2="-13.335" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-16.256" x2="-13.335" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-13.97" x2="-6.985" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-13.97" x2="-6.985" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-16.256" x2="-7.366" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-16.256" x2="-7.366" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-14.351" x2="-8.89" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-14.351" x2="-8.89" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-16.256" x2="-9.271" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-16.256" x2="-9.271" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-13.97" x2="13.335" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-13.97" x2="13.335" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-16.256" x2="12.954" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-16.256" x2="12.954" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-14.351" x2="11.43" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-14.351" x2="11.43" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-16.256" x2="11.049" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-16.256" x2="11.049" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-8.92" x2="-34.798" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-11.684" x2="-34.798" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="-12.319" x2="-28.067" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-28.702" y1="-11.684" x2="-28.067" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="34.798" y1="-11.684" x2="27.686" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="28.067" y1="-12.319" x2="28.067" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="28.067" y1="-12.319" x2="28.702" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-17.272" y1="-13.97" x2="-14.986" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-13.97" x2="-14.986" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-16.256" x2="-15.367" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-16.256" x2="-15.367" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-14.351" x2="-16.891" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-14.351" x2="-16.891" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-16.891" y1="-16.256" x2="-17.272" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-17.272" y1="-16.256" x2="-17.272" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-13.97" x2="17.272" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-13.97" x2="17.272" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-16.256" x2="16.891" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-16.256" x2="16.891" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="16.891" y1="-14.351" x2="15.367" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="15.367" y1="-14.351" x2="15.367" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="15.367" y1="-16.256" x2="14.986" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-16.256" x2="14.986" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-13.97" x2="-18.923" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-13.97" x2="-18.923" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-18.923" y1="-16.256" x2="-19.304" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="-16.256" x2="-19.304" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="-14.351" x2="-20.828" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-14.351" x2="-20.828" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-16.256" x2="-21.209" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-16.256" x2="-21.209" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="18.923" y1="-13.97" x2="21.209" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-13.97" x2="21.209" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-16.256" x2="20.828" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-16.256" x2="20.828" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="20.828" y1="-14.351" x2="19.304" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-14.351" x2="19.304" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="19.304" y1="-16.256" x2="18.923" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="18.923" y1="-16.256" x2="18.923" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-13.97" x2="9.271" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-13.97" x2="9.271" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-16.256" x2="8.89" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-16.256" x2="8.89" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-14.351" x2="7.366" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-14.351" x2="7.366" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-16.256" x2="6.985" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-16.256" x2="6.985" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-12.192" x2="-27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-17.526" x2="-27.559" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-12.192" x2="27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-17.526" x2="-27.305" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-34.9275" y1="-8.1" x2="34.9275" y2="-8.1" width="0" layer="20"/>
<wire x1="34.75" y1="3.016" x2="-34.75" y2="3.016" width="0.1524" layer="21"/>
<text x="21.59" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.7975" y="5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-27.94" y="3.4925" size="1.27" layer="21" ratio="10">19</text>
<text x="26.3525" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.9875" y="-2.54" size="1.27" layer="21" ratio="10">37</text>
<text x="25.0825" y="-2.2225" size="1.27" layer="21" ratio="10">20</text>
<text x="-26.599" y="-15.104" size="1.27" layer="21" ratio="10">M37</text>
<rectangle x1="-28.575" y1="-8.92" x2="28.575" y2="-8.158" layer="21"/>
<rectangle x1="-34.798" y1="-11.684" x2="34.798" y2="-11.176" layer="21"/>
<hole x="-30.85" y="0" drill="1.7"/>
<hole x="30.85" y="0" drill="1.7"/>
<smd name="1" x="24.84" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="20" x="23.46" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="2" x="22.08" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="19.32" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="10" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="11" x="-2.76" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="12" x="-5.52" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="13" x="-8.28" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="14" x="-11.04" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="15" x="-13.8" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="16" x="-16.56" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="17" x="-19.32" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="18" x="-22.08" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="19" x="-24.84" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="21" x="20.7" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="22" x="17.94" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="23" x="15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="24" x="12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="25" x="9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="26" x="6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="27" x="4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="28" x="1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="29" x="-1.38" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="30" x="-4.14" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="31" x="-6.9" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="32" x="-9.66" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="33" x="-12.42" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="34" x="-15.18" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="35" x="-17.94" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="36" x="-20.7" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="37" x="-23.46" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-31.725" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="31.725" y="-2.65" dx="1" dy="1" layer="1"/>
<polygon width="0.2" layer="1">
<vertex x="-34.6075" y="-7.9375"/>
<vertex x="-28.8" y="-7.9375"/>
<vertex x="-28.8" y="-1.5875"/>
<vertex x="-30.7975" y="-1.5875" curve="-180"/>
<vertex x="-30.7975" y="1.5875"/>
<vertex x="-28.775" y="1.5875"/>
<vertex x="-28.775" y="3.325"/>
<vertex x="-34.6075" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="34.6075" y="-7.9375"/>
<vertex x="28.8" y="-7.9375"/>
<vertex x="28.8" y="-1.5875"/>
<vertex x="30.7975" y="-1.5875" curve="180"/>
<vertex x="30.7975" y="1.5875"/>
<vertex x="28.775" y="1.5875"/>
<vertex x="28.775" y="3.325"/>
<vertex x="34.6075" y="3.325"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="M37HP" urn="urn:adsk.eagle:package:10238/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M37HP"/>
</packageinstances>
</package3d>
<package3d name="M37SMT" urn="urn:adsk.eagle:package:10244/1" type="box" library_version="1">
<description>D-Sub Steckverbinder Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<packageinstances>
<packageinstance name="M37SMT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M37G" urn="urn:adsk.eagle:symbol:10126/1" library_version="1">
<wire x1="0" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-28.4918" x2="4.0637" y2="-27.2512" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-28.4918" x2="0" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="0" y1="-27.94" x2="-3.0654" y2="-27.2694" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-26.0288" x2="-3.0654" y2="-27.2694" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="20.9488" x2="-4.064" y2="-26.0288" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="20.9488" x2="-3.0654" y2="22.1894" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="22.1712" x2="4.064" y2="-27.2512" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="23.4118" x2="0" y2="22.86" width="0.4064" layer="94"/>
<wire x1="0" y1="22.86" x2="-3.0654" y2="22.1894" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="23.4119" x2="4.064" y2="22.1712" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<circle x="0" y="22.86" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-27.94" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-31.115" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G1" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="G2" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="1" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="34" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="36" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M37HP" urn="urn:adsk.eagle:component:10341/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M37G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M37HP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10238/1"/>
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
<device name="SMT" package="M37SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="S@1"/>
<connect gate="G$1" pin="G2" pad="S@2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10244/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="samtec to dsub">
<description>Generated from &lt;b&gt;samtec to dsub.brd&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SAMTEC-FTSH-LARGEPAD">
<smd name="P$2" x="-12.078" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$4" x="-10.808" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$6" x="-9.538" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$8" x="-8.268" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$10" x="-6.998" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$12" x="-5.728" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$14" x="-4.458" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$16" x="-3.188" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$18" x="-1.918" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$20" x="-0.648" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$22" x="0.622" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$24" x="1.892" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$26" x="3.162" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$28" x="4.432" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$30" x="5.702" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$32" x="6.972" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$34" x="8.242" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$36" x="9.512" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$38" x="10.782" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$40" x="12.052" y="2.301" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$1" x="-12.078" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$3" x="-10.808" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$5" x="-9.538" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$7" x="-8.268" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$9" x="-6.998" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$11" x="-5.728" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$13" x="-4.458" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$15" x="-3.188" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$17" x="-1.918" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$19" x="-0.648" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$21" x="0.622" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$23" x="1.892" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$25" x="3.162" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$27" x="4.432" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$29" x="5.702" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$31" x="6.972" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$33" x="8.242" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$35" x="9.512" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$37" x="10.782" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$39" x="12.052" y="-2.249" dx="2.5" dy="0.6" layer="1" rot="R90"/>
<pad name="P$41" x="-11.443" y="0.026" drill="1"/>
<pad name="P$42" x="11.417" y="0.026" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="SAMTEC-FTSH-120-01-X-DA">
<text x="-10.16" y="30.48" size="2.54" layer="95">&gt;NAME</text>
<wire x1="-10.16" y1="30.48" x2="10.14" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.14" y1="30.48" x2="10.14" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.14" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<text x="-10.16" y="-30.48" size="2.286" layer="96">&gt;PARTNO</text>
<text x="-10.16" y="-33.02" size="2.286" layer="96">&gt;VALUE</text>
<text x="-10.16" y="-35.56" size="2.286" layer="94">SAMTEC-FTSH-120-01-X-D</text>
<pin name="1" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="2" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="4" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="6" x="15.24" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="8" x="15.24" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="10" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="12" x="15.24" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="14" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="16" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="18" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="20" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="22" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="24" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="26" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="28" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="30" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="32" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="34" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="36" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="38" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-15.24" y="-22.86" length="middle" direction="pas"/>
<pin name="40" x="15.24" y="-22.86" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMTEC-FTSH-120-01-F-DV-A">
<gates>
<gate name="G$1" symbol="SAMTEC-FTSH-120-01-X-DA" x="-10.16" y="22.86"/>
</gates>
<devices>
<device name="" package="SAMTEC-FTSH-LARGEPAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$18"/>
<connect gate="G$1" pin="19" pad="P$19"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="20" pad="P$20"/>
<connect gate="G$1" pin="21" pad="P$21"/>
<connect gate="G$1" pin="22" pad="P$22"/>
<connect gate="G$1" pin="23" pad="P$23"/>
<connect gate="G$1" pin="24" pad="P$24"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$26"/>
<connect gate="G$1" pin="27" pad="P$27"/>
<connect gate="G$1" pin="28" pad="P$28"/>
<connect gate="G$1" pin="29" pad="P$29"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="30" pad="P$30"/>
<connect gate="G$1" pin="31" pad="P$31"/>
<connect gate="G$1" pin="32" pad="P$32"/>
<connect gate="G$1" pin="33" pad="P$33"/>
<connect gate="G$1" pin="34" pad="P$34"/>
<connect gate="G$1" pin="35" pad="P$35"/>
<connect gate="G$1" pin="36" pad="P$36"/>
<connect gate="G$1" pin="37" pad="P$37"/>
<connect gate="G$1" pin="38" pad="P$38"/>
<connect gate="G$1" pin="39" pad="P$39"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="40" pad="P$40"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SAMTEC-FTSH-120-01-X-D">
<packages>
<package name="SAMTEC-FTSH-120-01-X-D">
<description>translated Allegro footprint</description>
<wire x1="-13.401" y1="-1.714" x2="-19.624" y2="-1.714" width="0" layer="150"/>
<wire x1="-13.401" y1="1.714" x2="-19.624" y2="1.714" width="0" layer="150"/>
<wire x1="-12.766" y1="0.635" x2="-17.783" y2="0.635" width="0" layer="150"/>
<wire x1="-12.766" y1="-0.635" x2="-17.783" y2="-0.635" width="0" layer="150"/>
<wire x1="-17.082" y1="-0.318" x2="-17.082" y2="-0.635" width="0" layer="150"/>
<wire x1="-16.923" y1="-1.27" x2="-17.082" y2="-0.635" width="0" layer="150"/>
<wire x1="-17.082" y1="-0.635" x2="-17.24" y2="-1.27" width="0" layer="150"/>
<wire x1="-17.24" y1="-1.27" x2="-17.082" y2="-1.143" width="0" layer="150"/>
<wire x1="-17.082" y1="-1.143" x2="-16.923" y2="-1.27" width="0" layer="150"/>
<wire x1="-17.082" y1="-0.635" x2="-17.161" y2="-1.206" width="0" layer="150"/>
<wire x1="-17.161" y1="-1.206" x2="-17.082" y2="-1.143" width="0" layer="150"/>
<wire x1="-17.082" y1="-1.143" x2="-17.082" y2="-0.635" width="0" layer="150"/>
<wire x1="-17.082" y1="-0.635" x2="-17.002" y2="-1.206" width="0" layer="150"/>
<wire x1="-17.002" y1="-1.206" x2="-16.923" y2="-1.27" width="0" layer="150"/>
<wire x1="-17.082" y1="0.318" x2="-17.082" y2="0.635" width="0" layer="150"/>
<wire x1="-17.24" y1="1.27" x2="-17.082" y2="0.635" width="0" layer="150"/>
<wire x1="-17.082" y1="0.635" x2="-16.923" y2="1.27" width="0" layer="150"/>
<wire x1="-16.923" y1="1.27" x2="-17.082" y2="1.143" width="0" layer="150"/>
<wire x1="-17.082" y1="1.143" x2="-17.24" y2="1.27" width="0" layer="150"/>
<wire x1="-17.082" y1="0.635" x2="-17.002" y2="1.206" width="0" layer="150"/>
<wire x1="-17.002" y1="1.206" x2="-17.082" y2="1.143" width="0" layer="150"/>
<wire x1="-17.082" y1="1.143" x2="-17.082" y2="0.635" width="0" layer="150"/>
<wire x1="-17.082" y1="0.635" x2="-17.161" y2="1.206" width="0" layer="150"/>
<wire x1="-17.161" y1="1.206" x2="-17.24" y2="1.27" width="0" layer="150"/>
<wire x1="-18.923" y1="-0.318" x2="-18.923" y2="-1.714" width="0" layer="150"/>
<wire x1="-19.082" y1="-1.08" x2="-18.923" y2="-1.714" width="0" layer="150"/>
<wire x1="-18.923" y1="-1.714" x2="-18.764" y2="-1.08" width="0" layer="150"/>
<wire x1="-18.764" y1="-1.08" x2="-18.923" y2="-1.206" width="0" layer="150"/>
<wire x1="-18.923" y1="-1.206" x2="-19.082" y2="-1.08" width="0" layer="150"/>
<wire x1="-18.923" y1="-1.714" x2="-18.844" y2="-1.143" width="0" layer="150"/>
<wire x1="-18.844" y1="-1.143" x2="-18.923" y2="-1.206" width="0" layer="150"/>
<wire x1="-18.923" y1="-1.206" x2="-18.923" y2="-1.714" width="0" layer="150"/>
<wire x1="-18.923" y1="-1.714" x2="-19.002" y2="-1.143" width="0" layer="150"/>
<wire x1="-19.002" y1="-1.143" x2="-19.082" y2="-1.08" width="0" layer="150"/>
<wire x1="-18.923" y1="0.318" x2="-18.923" y2="1.714" width="0" layer="150"/>
<wire x1="-18.764" y1="1.08" x2="-18.923" y2="1.714" width="0" layer="150"/>
<wire x1="-18.923" y1="1.714" x2="-19.082" y2="1.08" width="0" layer="150"/>
<wire x1="-19.082" y1="1.08" x2="-18.923" y2="1.206" width="0" layer="150"/>
<wire x1="-18.923" y1="1.206" x2="-18.764" y2="1.08" width="0" layer="150"/>
<wire x1="-18.923" y1="1.714" x2="-19.002" y2="1.143" width="0" layer="150"/>
<wire x1="-19.002" y1="1.143" x2="-18.923" y2="1.206" width="0" layer="150"/>
<wire x1="-18.923" y1="1.206" x2="-18.923" y2="1.714" width="0" layer="150"/>
<wire x1="-18.923" y1="1.714" x2="-18.844" y2="1.143" width="0" layer="150"/>
<wire x1="-18.844" y1="1.143" x2="-18.764" y2="1.08" width="0" layer="150"/>
<polygon width="0" layer="40">
<vertex x="-14.605" y="-3.175"/>
<vertex x="-14.605" y="3.175"/>
<vertex x="14.605" y="3.175"/>
<vertex x="14.605" y="-3.175"/>
</polygon>
<polygon width="0" layer="39">
<vertex x="-13.385" y="-2.4"/>
<vertex x="-13.385" y="2.4"/>
<vertex x="13.385" y="2.4"/>
<vertex x="13.385" y="-2.4"/>
</polygon>
<wire x1="-13.15" y1="2.165" x2="-13.15" y2="-2.165" width="0.2" layer="21"/>
<wire x1="-13.15" y1="2.165" x2="-13.15" y2="-2.165" width="0.1" layer="152"/>
<wire x1="-13.15" y1="-2.165" x2="13.15" y2="-2.165" width="0.2" layer="21"/>
<wire x1="-13.15" y1="-2.165" x2="13.15" y2="-2.165" width="0.1" layer="152"/>
<wire x1="13.15" y1="-2.165" x2="13.15" y2="2.165" width="0.2" layer="21"/>
<wire x1="13.15" y1="-2.165" x2="13.15" y2="2.165" width="0.1" layer="152"/>
<wire x1="13.15" y1="2.165" x2="-13.15" y2="2.165" width="0.2" layer="21"/>
<wire x1="13.15" y1="2.165" x2="-13.15" y2="2.165" width="0.1" layer="152"/>
<wire x1="-13.183" y1="3.238" x2="-12.065" y2="3.238" width="0" layer="150"/>
<wire x1="-12.7" y1="-2.416" x2="-12.7" y2="-5.4" width="0" layer="150"/>
<wire x1="-0.991" y1="-4.699" x2="-12.7" y2="-4.699" width="0" layer="150"/>
<wire x1="-12.065" y1="-4.54" x2="-12.7" y2="-4.699" width="0" layer="150"/>
<wire x1="-12.7" y1="-4.699" x2="-12.065" y2="-4.858" width="0" layer="150"/>
<wire x1="-12.065" y1="-4.858" x2="-12.192" y2="-4.699" width="0" layer="150"/>
<wire x1="-12.192" y1="-4.699" x2="-12.065" y2="-4.54" width="0" layer="150"/>
<wire x1="-12.7" y1="-4.699" x2="-12.128" y2="-4.778" width="0" layer="150"/>
<wire x1="-12.128" y1="-4.778" x2="-12.192" y2="-4.699" width="0" layer="150"/>
<wire x1="-12.192" y1="-4.699" x2="-12.7" y2="-4.699" width="0" layer="150"/>
<wire x1="-12.7" y1="-4.699" x2="-12.128" y2="-4.62" width="0" layer="150"/>
<wire x1="-12.128" y1="-4.62" x2="-12.065" y2="-4.54" width="0" layer="150"/>
<wire x1="-11.862" y1="-0.838" x2="-11.862" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-12.268" y1="0.432" x2="-12.268" y2="0.838" width="0.1" layer="51"/>
<wire x1="-12.268" y1="-0.838" x2="-12.268" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-11.862" y1="0.432" x2="-11.862" y2="0.838" width="0.1" layer="51"/>
<wire x1="-11.862" y1="0.838" x2="-12.268" y2="0.838" width="0.1" layer="51"/>
<wire x1="-11.862" y1="-0.432" x2="-12.268" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-11.862" y1="-0.838" x2="-12.268" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-11.862" y1="0.432" x2="-12.268" y2="0.432" width="0.1" layer="51"/>
<wire x1="-12.7" y1="-1.714" x2="-11.43" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-12.7" y1="-1.714" x2="-11.43" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-11.862" y1="0.432" x2="-12.268" y2="0.432" width="0.1" layer="51"/>
<wire x1="-11.862" y1="-0.838" x2="-12.268" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-11.862" y1="-0.432" x2="-12.268" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-11.862" y1="0.838" x2="-12.268" y2="0.838" width="0.1" layer="51"/>
<wire x1="-11.862" y1="0.432" x2="-11.862" y2="0.838" width="0.1" layer="51"/>
<wire x1="-12.268" y1="-0.838" x2="-12.268" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-12.268" y1="0.432" x2="-12.268" y2="0.838" width="0.1" layer="51"/>
<wire x1="-11.862" y1="-0.838" x2="-11.862" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-12.7" y1="1.714" x2="-12.7" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-10.592" y1="-0.838" x2="-10.592" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-10.998" y1="0.432" x2="-10.998" y2="0.838" width="0.1" layer="51"/>
<wire x1="-10.998" y1="-0.838" x2="-10.998" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-10.592" y1="0.432" x2="-10.592" y2="0.838" width="0.1" layer="51"/>
<wire x1="-10.592" y1="0.838" x2="-10.998" y2="0.838" width="0.1" layer="51"/>
<wire x1="-10.592" y1="-0.432" x2="-10.998" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-10.592" y1="-0.838" x2="-10.998" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-10.592" y1="0.432" x2="-10.998" y2="0.432" width="0.1" layer="51"/>
<wire x1="-11.43" y1="-1.714" x2="-10.16" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-10.592" y1="0.838" x2="-10.998" y2="0.838" width="0.1" layer="51"/>
<wire x1="-11.43" y1="-1.714" x2="-10.16" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-10.592" y1="0.432" x2="-10.998" y2="0.432" width="0.1" layer="51"/>
<wire x1="-10.592" y1="-0.838" x2="-10.998" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-10.592" y1="-0.432" x2="-10.998" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-10.592" y1="0.432" x2="-10.592" y2="0.838" width="0.1" layer="51"/>
<wire x1="-10.998" y1="-0.838" x2="-10.998" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-10.998" y1="0.432" x2="-10.998" y2="0.838" width="0.1" layer="51"/>
<wire x1="-10.592" y1="-0.838" x2="-10.592" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-9.728" y1="0.432" x2="-9.728" y2="0.838" width="0.1" layer="51"/>
<wire x1="-9.728" y1="-0.838" x2="-9.728" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-9.322" y1="0.838" x2="-9.728" y2="0.838" width="0.1" layer="51"/>
<wire x1="-9.322" y1="-0.432" x2="-9.728" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-9.322" y1="-0.838" x2="-9.728" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-9.322" y1="0.432" x2="-9.728" y2="0.432" width="0.1" layer="51"/>
<wire x1="-10.16" y1="-1.714" x2="-8.89" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-9.322" y1="0.838" x2="-9.728" y2="0.838" width="0.1" layer="51"/>
<wire x1="-10.16" y1="-1.714" x2="-8.89" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-9.322" y1="0.432" x2="-9.728" y2="0.432" width="0.1" layer="51"/>
<wire x1="-9.322" y1="-0.838" x2="-9.728" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-9.322" y1="-0.432" x2="-9.728" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-9.728" y1="-0.838" x2="-9.728" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-9.728" y1="0.432" x2="-9.728" y2="0.838" width="0.1" layer="51"/>
<wire x1="-12.065" y1="1.336" x2="-12.065" y2="3.94" width="0" layer="150"/>
<wire x1="-10.795" y1="1.336" x2="-10.795" y2="3.94" width="0" layer="150"/>
<wire x1="-12.065" y1="1.336" x2="-12.065" y2="4.956" width="0" layer="150"/>
<wire x1="-11.43" y1="1.714" x2="-12.7" y2="1.714" width="0.1" layer="51"/>
<wire x1="-11.43" y1="1.714" x2="-12.7" y2="1.714" width="0.1" layer="51"/>
<wire x1="-10.16" y1="1.714" x2="-11.43" y2="1.714" width="0.1" layer="51"/>
<wire x1="-10.16" y1="1.714" x2="-11.43" y2="1.714" width="0.1" layer="51"/>
<wire x1="-8.89" y1="1.714" x2="-10.16" y2="1.714" width="0.1" layer="51"/>
<wire x1="-8.89" y1="1.714" x2="-10.16" y2="1.714" width="0.1" layer="51"/>
<wire x1="-12.7" y1="3.08" x2="-12.065" y2="3.238" width="0" layer="150"/>
<wire x1="-12.065" y1="3.238" x2="-12.7" y2="3.397" width="0" layer="150"/>
<wire x1="-12.7" y1="3.397" x2="-12.573" y2="3.238" width="0" layer="150"/>
<wire x1="-12.573" y1="3.238" x2="-12.7" y2="3.08" width="0" layer="150"/>
<wire x1="-12.065" y1="3.238" x2="-12.636" y2="3.318" width="0" layer="150"/>
<wire x1="-12.636" y1="3.318" x2="-12.573" y2="3.238" width="0" layer="150"/>
<wire x1="-12.573" y1="3.238" x2="-12.065" y2="3.238" width="0" layer="150"/>
<wire x1="-12.065" y1="3.238" x2="-12.636" y2="3.159" width="0" layer="150"/>
<wire x1="-12.636" y1="3.159" x2="-12.7" y2="3.08" width="0" layer="150"/>
<wire x1="-9.525" y1="3.238" x2="-10.795" y2="3.238" width="0" layer="150"/>
<wire x1="-10.16" y1="3.397" x2="-10.795" y2="3.238" width="0" layer="150"/>
<wire x1="-10.795" y1="3.238" x2="-10.16" y2="3.08" width="0" layer="150"/>
<wire x1="-10.16" y1="3.08" x2="-10.287" y2="3.238" width="0" layer="150"/>
<wire x1="-10.287" y1="3.238" x2="-10.16" y2="3.397" width="0" layer="150"/>
<wire x1="-10.795" y1="3.238" x2="-10.224" y2="3.159" width="0" layer="150"/>
<wire x1="-10.224" y1="3.159" x2="-10.287" y2="3.238" width="0" layer="150"/>
<wire x1="-10.287" y1="3.238" x2="-10.795" y2="3.238" width="0" layer="150"/>
<wire x1="-10.795" y1="3.238" x2="-10.224" y2="3.318" width="0" layer="150"/>
<wire x1="-10.224" y1="3.318" x2="-10.16" y2="3.397" width="0" layer="150"/>
<wire x1="-0.991" y1="4.254" x2="-12.065" y2="4.254" width="0" layer="150"/>
<wire x1="-11.43" y1="4.413" x2="-12.065" y2="4.254" width="0" layer="150"/>
<wire x1="-12.065" y1="4.254" x2="-11.43" y2="4.096" width="0" layer="150"/>
<wire x1="-11.43" y1="4.096" x2="-11.557" y2="4.254" width="0" layer="150"/>
<wire x1="-11.557" y1="4.254" x2="-11.43" y2="4.413" width="0" layer="150"/>
<wire x1="-12.065" y1="4.254" x2="-11.494" y2="4.175" width="0" layer="150"/>
<wire x1="-11.494" y1="4.175" x2="-11.557" y2="4.254" width="0" layer="150"/>
<wire x1="-11.557" y1="4.254" x2="-12.065" y2="4.254" width="0" layer="150"/>
<wire x1="-12.065" y1="4.254" x2="-11.494" y2="4.334" width="0" layer="150"/>
<wire x1="-11.494" y1="4.334" x2="-11.43" y2="4.413" width="0" layer="150"/>
<wire x1="-9.322" y1="-0.838" x2="-9.322" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-9.322" y1="0.432" x2="-9.322" y2="0.838" width="0.1" layer="51"/>
<wire x1="-9.322" y1="0.432" x2="-9.322" y2="0.838" width="0.1" layer="51"/>
<wire x1="-9.322" y1="-0.838" x2="-9.322" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-8.052" y1="-0.838" x2="-8.052" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-8.458" y1="0.432" x2="-8.458" y2="0.838" width="0.1" layer="51"/>
<wire x1="-8.458" y1="-0.838" x2="-8.458" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-8.052" y1="0.432" x2="-8.052" y2="0.838" width="0.1" layer="51"/>
<wire x1="-8.052" y1="0.838" x2="-8.458" y2="0.838" width="0.1" layer="51"/>
<wire x1="-8.052" y1="-0.432" x2="-8.458" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-8.052" y1="-0.838" x2="-8.458" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-8.052" y1="0.432" x2="-8.458" y2="0.432" width="0.1" layer="51"/>
<wire x1="-8.89" y1="-1.714" x2="-7.62" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-8.052" y1="0.838" x2="-8.458" y2="0.838" width="0.1" layer="51"/>
<wire x1="-8.89" y1="-1.714" x2="-7.62" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-8.052" y1="0.432" x2="-8.458" y2="0.432" width="0.1" layer="51"/>
<wire x1="-8.052" y1="-0.838" x2="-8.458" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-8.052" y1="-0.432" x2="-8.458" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-8.052" y1="0.432" x2="-8.052" y2="0.838" width="0.1" layer="51"/>
<wire x1="-8.458" y1="-0.838" x2="-8.458" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-8.458" y1="0.432" x2="-8.458" y2="0.838" width="0.1" layer="51"/>
<wire x1="-8.052" y1="-0.838" x2="-8.052" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-6.782" y1="-0.838" x2="-6.782" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-7.188" y1="0.432" x2="-7.188" y2="0.838" width="0.1" layer="51"/>
<wire x1="-7.188" y1="-0.838" x2="-7.188" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-6.782" y1="0.432" x2="-6.782" y2="0.838" width="0.1" layer="51"/>
<wire x1="-6.782" y1="0.838" x2="-7.188" y2="0.838" width="0.1" layer="51"/>
<wire x1="-6.782" y1="-0.432" x2="-7.188" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-6.782" y1="-0.838" x2="-7.188" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-6.782" y1="0.432" x2="-7.188" y2="0.432" width="0.1" layer="51"/>
<wire x1="-7.62" y1="-1.714" x2="-6.35" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-6.782" y1="0.838" x2="-7.188" y2="0.838" width="0.1" layer="51"/>
<wire x1="-7.62" y1="-1.714" x2="-6.35" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-6.782" y1="0.432" x2="-7.188" y2="0.432" width="0.1" layer="51"/>
<wire x1="-6.782" y1="-0.838" x2="-7.188" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-6.782" y1="-0.432" x2="-7.188" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-6.782" y1="0.432" x2="-6.782" y2="0.838" width="0.1" layer="51"/>
<wire x1="-7.188" y1="-0.838" x2="-7.188" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-7.188" y1="0.432" x2="-7.188" y2="0.838" width="0.1" layer="51"/>
<wire x1="-6.782" y1="-0.838" x2="-6.782" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-1.714" x2="-5.08" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-6.35" y1="-1.714" x2="-5.08" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-7.62" y1="1.714" x2="-8.89" y2="1.714" width="0.1" layer="51"/>
<wire x1="-7.62" y1="1.714" x2="-8.89" y2="1.714" width="0.1" layer="51"/>
<wire x1="-6.35" y1="1.714" x2="-7.62" y2="1.714" width="0.1" layer="51"/>
<wire x1="-6.35" y1="1.714" x2="-7.62" y2="1.714" width="0.1" layer="51"/>
<wire x1="-5.08" y1="1.714" x2="-6.35" y2="1.714" width="0.1" layer="51"/>
<wire x1="-5.08" y1="1.714" x2="-6.35" y2="1.714" width="0.1" layer="51"/>
<wire x1="-5.512" y1="-0.838" x2="-5.512" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-5.918" y1="0.432" x2="-5.918" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.918" y1="-0.838" x2="-5.918" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-5.512" y1="0.432" x2="-5.512" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.512" y1="0.838" x2="-5.918" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.512" y1="-0.432" x2="-5.918" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-5.512" y1="-0.838" x2="-5.918" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-5.512" y1="0.432" x2="-5.918" y2="0.432" width="0.1" layer="51"/>
<wire x1="-5.512" y1="0.838" x2="-5.918" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.512" y1="0.432" x2="-5.918" y2="0.432" width="0.1" layer="51"/>
<wire x1="-5.512" y1="-0.838" x2="-5.918" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-5.512" y1="-0.432" x2="-5.918" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-5.512" y1="0.432" x2="-5.512" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.918" y1="-0.838" x2="-5.918" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-5.918" y1="0.432" x2="-5.918" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.512" y1="-0.838" x2="-5.512" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-4.242" y1="-0.838" x2="-4.242" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-4.648" y1="0.432" x2="-4.648" y2="0.838" width="0.1" layer="51"/>
<wire x1="-4.648" y1="-0.838" x2="-4.648" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-4.242" y1="0.432" x2="-4.242" y2="0.838" width="0.1" layer="51"/>
<wire x1="-4.242" y1="0.838" x2="-4.648" y2="0.838" width="0.1" layer="51"/>
<wire x1="-4.242" y1="-0.432" x2="-4.648" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-4.242" y1="-0.838" x2="-4.648" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-4.242" y1="0.432" x2="-4.648" y2="0.432" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-1.714" x2="-3.81" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-4.242" y1="0.838" x2="-4.648" y2="0.838" width="0.1" layer="51"/>
<wire x1="-5.08" y1="-1.714" x2="-3.81" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-4.242" y1="0.432" x2="-4.648" y2="0.432" width="0.1" layer="51"/>
<wire x1="-4.242" y1="-0.838" x2="-4.648" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-4.242" y1="-0.432" x2="-4.648" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-4.242" y1="0.432" x2="-4.242" y2="0.838" width="0.1" layer="51"/>
<wire x1="-4.648" y1="-0.838" x2="-4.648" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-4.648" y1="0.432" x2="-4.648" y2="0.838" width="0.1" layer="51"/>
<wire x1="-4.242" y1="-0.838" x2="-4.242" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-3.378" y1="0.432" x2="-3.378" y2="0.838" width="0.1" layer="51"/>
<wire x1="-3.378" y1="-0.838" x2="-3.378" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-2.972" y1="0.838" x2="-3.378" y2="0.838" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-0.432" x2="-3.378" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-0.838" x2="-3.378" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-2.972" y1="0.432" x2="-3.378" y2="0.432" width="0.1" layer="51"/>
<wire x1="-3.81" y1="-1.714" x2="-2.54" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-2.972" y1="0.838" x2="-3.378" y2="0.838" width="0.1" layer="51"/>
<wire x1="-3.81" y1="-1.714" x2="-2.54" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-2.972" y1="0.432" x2="-3.378" y2="0.432" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-0.838" x2="-3.378" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-0.432" x2="-3.378" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-3.378" y1="-0.838" x2="-3.378" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-3.378" y1="0.432" x2="-3.378" y2="0.838" width="0.1" layer="51"/>
<wire x1="-3.81" y1="1.714" x2="-5.08" y2="1.714" width="0.1" layer="51"/>
<wire x1="-3.81" y1="1.714" x2="-5.08" y2="1.714" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.714" x2="-3.81" y2="1.714" width="0.1" layer="51"/>
<wire x1="-2.54" y1="1.714" x2="-3.81" y2="1.714" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-0.838" x2="-2.972" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-2.972" y1="0.432" x2="-2.972" y2="0.838" width="0.1" layer="51"/>
<wire x1="-2.972" y1="0.432" x2="-2.972" y2="0.838" width="0.1" layer="51"/>
<wire x1="-2.972" y1="-0.838" x2="-2.972" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-0.838" x2="-1.702" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-2.108" y1="0.432" x2="-2.108" y2="0.838" width="0.1" layer="51"/>
<wire x1="-2.108" y1="-0.838" x2="-2.108" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-1.702" y1="0.432" x2="-1.702" y2="0.838" width="0.1" layer="51"/>
<wire x1="-1.702" y1="0.838" x2="-2.108" y2="0.838" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-0.432" x2="-2.108" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-0.838" x2="-2.108" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-1.702" y1="0.432" x2="-2.108" y2="0.432" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.714" x2="-1.27" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-1.702" y1="0.838" x2="-2.108" y2="0.838" width="0.1" layer="51"/>
<wire x1="-2.54" y1="-1.714" x2="-1.27" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-1.702" y1="0.432" x2="-2.108" y2="0.432" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-0.838" x2="-2.108" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-0.432" x2="-2.108" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-1.702" y1="0.432" x2="-1.702" y2="0.838" width="0.1" layer="51"/>
<wire x1="-2.108" y1="-0.838" x2="-2.108" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-2.108" y1="0.432" x2="-2.108" y2="0.838" width="0.1" layer="51"/>
<wire x1="-1.702" y1="-0.838" x2="-1.702" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-0.838" x2="-0.432" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-0.838" y1="0.432" x2="-0.838" y2="0.838" width="0.1" layer="51"/>
<wire x1="-0.838" y1="-0.838" x2="-0.838" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-0.432" y1="0.432" x2="-0.432" y2="0.838" width="0.1" layer="51"/>
<wire x1="-0.432" y1="0.838" x2="-0.838" y2="0.838" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-0.432" x2="-0.838" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-0.838" x2="-0.838" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-0.432" y1="0.432" x2="-0.838" y2="0.432" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.714" x2="0" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-0.432" y1="0.838" x2="-0.838" y2="0.838" width="0.1" layer="51"/>
<wire x1="-1.27" y1="-1.714" x2="0" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-0.432" y1="0.432" x2="-0.838" y2="0.432" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-0.838" x2="-0.838" y2="-0.838" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-0.432" x2="-0.838" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-0.432" y1="0.432" x2="-0.432" y2="0.838" width="0.1" layer="51"/>
<wire x1="-0.838" y1="-0.838" x2="-0.838" y2="-0.432" width="0.1" layer="51"/>
<wire x1="-0.838" y1="0.432" x2="-0.838" y2="0.838" width="0.1" layer="51"/>
<wire x1="-0.432" y1="-0.838" x2="-0.432" y2="-0.432" width="0.1" layer="51"/>
<wire x1="0" y1="-1.714" x2="1.27" y2="-1.714" width="0.1" layer="51"/>
<wire x1="0" y1="-1.714" x2="1.27" y2="-1.714" width="0.1" layer="51"/>
<wire x1="-1.27" y1="1.714" x2="-2.54" y2="1.714" width="0.1" layer="51"/>
<wire x1="-1.27" y1="1.714" x2="-2.54" y2="1.714" width="0.1" layer="51"/>
<wire x1="0" y1="1.714" x2="-1.27" y2="1.714" width="0.1" layer="51"/>
<wire x1="0" y1="1.714" x2="-1.27" y2="1.714" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.714" x2="0" y2="1.714" width="0.1" layer="51"/>
<wire x1="1.27" y1="1.714" x2="0" y2="1.714" width="0.1" layer="51"/>
<wire x1="0.991" y1="-4.699" x2="12.7" y2="-4.699" width="0" layer="150"/>
<wire x1="0.838" y1="-0.838" x2="0.838" y2="-0.432" width="0.1" layer="51"/>
<wire x1="0.432" y1="0.432" x2="0.432" y2="0.838" width="0.1" layer="51"/>
<wire x1="0.432" y1="-0.838" x2="0.432" y2="-0.432" width="0.1" layer="51"/>
<wire x1="0.838" y1="0.432" x2="0.838" y2="0.838" width="0.1" layer="51"/>
<wire x1="0.838" y1="0.838" x2="0.432" y2="0.838" width="0.1" layer="51"/>
<wire x1="0.838" y1="-0.432" x2="0.432" y2="-0.432" width="0.1" layer="51"/>
<wire x1="0.838" y1="-0.838" x2="0.432" y2="-0.838" width="0.1" layer="51"/>
<wire x1="0.838" y1="0.432" x2="0.432" y2="0.432" width="0.1" layer="51"/>
<wire x1="0.838" y1="0.838" x2="0.432" y2="0.838" width="0.1" layer="51"/>
<wire x1="0.838" y1="0.432" x2="0.432" y2="0.432" width="0.1" layer="51"/>
<wire x1="0.838" y1="-0.838" x2="0.432" y2="-0.838" width="0.1" layer="51"/>
<wire x1="0.838" y1="-0.432" x2="0.432" y2="-0.432" width="0.1" layer="51"/>
<wire x1="0.838" y1="0.432" x2="0.838" y2="0.838" width="0.1" layer="51"/>
<wire x1="0.432" y1="-0.838" x2="0.432" y2="-0.432" width="0.1" layer="51"/>
<wire x1="0.432" y1="0.432" x2="0.432" y2="0.838" width="0.1" layer="51"/>
<wire x1="0.838" y1="-0.838" x2="0.838" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.108" y1="-0.838" x2="2.108" y2="-0.432" width="0.1" layer="51"/>
<wire x1="1.702" y1="0.432" x2="1.702" y2="0.838" width="0.1" layer="51"/>
<wire x1="1.702" y1="-0.838" x2="1.702" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.108" y1="0.432" x2="2.108" y2="0.838" width="0.1" layer="51"/>
<wire x1="2.108" y1="0.838" x2="1.702" y2="0.838" width="0.1" layer="51"/>
<wire x1="2.108" y1="-0.432" x2="1.702" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.108" y1="-0.838" x2="1.702" y2="-0.838" width="0.1" layer="51"/>
<wire x1="2.108" y1="0.432" x2="1.702" y2="0.432" width="0.1" layer="51"/>
<wire x1="1.27" y1="-1.714" x2="2.54" y2="-1.714" width="0.1" layer="51"/>
<wire x1="2.108" y1="0.838" x2="1.702" y2="0.838" width="0.1" layer="51"/>
<wire x1="1.27" y1="-1.714" x2="2.54" y2="-1.714" width="0.1" layer="51"/>
<wire x1="2.108" y1="0.432" x2="1.702" y2="0.432" width="0.1" layer="51"/>
<wire x1="2.108" y1="-0.838" x2="1.702" y2="-0.838" width="0.1" layer="51"/>
<wire x1="2.108" y1="-0.432" x2="1.702" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.108" y1="0.432" x2="2.108" y2="0.838" width="0.1" layer="51"/>
<wire x1="1.702" y1="-0.838" x2="1.702" y2="-0.432" width="0.1" layer="51"/>
<wire x1="1.702" y1="0.432" x2="1.702" y2="0.838" width="0.1" layer="51"/>
<wire x1="2.108" y1="-0.838" x2="2.108" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.972" y1="0.432" x2="2.972" y2="0.838" width="0.1" layer="51"/>
<wire x1="2.972" y1="-0.838" x2="2.972" y2="-0.432" width="0.1" layer="51"/>
<wire x1="3.378" y1="0.838" x2="2.972" y2="0.838" width="0.1" layer="51"/>
<wire x1="3.378" y1="-0.432" x2="2.972" y2="-0.432" width="0.1" layer="51"/>
<wire x1="3.378" y1="-0.838" x2="2.972" y2="-0.838" width="0.1" layer="51"/>
<wire x1="3.378" y1="0.432" x2="2.972" y2="0.432" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.714" x2="3.81" y2="-1.714" width="0.1" layer="51"/>
<wire x1="3.378" y1="0.838" x2="2.972" y2="0.838" width="0.1" layer="51"/>
<wire x1="2.54" y1="-1.714" x2="3.81" y2="-1.714" width="0.1" layer="51"/>
<wire x1="3.378" y1="0.432" x2="2.972" y2="0.432" width="0.1" layer="51"/>
<wire x1="3.378" y1="-0.838" x2="2.972" y2="-0.838" width="0.1" layer="51"/>
<wire x1="3.378" y1="-0.432" x2="2.972" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.972" y1="-0.838" x2="2.972" y2="-0.432" width="0.1" layer="51"/>
<wire x1="2.972" y1="0.432" x2="2.972" y2="0.838" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.714" x2="1.27" y2="1.714" width="0.1" layer="51"/>
<wire x1="2.54" y1="1.714" x2="1.27" y2="1.714" width="0.1" layer="51"/>
<wire x1="3.81" y1="1.714" x2="2.54" y2="1.714" width="0.1" layer="51"/>
<wire x1="3.81" y1="1.714" x2="2.54" y2="1.714" width="0.1" layer="51"/>
<wire x1="0.991" y1="4.254" x2="12.065" y2="4.254" width="0" layer="150"/>
<wire x1="3.378" y1="-0.838" x2="3.378" y2="-0.432" width="0.1" layer="51"/>
<wire x1="3.378" y1="0.432" x2="3.378" y2="0.838" width="0.1" layer="51"/>
<wire x1="3.378" y1="0.432" x2="3.378" y2="0.838" width="0.1" layer="51"/>
<wire x1="3.378" y1="-0.838" x2="3.378" y2="-0.432" width="0.1" layer="51"/>
<wire x1="4.648" y1="-0.838" x2="4.648" y2="-0.432" width="0.1" layer="51"/>
<wire x1="4.242" y1="0.432" x2="4.242" y2="0.838" width="0.1" layer="51"/>
<wire x1="4.242" y1="-0.838" x2="4.242" y2="-0.432" width="0.1" layer="51"/>
<wire x1="4.648" y1="0.432" x2="4.648" y2="0.838" width="0.1" layer="51"/>
<wire x1="4.648" y1="0.838" x2="4.242" y2="0.838" width="0.1" layer="51"/>
<wire x1="4.648" y1="-0.432" x2="4.242" y2="-0.432" width="0.1" layer="51"/>
<wire x1="4.648" y1="-0.838" x2="4.242" y2="-0.838" width="0.1" layer="51"/>
<wire x1="4.648" y1="0.432" x2="4.242" y2="0.432" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.714" x2="5.08" y2="-1.714" width="0.1" layer="51"/>
<wire x1="4.648" y1="0.838" x2="4.242" y2="0.838" width="0.1" layer="51"/>
<wire x1="3.81" y1="-1.714" x2="5.08" y2="-1.714" width="0.1" layer="51"/>
<wire x1="4.648" y1="0.432" x2="4.242" y2="0.432" width="0.1" layer="51"/>
<wire x1="4.648" y1="-0.838" x2="4.242" y2="-0.838" width="0.1" layer="51"/>
<wire x1="4.648" y1="-0.432" x2="4.242" y2="-0.432" width="0.1" layer="51"/>
<wire x1="4.648" y1="0.432" x2="4.648" y2="0.838" width="0.1" layer="51"/>
<wire x1="4.242" y1="-0.838" x2="4.242" y2="-0.432" width="0.1" layer="51"/>
<wire x1="4.242" y1="0.432" x2="4.242" y2="0.838" width="0.1" layer="51"/>
<wire x1="4.648" y1="-0.838" x2="4.648" y2="-0.432" width="0.1" layer="51"/>
<wire x1="5.918" y1="-0.838" x2="5.918" y2="-0.432" width="0.1" layer="51"/>
<wire x1="5.512" y1="0.432" x2="5.512" y2="0.838" width="0.1" layer="51"/>
<wire x1="5.512" y1="-0.838" x2="5.512" y2="-0.432" width="0.1" layer="51"/>
<wire x1="5.918" y1="0.432" x2="5.918" y2="0.838" width="0.1" layer="51"/>
<wire x1="5.918" y1="0.838" x2="5.512" y2="0.838" width="0.1" layer="51"/>
<wire x1="5.918" y1="-0.432" x2="5.512" y2="-0.432" width="0.1" layer="51"/>
<wire x1="5.918" y1="-0.838" x2="5.512" y2="-0.838" width="0.1" layer="51"/>
<wire x1="5.918" y1="0.432" x2="5.512" y2="0.432" width="0.1" layer="51"/>
<wire x1="5.08" y1="-1.714" x2="6.35" y2="-1.714" width="0.1" layer="51"/>
<wire x1="5.918" y1="0.838" x2="5.512" y2="0.838" width="0.1" layer="51"/>
<wire x1="5.08" y1="-1.714" x2="6.35" y2="-1.714" width="0.1" layer="51"/>
<wire x1="5.918" y1="0.432" x2="5.512" y2="0.432" width="0.1" layer="51"/>
<wire x1="5.918" y1="-0.838" x2="5.512" y2="-0.838" width="0.1" layer="51"/>
<wire x1="5.918" y1="-0.432" x2="5.512" y2="-0.432" width="0.1" layer="51"/>
<wire x1="5.918" y1="0.432" x2="5.918" y2="0.838" width="0.1" layer="51"/>
<wire x1="5.512" y1="-0.838" x2="5.512" y2="-0.432" width="0.1" layer="51"/>
<wire x1="5.512" y1="0.432" x2="5.512" y2="0.838" width="0.1" layer="51"/>
<wire x1="5.918" y1="-0.838" x2="5.918" y2="-0.432" width="0.1" layer="51"/>
<wire x1="6.35" y1="-1.714" x2="7.62" y2="-1.714" width="0.1" layer="51"/>
<wire x1="6.35" y1="-1.714" x2="7.62" y2="-1.714" width="0.1" layer="51"/>
<wire x1="5.08" y1="1.714" x2="3.81" y2="1.714" width="0.1" layer="51"/>
<wire x1="5.08" y1="1.714" x2="3.81" y2="1.714" width="0.1" layer="51"/>
<wire x1="6.35" y1="1.714" x2="5.08" y2="1.714" width="0.1" layer="51"/>
<wire x1="6.35" y1="1.714" x2="5.08" y2="1.714" width="0.1" layer="51"/>
<wire x1="7.62" y1="1.714" x2="6.35" y2="1.714" width="0.1" layer="51"/>
<wire x1="7.62" y1="1.714" x2="6.35" y2="1.714" width="0.1" layer="51"/>
<wire x1="7.188" y1="-0.838" x2="7.188" y2="-0.432" width="0.1" layer="51"/>
<wire x1="6.782" y1="0.432" x2="6.782" y2="0.838" width="0.1" layer="51"/>
<wire x1="6.782" y1="-0.838" x2="6.782" y2="-0.432" width="0.1" layer="51"/>
<wire x1="7.188" y1="0.432" x2="7.188" y2="0.838" width="0.1" layer="51"/>
<wire x1="7.188" y1="0.838" x2="6.782" y2="0.838" width="0.1" layer="51"/>
<wire x1="7.188" y1="-0.432" x2="6.782" y2="-0.432" width="0.1" layer="51"/>
<wire x1="7.188" y1="-0.838" x2="6.782" y2="-0.838" width="0.1" layer="51"/>
<wire x1="7.188" y1="0.432" x2="6.782" y2="0.432" width="0.1" layer="51"/>
<wire x1="7.188" y1="0.838" x2="6.782" y2="0.838" width="0.1" layer="51"/>
<wire x1="7.188" y1="0.432" x2="6.782" y2="0.432" width="0.1" layer="51"/>
<wire x1="7.188" y1="-0.838" x2="6.782" y2="-0.838" width="0.1" layer="51"/>
<wire x1="7.188" y1="-0.432" x2="6.782" y2="-0.432" width="0.1" layer="51"/>
<wire x1="7.188" y1="0.432" x2="7.188" y2="0.838" width="0.1" layer="51"/>
<wire x1="6.782" y1="-0.838" x2="6.782" y2="-0.432" width="0.1" layer="51"/>
<wire x1="6.782" y1="0.432" x2="6.782" y2="0.838" width="0.1" layer="51"/>
<wire x1="7.188" y1="-0.838" x2="7.188" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.458" y1="-0.838" x2="8.458" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.052" y1="0.432" x2="8.052" y2="0.838" width="0.1" layer="51"/>
<wire x1="8.052" y1="-0.838" x2="8.052" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.458" y1="0.432" x2="8.458" y2="0.838" width="0.1" layer="51"/>
<wire x1="8.458" y1="0.838" x2="8.052" y2="0.838" width="0.1" layer="51"/>
<wire x1="8.458" y1="-0.432" x2="8.052" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.458" y1="-0.838" x2="8.052" y2="-0.838" width="0.1" layer="51"/>
<wire x1="8.458" y1="0.432" x2="8.052" y2="0.432" width="0.1" layer="51"/>
<wire x1="7.62" y1="-1.714" x2="8.89" y2="-1.714" width="0.1" layer="51"/>
<wire x1="8.458" y1="0.838" x2="8.052" y2="0.838" width="0.1" layer="51"/>
<wire x1="7.62" y1="-1.714" x2="8.89" y2="-1.714" width="0.1" layer="51"/>
<wire x1="8.458" y1="0.432" x2="8.052" y2="0.432" width="0.1" layer="51"/>
<wire x1="8.458" y1="-0.838" x2="8.052" y2="-0.838" width="0.1" layer="51"/>
<wire x1="8.458" y1="-0.432" x2="8.052" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.458" y1="0.432" x2="8.458" y2="0.838" width="0.1" layer="51"/>
<wire x1="8.052" y1="-0.838" x2="8.052" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.052" y1="0.432" x2="8.052" y2="0.838" width="0.1" layer="51"/>
<wire x1="8.458" y1="-0.838" x2="8.458" y2="-0.432" width="0.1" layer="51"/>
<wire x1="9.728" y1="-0.838" x2="9.728" y2="-0.432" width="0.1" layer="51"/>
<wire x1="9.322" y1="0.432" x2="9.322" y2="0.838" width="0.1" layer="51"/>
<wire x1="9.322" y1="-0.838" x2="9.322" y2="-0.432" width="0.1" layer="51"/>
<wire x1="9.728" y1="0.432" x2="9.728" y2="0.838" width="0.1" layer="51"/>
<wire x1="9.728" y1="0.838" x2="9.322" y2="0.838" width="0.1" layer="51"/>
<wire x1="9.728" y1="-0.432" x2="9.322" y2="-0.432" width="0.1" layer="51"/>
<wire x1="9.728" y1="-0.838" x2="9.322" y2="-0.838" width="0.1" layer="51"/>
<wire x1="9.728" y1="0.432" x2="9.322" y2="0.432" width="0.1" layer="51"/>
<wire x1="8.89" y1="-1.714" x2="10.16" y2="-1.714" width="0.1" layer="51"/>
<wire x1="9.728" y1="0.838" x2="9.322" y2="0.838" width="0.1" layer="51"/>
<wire x1="8.89" y1="-1.714" x2="10.16" y2="-1.714" width="0.1" layer="51"/>
<wire x1="9.728" y1="0.432" x2="9.322" y2="0.432" width="0.1" layer="51"/>
<wire x1="9.728" y1="-0.838" x2="9.322" y2="-0.838" width="0.1" layer="51"/>
<wire x1="9.728" y1="-0.432" x2="9.322" y2="-0.432" width="0.1" layer="51"/>
<wire x1="9.728" y1="0.432" x2="9.728" y2="0.838" width="0.1" layer="51"/>
<wire x1="9.322" y1="-0.838" x2="9.322" y2="-0.432" width="0.1" layer="51"/>
<wire x1="9.322" y1="0.432" x2="9.322" y2="0.838" width="0.1" layer="51"/>
<wire x1="9.728" y1="-0.838" x2="9.728" y2="-0.432" width="0.1" layer="51"/>
<wire x1="8.89" y1="1.714" x2="7.62" y2="1.714" width="0.1" layer="51"/>
<wire x1="8.89" y1="1.714" x2="7.62" y2="1.714" width="0.1" layer="51"/>
<wire x1="10.16" y1="1.714" x2="8.89" y2="1.714" width="0.1" layer="51"/>
<wire x1="10.16" y1="1.714" x2="8.89" y2="1.714" width="0.1" layer="51"/>
<wire x1="12.7" y1="-2.416" x2="12.7" y2="-5.4" width="0" layer="150"/>
<wire x1="12.065" y1="-4.858" x2="12.7" y2="-4.699" width="0" layer="150"/>
<wire x1="12.7" y1="-4.699" x2="12.065" y2="-4.54" width="0" layer="150"/>
<wire x1="12.065" y1="-4.54" x2="12.192" y2="-4.699" width="0" layer="150"/>
<wire x1="12.192" y1="-4.699" x2="12.065" y2="-4.858" width="0" layer="150"/>
<wire x1="12.7" y1="-4.699" x2="12.128" y2="-4.62" width="0" layer="150"/>
<wire x1="12.128" y1="-4.62" x2="12.192" y2="-4.699" width="0" layer="150"/>
<wire x1="12.192" y1="-4.699" x2="12.7" y2="-4.699" width="0" layer="150"/>
<wire x1="12.7" y1="-4.699" x2="12.128" y2="-4.778" width="0" layer="150"/>
<wire x1="12.128" y1="-4.778" x2="12.065" y2="-4.858" width="0" layer="150"/>
<wire x1="10.998" y1="-0.838" x2="10.998" y2="-0.432" width="0.1" layer="51"/>
<wire x1="10.592" y1="0.432" x2="10.592" y2="0.838" width="0.1" layer="51"/>
<wire x1="10.592" y1="-0.838" x2="10.592" y2="-0.432" width="0.1" layer="51"/>
<wire x1="10.998" y1="0.432" x2="10.998" y2="0.838" width="0.1" layer="51"/>
<wire x1="10.998" y1="0.838" x2="10.592" y2="0.838" width="0.1" layer="51"/>
<wire x1="10.998" y1="-0.432" x2="10.592" y2="-0.432" width="0.1" layer="51"/>
<wire x1="10.998" y1="-0.838" x2="10.592" y2="-0.838" width="0.1" layer="51"/>
<wire x1="10.998" y1="0.432" x2="10.592" y2="0.432" width="0.1" layer="51"/>
<wire x1="10.16" y1="-1.714" x2="11.43" y2="-1.714" width="0.1" layer="51"/>
<wire x1="10.998" y1="0.838" x2="10.592" y2="0.838" width="0.1" layer="51"/>
<wire x1="10.16" y1="-1.714" x2="11.43" y2="-1.714" width="0.1" layer="51"/>
<wire x1="10.998" y1="0.432" x2="10.592" y2="0.432" width="0.1" layer="51"/>
<wire x1="10.998" y1="-0.838" x2="10.592" y2="-0.838" width="0.1" layer="51"/>
<wire x1="10.998" y1="-0.432" x2="10.592" y2="-0.432" width="0.1" layer="51"/>
<wire x1="10.998" y1="0.432" x2="10.998" y2="0.838" width="0.1" layer="51"/>
<wire x1="10.592" y1="-0.838" x2="10.592" y2="-0.432" width="0.1" layer="51"/>
<wire x1="10.592" y1="0.432" x2="10.592" y2="0.838" width="0.1" layer="51"/>
<wire x1="10.998" y1="-0.838" x2="10.998" y2="-0.432" width="0.1" layer="51"/>
<wire x1="12.7" y1="-1.714" x2="12.7" y2="1.714" width="0.1" layer="51"/>
<wire x1="11.43" y1="-1.714" x2="12.7" y2="-1.714" width="0.1" layer="51"/>
<wire x1="12.268" y1="0.432" x2="11.862" y2="0.432" width="0.1" layer="51"/>
<wire x1="12.268" y1="-0.838" x2="11.862" y2="-0.838" width="0.1" layer="51"/>
<wire x1="12.268" y1="-0.432" x2="11.862" y2="-0.432" width="0.1" layer="51"/>
<wire x1="12.268" y1="0.838" x2="11.862" y2="0.838" width="0.1" layer="51"/>
<wire x1="12.268" y1="0.432" x2="12.268" y2="0.838" width="0.1" layer="51"/>
<wire x1="11.862" y1="-0.838" x2="11.862" y2="-0.432" width="0.1" layer="51"/>
<wire x1="11.862" y1="0.432" x2="11.862" y2="0.838" width="0.1" layer="51"/>
<wire x1="12.268" y1="-0.838" x2="12.268" y2="-0.432" width="0.1" layer="51"/>
<wire x1="12.065" y1="1.336" x2="12.065" y2="4.956" width="0" layer="150"/>
<wire x1="11.43" y1="1.714" x2="10.16" y2="1.714" width="0.1" layer="51"/>
<wire x1="11.43" y1="1.714" x2="10.16" y2="1.714" width="0.1" layer="51"/>
<wire x1="12.7" y1="1.714" x2="11.43" y2="1.714" width="0.1" layer="51"/>
<wire x1="11.43" y1="4.096" x2="12.065" y2="4.254" width="0" layer="150"/>
<wire x1="12.065" y1="4.254" x2="11.43" y2="4.413" width="0" layer="150"/>
<wire x1="11.43" y1="4.413" x2="11.557" y2="4.254" width="0" layer="150"/>
<wire x1="11.557" y1="4.254" x2="11.43" y2="4.096" width="0" layer="150"/>
<wire x1="12.065" y1="4.254" x2="11.494" y2="4.334" width="0" layer="150"/>
<wire x1="11.494" y1="4.334" x2="11.557" y2="4.254" width="0" layer="150"/>
<wire x1="11.557" y1="4.254" x2="12.065" y2="4.254" width="0" layer="150"/>
<wire x1="12.065" y1="4.254" x2="11.494" y2="4.175" width="0" layer="150"/>
<wire x1="11.494" y1="4.175" x2="11.43" y2="4.096" width="0" layer="150"/>
<wire x1="11.494" y1="2.606" x2="11.494" y2="3.559" width="0" layer="150"/>
<wire x1="12.636" y1="2.606" x2="12.636" y2="3.559" width="0" layer="150"/>
<wire x1="10.224" y1="2.858" x2="11.494" y2="2.858" width="0" layer="150"/>
<wire x1="10.858" y1="2.699" x2="11.494" y2="2.858" width="0" layer="150"/>
<wire x1="11.494" y1="2.858" x2="10.858" y2="3.016" width="0" layer="150"/>
<wire x1="10.858" y1="3.016" x2="10.986" y2="2.858" width="0" layer="150"/>
<wire x1="10.986" y1="2.858" x2="10.858" y2="2.699" width="0" layer="150"/>
<wire x1="11.494" y1="2.858" x2="10.922" y2="2.937" width="0" layer="150"/>
<wire x1="10.922" y1="2.937" x2="10.986" y2="2.858" width="0" layer="150"/>
<wire x1="10.986" y1="2.858" x2="11.494" y2="2.858" width="0" layer="150"/>
<wire x1="11.494" y1="2.858" x2="10.922" y2="2.778" width="0" layer="150"/>
<wire x1="10.922" y1="2.778" x2="10.858" y2="2.699" width="0" layer="150"/>
<wire x1="13.818" y1="2.858" x2="12.636" y2="2.858" width="0" layer="150"/>
<wire x1="13.272" y1="3.016" x2="12.636" y2="2.858" width="0" layer="150"/>
<wire x1="12.636" y1="2.858" x2="13.272" y2="2.699" width="0" layer="150"/>
<wire x1="13.272" y1="2.699" x2="13.144" y2="2.858" width="0" layer="150"/>
<wire x1="13.144" y1="2.858" x2="13.272" y2="3.016" width="0" layer="150"/>
<wire x1="12.636" y1="2.858" x2="13.208" y2="2.778" width="0" layer="150"/>
<wire x1="13.208" y1="2.778" x2="13.144" y2="2.858" width="0" layer="150"/>
<wire x1="13.144" y1="2.858" x2="12.636" y2="2.858" width="0" layer="150"/>
<wire x1="12.636" y1="2.858" x2="13.208" y2="2.937" width="0" layer="150"/>
<wire x1="13.208" y1="2.937" x2="13.272" y2="3.016" width="0" layer="150"/>
<wire x1="13.782" y1="1.206" x2="14.798" y2="1.206" width="0" layer="150"/>
<wire x1="13.782" y1="0.064" x2="14.798" y2="0.064" width="0" layer="150"/>
<wire x1="14.097" y1="0.318" x2="14.097" y2="0.064" width="0" layer="150"/>
<wire x1="14.256" y1="-0.572" x2="14.097" y2="0.064" width="0" layer="150"/>
<wire x1="14.097" y1="0.064" x2="13.938" y2="-0.572" width="0" layer="150"/>
<wire x1="13.938" y1="-0.572" x2="14.097" y2="-0.444" width="0" layer="150"/>
<wire x1="14.097" y1="-0.444" x2="14.256" y2="-0.572" width="0" layer="150"/>
<wire x1="14.097" y1="0.064" x2="14.018" y2="-0.508" width="0" layer="150"/>
<wire x1="14.018" y1="-0.508" x2="14.097" y2="-0.444" width="0" layer="150"/>
<wire x1="14.097" y1="-0.444" x2="14.097" y2="0.064" width="0" layer="150"/>
<wire x1="14.097" y1="0.064" x2="14.176" y2="-0.508" width="0" layer="150"/>
<wire x1="14.176" y1="-0.508" x2="14.256" y2="-0.572" width="0" layer="150"/>
<wire x1="14.097" y1="0.952" x2="14.097" y2="1.206" width="0" layer="150"/>
<wire x1="13.938" y1="1.842" x2="14.097" y2="1.206" width="0" layer="150"/>
<wire x1="14.097" y1="1.206" x2="14.256" y2="1.842" width="0" layer="150"/>
<wire x1="14.256" y1="1.842" x2="14.097" y2="1.714" width="0" layer="150"/>
<wire x1="14.097" y1="1.714" x2="13.938" y2="1.842" width="0" layer="150"/>
<wire x1="14.097" y1="1.206" x2="14.176" y2="1.778" width="0" layer="150"/>
<wire x1="14.176" y1="1.778" x2="14.097" y2="1.714" width="0" layer="150"/>
<wire x1="14.097" y1="1.714" x2="14.097" y2="1.206" width="0" layer="150"/>
<wire x1="14.097" y1="1.206" x2="14.018" y2="1.778" width="0" layer="150"/>
<wire x1="14.018" y1="1.778" x2="13.938" y2="1.842" width="0" layer="150"/>
<text x="-19.583" y="-0.127" size="0.254" layer="150">3.429</text>
<text x="-17.742" y="-0.127" size="0.254" layer="150">1.270</text>
<text x="-14.758" y="-1.448" size="1.27" layer="21">1</text>
<text x="-14.758" y="-1.448" size="1.27" layer="51">1</text>
<text x="-14.758" y="0.178" size="1.27" layer="21">2</text>
<text x="-14.758" y="0.178" size="1.27" layer="51">2</text>
<text x="-14.694" y="3.112" size="0.254" layer="150">1.270</text>
<text x="-0.8" y="-4.826" size="0.254" layer="150">25.400</text>
<text x="-0.8" y="4.128" size="0.254" layer="150">24.130</text>
<text x="13.958" y="-1.448" size="1.27" layer="21">39</text>
<text x="13.958" y="-1.448" size="1.27" layer="51">39</text>
<text x="13.958" y="0.178" size="1.27" layer="21">40</text>
<text x="13.958" y="0.178" size="1.27" layer="51">40</text>
<text x="13.437" y="0.508" size="0.254" layer="150">1.143</text>
<text x="14.008" y="2.73" size="0.254" layer="150">1.143</text>
<text x="-13.958" y="-4.155" size="1.905" layer="25" align="bottom-right">&gt;NAME</text>
<text x="0" y="-0.7" size="0.635" layer="27" align="bottom-center">&gt;VALUE</text>
<circle x="-12.065" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-12.065" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-12.065" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-12.065" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-10.795" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-10.795" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-10.795" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-10.795" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-9.525" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-9.525" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-9.525" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-9.525" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-8.255" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-8.255" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-8.255" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-8.255" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-6.985" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-6.985" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-6.985" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-6.985" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-5.715" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-5.715" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-5.715" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-5.715" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-4.445" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-4.445" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-4.445" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-4.445" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-3.175" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-3.175" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-3.175" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-3.175" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-1.905" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-1.905" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-1.905" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-1.905" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="-0.635" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="-0.635" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="-0.635" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="-0.635" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="0.635" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="0.635" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="0.635" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="0.635" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="1.905" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="1.905" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="1.905" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="1.905" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="3.175" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="3.175" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="3.175" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="3.175" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="4.445" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="4.445" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="4.445" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="4.445" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="5.715" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="5.715" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="5.715" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="5.715" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="6.985" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="6.985" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="6.985" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="6.985" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="8.255" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="8.255" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="8.255" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="8.255" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="9.525" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="9.525" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="9.525" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="9.525" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="10.795" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="10.795" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="10.795" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="10.795" y="0.635" radius="0.622" width="0" layer="30"/>
<circle x="12.065" y="-0.635" radius="0.622" width="0" layer="29"/>
<circle x="12.065" y="-0.635" radius="0.622" width="0" layer="30"/>
<circle x="12.065" y="0.635" radius="0.622" width="0" layer="29"/>
<circle x="12.065" y="0.635" radius="0.622" width="0" layer="30"/>
<pad name="1" x="-12.065" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="2" x="-12.065" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="3" x="-10.795" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="4" x="-10.795" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="5" x="-9.525" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="6" x="-9.525" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="7" x="-8.255" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="8" x="-8.255" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="9" x="-6.985" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="10" x="-6.985" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="11" x="-5.715" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="12" x="-5.715" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="13" x="-4.445" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="14" x="-4.445" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="15" x="-3.175" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="16" x="-3.175" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="17" x="-1.905" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="18" x="-1.905" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="19" x="-0.635" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="20" x="-0.635" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="21" x="0.635" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="22" x="0.635" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="23" x="1.905" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="24" x="1.905" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="25" x="3.175" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="26" x="3.175" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="27" x="4.445" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="28" x="4.445" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="29" x="5.715" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="30" x="5.715" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="31" x="6.985" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="32" x="6.985" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="33" x="8.255" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="34" x="8.255" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="35" x="9.525" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="36" x="9.525" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="37" x="10.795" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="38" x="10.795" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="39" x="12.065" y="-0.635" drill="0.71" diameter="1.143" stop="no"/>
<pad name="40" x="12.065" y="0.635" drill="0.71" diameter="1.143" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="SAMTEC-FTSH-120-01-X-DA">
<text x="-10.16" y="30.48" size="2.54" layer="95">&gt;NAME</text>
<wire x1="-10.16" y1="30.48" x2="10.14" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.14" y1="30.48" x2="10.14" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.14" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<text x="-10.16" y="-30.48" size="2.286" layer="96">&gt;PARTNO</text>
<text x="-10.16" y="-33.02" size="2.286" layer="96">&gt;VALUE</text>
<text x="-10.16" y="-35.56" size="2.286" layer="94">SAMTEC-FTSH-120-01-X-D</text>
<pin name="1" x="-15.24" y="25.4" length="middle" direction="pas"/>
<pin name="2" x="15.24" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-15.24" y="22.86" length="middle" direction="pas"/>
<pin name="4" x="15.24" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-15.24" y="20.32" length="middle" direction="pas"/>
<pin name="6" x="15.24" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-15.24" y="17.78" length="middle" direction="pas"/>
<pin name="8" x="15.24" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-15.24" y="15.24" length="middle" direction="pas"/>
<pin name="10" x="15.24" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-15.24" y="12.7" length="middle" direction="pas"/>
<pin name="12" x="15.24" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-15.24" y="10.16" length="middle" direction="pas"/>
<pin name="14" x="15.24" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-15.24" y="7.62" length="middle" direction="pas"/>
<pin name="16" x="15.24" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-15.24" y="5.08" length="middle" direction="pas"/>
<pin name="18" x="15.24" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-15.24" y="2.54" length="middle" direction="pas"/>
<pin name="20" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="22" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="24" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="26" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="28" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-15.24" y="-10.16" length="middle" direction="pas"/>
<pin name="30" x="15.24" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="32" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-15.24" y="-15.24" length="middle" direction="pas"/>
<pin name="34" x="15.24" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-15.24" y="-17.78" length="middle" direction="pas"/>
<pin name="36" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-15.24" y="-20.32" length="middle" direction="pas"/>
<pin name="38" x="15.24" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-15.24" y="-22.86" length="middle" direction="pas"/>
<pin name="40" x="15.24" y="-22.86" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SAMTEC-FTSH-120-01-X-D" prefix="J">
<gates>
<gate name="A" symbol="SAMTEC-FTSH-120-01-X-DA" x="0" y="0"/>
</gates>
<devices>
<device name="J" package="SAMTEC-FTSH-120-01-X-D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="3">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/4" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
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
<part name="X1" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M37HP" device="" package3d_urn="urn:adsk.eagle:package:10238/1"/>
<part name="U$2" library="samtec to dsub" deviceset="SAMTEC-FTSH-120-01-F-DV-A" device=""/>
<part name="J1" library="SAMTEC-FTSH-120-01-X-D" deviceset="SAMTEC-FTSH-120-01-X-D" device="J"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="10.16" y="43.18" smashed="yes">
<attribute name="NAME" x="6.35" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="6.35" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="180.34" y="-15.24" smashed="yes">
<attribute name="NAME" x="175.26" y="-7.62" size="2.54" layer="95"/>
<attribute name="VALUE" x="170.18" y="-55.88" size="2.286" layer="96"/>
</instance>
<instance part="J1" gate="A" x="101.6" y="-15.24" smashed="yes">
<attribute name="NAME" x="99.06" y="-12.7" size="2.54" layer="95"/>
<attribute name="VALUE" x="93.98" y="-55.88" size="2.286" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="121.92" y="86.36" smashed="yes">
<attribute name="NAME" x="115.57" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="142.24" y="86.36" smashed="yes">
<attribute name="NAME" x="135.89" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="162.56" y="86.36" smashed="yes">
<attribute name="NAME" x="156.21" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.21" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="182.88" y="86.36" smashed="yes">
<attribute name="NAME" x="176.53" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="73.66" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="CH1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="86.36" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="76.2" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<label x="154.94" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="119.38" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="109.22" y="96.52" size="1.778" layer="95"/>
<label x="109.22" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="116.84" y1="7.62" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<label x="127" y="7.62" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="195.58" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<label x="205.74" y="7.62" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="119.38" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="109.22" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="86.36" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<label x="76.2" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="165.1" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<label x="154.94" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="119.38" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="109.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="17.78" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="116.84" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<label x="127" y="5.08" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="195.58" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<label x="205.74" y="5.08" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="119.38" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="109.22" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="30.48" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="86.36" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<label x="76.2" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="165.1" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<label x="154.94" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="119.38" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="109.22" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="17.78" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="116.84" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<label x="127" y="2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="195.58" y1="2.54" x2="208.28" y2="2.54" width="0.1524" layer="91"/>
<label x="205.74" y="2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="119.38" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="109.22" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="17.78" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="30.48" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="86.36" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<label x="76.2" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="165.1" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<label x="154.94" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="119.38" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="17.78" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="116.84" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<label x="127" y="0" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="195.58" y1="0" x2="208.28" y2="0" width="0.1524" layer="91"/>
<label x="205.74" y="0" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="119.38" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="109.22" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="17.78" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="30.48" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="116.84" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="127" y="-2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="195.58" y1="-2.54" x2="208.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="205.74" y="-2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="139.7" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="129.54" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="17.78" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="43.18" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="86.36" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="76.2" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="165.1" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="154.94" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="139.7" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="129.54" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="17.78" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="116.84" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<label x="127" y="-5.08" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="195.58" y1="-5.08" x2="208.28" y2="-5.08" width="0.1524" layer="91"/>
<label x="205.74" y="-5.08" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="139.7" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="129.54" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="17.78" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="13"/>
<wire x1="86.36" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="76.2" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="165.1" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="154.94" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="139.7" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="17.78" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="30.48" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="116.84" y1="-7.62" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="127" y="-7.62" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="195.58" y1="-7.62" x2="208.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="205.74" y="-7.62" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="139.7" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="17.78" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="15"/>
<wire x1="86.36" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="76.2" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="165.1" y1="-7.62" x2="152.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="154.94" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="139.7" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="17.78" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<label x="30.48" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="18"/>
<wire x1="116.84" y1="-10.16" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="195.58" y1="-10.16" x2="208.28" y2="-10.16" width="0.1524" layer="91"/>
<label x="205.74" y="-10.16" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="139.7" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="129.54" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="17.78" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="17"/>
<wire x1="86.36" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<label x="76.2" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="165.1" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="154.94" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="139.7" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="17.78" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="19"/>
<wire x1="86.36" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="76.2" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="165.1" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="154.94" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="160.02" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="17.78" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="22"/>
<wire x1="116.84" y1="-15.24" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="195.58" y1="-15.24" x2="208.28" y2="-15.24" width="0.1524" layer="91"/>
<label x="205.74" y="-15.24" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="160.02" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="17.78" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="21"/>
<wire x1="86.36" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="76.2" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="165.1" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="154.94" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="160.02" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="149.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="2.54" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="24"/>
<wire x1="116.84" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="127" y="-17.78" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="195.58" y1="-17.78" x2="208.28" y2="-17.78" width="0.1524" layer="91"/>
<label x="205.74" y="-17.78" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="160.02" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="149.86" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="2.54" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-2.54" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="23"/>
<wire x1="86.36" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="76.2" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="165.1" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="154.94" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="160.02" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH22" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="2.54" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="26"/>
<wire x1="116.84" y1="-20.32" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="127" y="-20.32" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<wire x1="195.58" y1="-20.32" x2="208.28" y2="-20.32" width="0.1524" layer="91"/>
<label x="205.74" y="-20.32" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="160.02" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="149.86" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH23" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="2.54" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="25"/>
<wire x1="86.36" y1="-20.32" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="76.2" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="165.1" y1="-20.32" x2="152.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="154.94" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="160.02" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="149.86" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="2.54" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="28"/>
<wire x1="116.84" y1="-22.86" x2="129.54" y2="-22.86" width="0.1524" layer="91"/>
<label x="127" y="-22.86" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<wire x1="195.58" y1="-22.86" x2="208.28" y2="-22.86" width="0.1524" layer="91"/>
<label x="205.74" y="-22.86" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="160.02" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<label x="149.86" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH25" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="2.54" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<label x="-2.54" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="30"/>
<wire x1="116.84" y1="-25.4" x2="129.54" y2="-25.4" width="0.1524" layer="91"/>
<label x="127" y="-25.4" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="195.58" y1="-25.4" x2="208.28" y2="-25.4" width="0.1524" layer="91"/>
<label x="205.74" y="-25.4" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="180.34" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH26" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="2.54" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<label x="-12.7" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="29"/>
<wire x1="86.36" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="91"/>
<label x="76.2" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="29"/>
<wire x1="165.1" y1="-25.4" x2="152.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="154.94" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="180.34" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH27" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="27"/>
<wire x1="2.54" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<label x="-2.54" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="32"/>
<wire x1="116.84" y1="-27.94" x2="129.54" y2="-27.94" width="0.1524" layer="91"/>
<label x="127" y="-27.94" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="32"/>
<wire x1="195.58" y1="-27.94" x2="208.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="205.74" y="-27.94" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="180.34" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH28" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="2.54" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="31"/>
<wire x1="86.36" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="91"/>
<label x="76.2" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="165.1" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="154.94" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="180.34" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<label x="170.18" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH29" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="29"/>
<wire x1="2.54" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-2.54" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="34"/>
<wire x1="116.84" y1="-30.48" x2="129.54" y2="-30.48" width="0.1524" layer="91"/>
<label x="127" y="-30.48" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="34"/>
<wire x1="195.58" y1="-30.48" x2="208.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="205.74" y="-30.48" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="180.34" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="170.18" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH30" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="2.54" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="33"/>
<wire x1="86.36" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="91"/>
<label x="76.2" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="33"/>
<wire x1="165.1" y1="-30.48" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="154.94" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="180.34" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH31" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="31"/>
<wire x1="2.54" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-2.54" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="36"/>
<wire x1="116.84" y1="-33.02" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<label x="127" y="-33.02" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="36"/>
<wire x1="195.58" y1="-33.02" x2="208.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="205.74" y="-33.02" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="180.34" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH32" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="2.54" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="35"/>
<wire x1="86.36" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<label x="76.2" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="35"/>
<wire x1="165.1" y1="-33.02" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="154.94" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="180.34" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<label x="170.18" y="78.74" size="1.778" layer="95"/>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
