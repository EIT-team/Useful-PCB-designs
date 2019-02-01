<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<library name="con-subd">
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
<package name="F37HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-26.924" y1="17.907" x2="-26.67" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="17.399" x2="-26.924" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.924" y1="17.907" x2="27.432" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-27.051" y1="11.684" x2="27.051" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="7.62" x2="-29.718" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="7.62" x2="-34.798" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="7.62" x2="-34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="10.668" x2="-34.798" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="11.176" x2="-34.798" y2="11.684" width="0.1524" layer="21"/>
<wire x1="34.798" y1="11.684" x2="34.798" y2="11.176" width="0.1524" layer="21"/>
<wire x1="34.798" y1="11.176" x2="34.798" y2="10.668" width="0.1524" layer="21"/>
<wire x1="34.798" y1="10.668" x2="34.798" y2="7.62" width="0.1524" layer="21"/>
<wire x1="34.798" y1="7.62" x2="34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="11.176" x2="-32.258" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-32.258" y1="11.176" x2="-29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="10.668" x2="-29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="10.668" x2="-29.591" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="8.255" x2="-28.956" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-29.718" y1="7.62" x2="-28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="7.62" x2="-28.575" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="8.255" x2="-29.591" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="7.62" x2="-28.575" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="7.62" x2="28.575" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="6.858" x2="28.575" y2="6.858" width="0.1524" layer="21"/>
<wire x1="28.575" y1="7.62" x2="28.575" y2="6.858" width="0.1524" layer="21"/>
<wire x1="28.575" y1="7.62" x2="28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="7.62" x2="29.718" y2="7.62" width="0.1524" layer="21"/>
<wire x1="32.258" y1="11.176" x2="34.798" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="11.176" x2="29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="29.718" y1="11.176" x2="32.258" y2="11.176" width="0.1524" layer="21"/>
<wire x1="29.718" y1="10.668" x2="29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="29.591" y1="8.255" x2="29.591" y2="10.668" width="0.1524" layer="21"/>
<wire x1="29.591" y1="10.668" x2="29.718" y2="10.668" width="0.1524" layer="21"/>
<wire x1="28.956" y1="7.62" x2="29.591" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-34.163" y1="-3.175" x2="-34.798" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-2.54" x2="-34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="-3.175" x2="-34.163" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="-3.175" x2="-28.829" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="-2.667" x2="-28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-2.667" x2="28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-2.667" x2="29.337" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="29.337" y1="-3.175" x2="34.29" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-3.175" x2="34.798" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-2.667" x2="34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="-1.143" x2="-2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="-1.143" x2="-16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-19.3294" y1="-1.143" x2="-19.3294" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-17.9324" y1="1.397" x2="-17.9324" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="1.397" x2="-15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="-1.143" x2="2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="1.397" x2="6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="-1.143" x2="5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="-1.143" x2="-5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="29.718" y1="7.62" x2="34.798" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="11.684" x2="-27.051" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="12.319" x2="-27.432" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="11.684" x2="-27.432" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="27.051" y1="11.684" x2="34.798" y2="11.684" width="0.1524" layer="21"/>
<wire x1="27.432" y1="12.319" x2="27.432" y2="17.399" width="0.1524" layer="21"/>
<wire x1="27.432" y1="12.319" x2="28.067" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.701" y1="1.397" x2="-20.701" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-23.4696" y1="1.397" x2="-23.4696" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-22.0726" y1="-1.143" x2="-22.0726" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-24.8412" y1="-1.143" x2="-24.8412" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="17.9578" y1="1.397" x2="17.9578" y2="2.413" width="0.8128" layer="51"/>
<wire x1="19.3294" y1="-1.143" x2="19.3294" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="22.098" y1="-1.143" x2="22.098" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="24.8412" y1="-1.143" x2="24.8412" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="20.701" y1="1.397" x2="20.701" y2="2.413" width="0.8128" layer="51"/>
<wire x1="23.4696" y1="1.397" x2="23.4696" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="13.8176" y1="-1.143" x2="13.8176" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="1.397" x2="12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="1.397" x2="15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-26.67" y1="17.907" x2="26.67" y2="17.907" width="0.1524" layer="21"/>
<wire x1="26.67" y1="17.907" x2="26.924" y2="17.907" width="0.1524" layer="21"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-24.8412" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-22.0726" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.3294" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-23.4696" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-20.701" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-17.9324" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="13.8176" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="19.3294" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="9.6774" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="17.9578" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="22.098" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="24.8412" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="20.701" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="23.4696" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-31.75" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="31.75" y="0" drill="3.302" diameter="5.08"/>
<text x="-34.544" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.924" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="26.035" y="-1.905" size="1.27" layer="21" ratio="10">19</text>
<text x="-28.067" y="0.635" size="1.27" layer="21" ratio="10">20</text>
<text x="26.035" y="0.635" size="1.27" layer="21" ratio="10">37</text>
<text x="34.29" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-26.924" y="8.509" size="1.27" layer="21" ratio="10">F37</text>
<rectangle x1="-28.575" y1="6.858" x2="28.575" y2="7.62" layer="21"/>
<rectangle x1="-34.798" y1="11.176" x2="34.798" y2="11.684" layer="21"/>
<rectangle x1="-25.2476" y1="-0.381" x2="-24.4348" y2="6.858" layer="21"/>
<rectangle x1="-23.876" y1="2.159" x2="-23.0632" y2="6.858" layer="21"/>
<rectangle x1="-22.479" y1="-0.381" x2="-21.6662" y2="6.858" layer="21"/>
<rectangle x1="-21.1074" y1="2.159" x2="-20.2946" y2="6.858" layer="21"/>
<rectangle x1="-19.7358" y1="-0.381" x2="-18.923" y2="6.858" layer="21"/>
<rectangle x1="-18.3388" y1="2.159" x2="-17.526" y2="6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-0.381" x2="-16.1544" y2="6.858" layer="21"/>
<rectangle x1="-15.5956" y1="2.159" x2="-14.7828" y2="6.858" layer="21"/>
<rectangle x1="-14.1986" y1="-0.381" x2="-13.3858" y2="6.858" layer="21"/>
<rectangle x1="-12.827" y1="2.159" x2="-12.0142" y2="6.858" layer="21"/>
<rectangle x1="-11.4554" y1="-0.381" x2="-10.6426" y2="6.858" layer="21"/>
<rectangle x1="-10.0584" y1="2.159" x2="-9.2456" y2="6.858" layer="21"/>
<rectangle x1="-8.6868" y1="-0.381" x2="-7.874" y2="6.858" layer="21"/>
<rectangle x1="-7.3152" y1="2.159" x2="-6.5024" y2="6.858" layer="21"/>
<rectangle x1="-5.9182" y1="-0.381" x2="-5.1054" y2="6.858" layer="21"/>
<rectangle x1="-4.5466" y1="2.159" x2="-3.7338" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.5024" y1="2.159" x2="7.3152" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.2456" y1="2.159" x2="10.0584" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="12.0142" y1="2.159" x2="12.827" y2="6.858" layer="21"/>
<rectangle x1="13.4112" y1="-0.381" x2="14.224" y2="6.858" layer="21"/>
<rectangle x1="14.7828" y1="2.159" x2="15.5956" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
<rectangle x1="17.5514" y1="2.159" x2="18.3642" y2="6.858" layer="21"/>
<rectangle x1="18.9484" y1="-0.381" x2="19.7612" y2="6.858" layer="21"/>
<rectangle x1="20.2946" y1="2.159" x2="21.1074" y2="6.858" layer="21"/>
<rectangle x1="21.6662" y1="-0.381" x2="22.479" y2="6.858" layer="21"/>
<rectangle x1="23.0632" y1="2.159" x2="23.876" y2="6.858" layer="21"/>
<rectangle x1="24.4348" y1="-0.381" x2="25.2476" y2="6.858" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F37G">
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="21.971" x2="1.524" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="19.431" x2="1.524" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="16.891" x2="1.524" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="14.351" x2="1.524" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="11.811" x2="1.524" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="9.271" x2="1.524" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="6.731" x2="1.524" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="4.191" x2="1.524" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-8.509" x2="1.524" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-11.049" x2="1.524" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-13.589" x2="1.524" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-16.129" x2="1.524" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-18.669" x2="1.524" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-21.209" x2="1.524" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="24.7112" x2="-2.5226" y2="25.952" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="25.9518" x2="0" y2="25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="25.4" x2="3.0654" y2="24.7294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="24.7295" x2="4.0642" y2="23.4888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-23.4888" x2="4.064" y2="23.4888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-24.7294" x2="4.064" y2="-23.4888" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-24.7112" x2="-4.064" y2="24.7112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-25.9518" x2="0" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="-25.4" x2="3.0654" y2="-24.7294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-24.7112" x2="-2.5226" y2="-25.9519" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<circle x="0" y="25.4" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-25.4" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-28.575" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="31" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F37HP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F37G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F37HP">
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
<library name="mayo_parts2">
<packages>
<package name="ZIF_CONNECTOR_36">
<smd name="P18" x="0" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$3" x="1" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$4" x="1.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P22" x="2" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P23" x="2.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P24" x="3" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$8" x="3.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P26" x="4" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$10" x="4.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P28" x="5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P29" x="5.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P30" x="6" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P31" x="6.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P32" x="7" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P33" x="7.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$17" x="-1" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$18" x="-0.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$19" x="-2" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$20" x="-1.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$21" x="-2.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$22" x="-3" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$23" x="-3.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$24" x="-4" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$25" x="-4.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$26" x="-5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$27" x="-5.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$28" x="-6" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$29" x="-6.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$30" x="-7" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$31" x="-7.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P34" x="8" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P2" x="-8" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$34" x="8.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P36" x="9" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$36" x="-8.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$37" x="10.7" y="-2.7" dx="1.6" dy="2.4" layer="1"/>
<dimension x1="9" y1="-0.6" x2="9.9" y2="-0.6" x3="9.45" y3="1.2" textsize="0.6096" layer="47" dtype="horizontal" width="0"/>
<dimension x1="9.9" y1="-1.5" x2="11.9" y2="-0.6" x3="12.4" y3="-1.05" textsize="0.6096" layer="47" dtype="vertical" width="0"/>
<smd name="P$38" x="-10.2" y="-2.7" dx="1.6" dy="2.4" layer="1"/>
<dimension x1="-9.4" y1="-1.5" x2="-10.2" y2="-0.6" x3="-10.5" y3="-1.05" textsize="0.6096" layer="47" dtype="vertical" width="0"/>
<dimension x1="-9.4" y1="-0.6" x2="-8.5" y2="-0.6" x3="-8.95" y3="0.9" textsize="0.6096" layer="47" dtype="horizontal" width="0"/>
<smd name="P$39" x="-11.4" y="-3.1" dx="0.8" dy="1.6" layer="1"/>
<smd name="P$40" x="11.9" y="-3.1" dx="0.8" dy="1.6" layer="1"/>
<smd name="P$41" x="0" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$42" x="0.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$43" x="1" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$44" x="1.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$45" x="2" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$46" x="2.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$47" x="3" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$48" x="3.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$49" x="4" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$50" x="4.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$51" x="5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$52" x="5.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$53" x="6" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$54" x="6.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$55" x="7" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$56" x="7.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$57" x="-1" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$58" x="-0.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$59" x="-2" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$60" x="-1.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$61" x="-2.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$62" x="-3" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$63" x="-3.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$64" x="-4" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$65" x="-4.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$66" x="-5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$67" x="-5.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$68" x="-6" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$69" x="-6.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$70" x="-7" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$71" x="-7.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$72" x="8" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$73" x="-8" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$74" x="8.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$75" x="9" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$76" x="-8.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$77" x="10.7" y="-2.7" dx="1.6" dy="2.4" layer="1"/>
<dimension x1="9" y1="-0.6" x2="9.9" y2="-0.6" x3="9.45" y3="1.2" textsize="0.6096" layer="47" dtype="horizontal" width="0"/>
<dimension x1="9.9" y1="-1.5" x2="11.9" y2="-0.6" x3="12.4" y3="-1.05" textsize="0.6096" layer="47" dtype="vertical" width="0"/>
<smd name="P$78" x="-10.2" y="-2.7" dx="1.6" dy="2.4" layer="1"/>
<dimension x1="-9.4" y1="-1.5" x2="-10.2" y2="-0.6" x3="-10.5" y3="-1.05" textsize="0.6096" layer="47" dtype="vertical" width="0"/>
<dimension x1="-9.4" y1="-0.6" x2="-8.5" y2="-0.6" x3="-8.95" y3="0.9" textsize="0.6096" layer="47" dtype="horizontal" width="0"/>
<smd name="P$79" x="-11.4" y="-3.1" dx="0.8" dy="1.6" layer="1"/>
<smd name="P$80" x="11.9" y="-3.1" dx="0.8" dy="1.6" layer="1"/>
<smd name="P$81" x="0" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P19" x="0.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P20" x="1" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P21" x="1.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$85" x="2" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$86" x="2.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$87" x="3" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P25" x="3.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$89" x="4" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P27" x="4.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$91" x="5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$92" x="5.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$93" x="6" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$94" x="6.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$95" x="7" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$96" x="7.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P16" x="-1" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P17" x="-0.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P14" x="-2" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P15" x="-1.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P13" x="-2.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P12" x="-3" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P11" x="-3.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P10" x="-4" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P9" x="-4.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P8" x="-5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P7" x="-5.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P6" x="-6" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P5" x="-6.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P4" x="-7" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P3" x="-7.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$112" x="8" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$113" x="-8" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P35" x="8.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$115" x="9" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P1" x="-8.5" y="0" dx="0.3" dy="1.2" layer="1"/>
<smd name="P$117" x="10.7" y="-2.7" dx="1.6" dy="2.4" layer="1"/>
<dimension x1="9" y1="-0.6" x2="9.9" y2="-0.6" x3="9.45" y3="1.2" textsize="0.6096" layer="47" dtype="horizontal" width="0"/>
<dimension x1="9.9" y1="-1.5" x2="11.9" y2="-0.6" x3="12.4" y3="-1.05" textsize="0.6096" layer="47" dtype="vertical" width="0"/>
<smd name="P$118" x="-10.2" y="-2.7" dx="1.6" dy="2.4" layer="1"/>
<dimension x1="-9.4" y1="-1.5" x2="-10.2" y2="-0.6" x3="-10.5" y3="-1.05" textsize="0.6096" layer="47" dtype="vertical" width="0"/>
<dimension x1="-9.4" y1="-0.6" x2="-8.5" y2="-0.6" x3="-8.95" y3="0.9" textsize="0.6096" layer="47" dtype="horizontal" width="0"/>
<smd name="P$119" x="-11.4" y="-3.1" dx="0.8" dy="1.6" layer="1"/>
<smd name="P$120" x="11.9" y="-3.1" dx="0.8" dy="1.6" layer="1"/>
<rectangle x1="-9.4" y1="-3.75" x2="-8.85" y2="-2.05" layer="29"/>
<dimension x1="-8.5" y1="-0.6" x2="-8.85" y2="-1.9" x3="-8.675" y3="-1.4" textsize="0.6096" layer="47" dtype="horizontal"/>
<dimension x1="-8.5" y1="-0.6" x2="-8.2" y2="-2.05" x3="-2.7" y3="-1.325" textsize="0.6096" layer="47" dtype="vertical"/>
<dimension x1="-8.5" y1="-0.6" x2="-8.85" y2="-3.75" x3="-1.1" y3="-2.175" textsize="0.6096" layer="47" dtype="vertical"/>
<rectangle x1="9.35" y1="-3.75" x2="9.9" y2="-2.05" layer="29"/>
<dimension x1="9" y1="-0.6" x2="8.75" y2="-2.05" x3="8.6" y3="-1.325" textsize="0.6096" layer="47" dtype="vertical"/>
<rectangle x1="-8.75" y1="-0.7" x2="9.25" y2="0.7" layer="39"/>
<rectangle x1="-12" y1="-4" x2="-8.8" y2="-1.4" layer="39"/>
<rectangle x1="9.3" y1="-4" x2="12.4" y2="-1.4" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ZIF_CONNECTOR_36">
<pin name="P1" x="2.54" y="43.18" length="middle" rot="R180"/>
<pin name="P2" x="2.54" y="40.64" length="middle" rot="R180"/>
<pin name="P3" x="2.54" y="38.1" length="middle" rot="R180"/>
<pin name="P4" x="2.54" y="35.56" length="middle" rot="R180"/>
<pin name="P5" x="2.54" y="33.02" length="middle" rot="R180"/>
<pin name="P6" x="2.54" y="30.48" length="middle" rot="R180"/>
<pin name="P7" x="2.54" y="27.94" length="middle" rot="R180"/>
<pin name="P8" x="2.54" y="25.4" length="middle" rot="R180"/>
<pin name="P9" x="2.54" y="22.86" length="middle" rot="R180"/>
<pin name="P10" x="2.54" y="20.32" length="middle" rot="R180"/>
<pin name="P11" x="2.54" y="17.78" length="middle" rot="R180"/>
<pin name="P12" x="2.54" y="15.24" length="middle" rot="R180"/>
<pin name="P13" x="2.54" y="12.7" length="middle" rot="R180"/>
<pin name="P14" x="2.54" y="10.16" length="middle" rot="R180"/>
<pin name="P15" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="P16" x="2.54" y="5.08" length="middle" rot="R180"/>
<pin name="P17" x="2.54" y="2.54" length="middle" rot="R180"/>
<pin name="P18" x="2.54" y="0" length="middle" rot="R180"/>
<pin name="P19" x="2.54" y="-2.54" length="middle" rot="R180"/>
<pin name="P20" x="2.54" y="-5.08" length="middle" rot="R180"/>
<pin name="P21" x="2.54" y="-7.62" length="middle" rot="R180"/>
<pin name="P22" x="2.54" y="-10.16" length="middle" rot="R180"/>
<pin name="P23" x="2.54" y="-12.7" length="middle" rot="R180"/>
<pin name="P24" x="2.54" y="-15.24" length="middle" rot="R180"/>
<pin name="P25" x="2.54" y="-17.78" length="middle" rot="R180"/>
<pin name="P26" x="2.54" y="-20.32" length="middle" rot="R180"/>
<pin name="P27" x="2.54" y="-22.86" length="middle" rot="R180"/>
<pin name="P28" x="2.54" y="-25.4" length="middle" rot="R180"/>
<pin name="P29" x="2.54" y="-27.94" length="middle" rot="R180"/>
<pin name="P30" x="2.54" y="-30.48" length="middle" rot="R180"/>
<pin name="P31" x="2.54" y="-33.02" length="middle" rot="R180"/>
<pin name="P32" x="2.54" y="-35.56" length="middle" rot="R180"/>
<pin name="P33" x="2.54" y="-38.1" length="middle" rot="R180"/>
<pin name="P34" x="2.54" y="-40.64" length="middle" rot="R180"/>
<pin name="P35" x="2.54" y="-43.18" length="middle" rot="R180"/>
<pin name="P36" x="2.54" y="-45.72" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZIF_CONNECTOR_36">
<gates>
<gate name="G$1" symbol="ZIF_CONNECTOR_36" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZIF_CONNECTOR_36">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
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
<part name="X1" library="con-subd" deviceset="F37HP" device=""/>
<part name="U$1" library="mayo_parts2" deviceset="ZIF_CONNECTOR_36" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="58.42" y="50.8"/>
<instance part="U$1" gate="G$1" x="2.54" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P1"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="91.44" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P2"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="88.9" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P3"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="86.36" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P4"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="5.08" y1="83.82" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P5"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="81.28" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P6"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="5.08" y1="78.74" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P7"/>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="5.08" y1="76.2" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P8"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="5.08" y1="73.66" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P9"/>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="5.08" y1="71.12" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P10"/>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="5.08" y1="68.58" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P11"/>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="5.08" y1="66.04" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P12"/>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="5.08" y1="63.5" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P13"/>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="5.08" y1="60.96" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P14"/>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="5.08" y1="58.42" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P15"/>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="5.08" y1="55.88" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P16"/>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="5.08" y1="53.34" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P17"/>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="5.08" y1="50.8" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P18"/>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="5.08" y1="48.26" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P19"/>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="5.08" y1="45.72" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P20"/>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="5.08" y1="43.18" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P21"/>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="5.08" y1="40.64" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P22"/>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="5.08" y1="38.1" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P23"/>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="5.08" y1="35.56" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P24"/>
<pinref part="X1" gate="G$1" pin="24"/>
<wire x1="5.08" y1="33.02" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P25"/>
<pinref part="X1" gate="G$1" pin="25"/>
<wire x1="5.08" y1="30.48" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P26"/>
<pinref part="X1" gate="G$1" pin="26"/>
<wire x1="5.08" y1="27.94" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P27"/>
<pinref part="X1" gate="G$1" pin="27"/>
<wire x1="5.08" y1="25.4" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P28"/>
<pinref part="X1" gate="G$1" pin="28"/>
<wire x1="5.08" y1="22.86" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P29"/>
<pinref part="X1" gate="G$1" pin="29"/>
<wire x1="5.08" y1="20.32" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P30"/>
<pinref part="X1" gate="G$1" pin="30"/>
<wire x1="5.08" y1="17.78" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P31"/>
<pinref part="X1" gate="G$1" pin="31"/>
<wire x1="5.08" y1="15.24" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P32"/>
<pinref part="X1" gate="G$1" pin="32"/>
<wire x1="5.08" y1="12.7" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P33"/>
<pinref part="X1" gate="G$1" pin="33"/>
<wire x1="5.08" y1="10.16" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P34"/>
<pinref part="X1" gate="G$1" pin="34"/>
<wire x1="5.08" y1="7.62" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P35"/>
<pinref part="X1" gate="G$1" pin="35"/>
<wire x1="5.08" y1="5.08" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P36"/>
<pinref part="X1" gate="G$1" pin="36"/>
<wire x1="5.08" y1="2.54" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
