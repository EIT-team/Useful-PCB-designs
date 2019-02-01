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
<library name="mayo">
<packages>
<package name="DIL-16CHN">
<pad name="P4" x="-10.16" y="2.54" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P1" x="-10.16" y="10.16" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P2" x="-10.16" y="7.62" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P3" x="-10.16" y="5.08" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P5" x="-10.16" y="0" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P6" x="-10.16" y="-2.54" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P7" x="-10.16" y="-5.08" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P8" x="-10.16" y="-7.62" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P12" x="-2.54" y="2.54" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P9" x="-2.54" y="10.16" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P10" x="-2.54" y="7.62" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P11" x="-2.54" y="5.08" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P13" x="-2.54" y="0" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P14" x="-2.54" y="-2.54" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P15" x="-2.54" y="-5.08" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P16" x="-2.54" y="-7.62" drill="0.6" diameter="1.016" shape="square"/>
</package>
<package name="MOLC-SAMTEC-32">
<pad name="P$1" x="0" y="11.43" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$2" x="0" y="10.16" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$3" x="0" y="8.89" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$4" x="0" y="7.62" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$5" x="0" y="6.35" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$6" x="0" y="5.08" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$7" x="0" y="3.81" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$8" x="0" y="2.54" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$9" x="0" y="1.27" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$10" x="0" y="0" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$11" x="1.27" y="11.43" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$12" x="1.27" y="10.16" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$13" x="1.27" y="8.89" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$14" x="1.27" y="7.62" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$15" x="1.27" y="6.35" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$16" x="1.27" y="5.08" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$17" x="1.27" y="3.81" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$18" x="1.27" y="2.54" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$19" x="1.27" y="1.27" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$20" x="1.27" y="0" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$21" x="2.54" y="11.43" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$22" x="2.54" y="10.16" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$23" x="2.54" y="8.89" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$24" x="2.54" y="7.62" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$25" x="2.54" y="6.35" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$26" x="2.54" y="5.08" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$27" x="2.54" y="3.81" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$28" x="2.54" y="2.54" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$29" x="2.54" y="1.27" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$30" x="2.54" y="0" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$31" x="3.81" y="11.43" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$32" x="3.81" y="10.16" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$33" x="3.81" y="8.89" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$34" x="3.81" y="7.62" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$35" x="3.81" y="6.35" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$36" x="3.81" y="5.08" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$37" x="3.81" y="3.81" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$38" x="3.81" y="2.54" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$39" x="3.81" y="1.27" drill="0.45" diameter="0.6096" shape="square"/>
<pad name="P$40" x="3.81" y="0" drill="0.45" diameter="0.6096" shape="square"/>
</package>
<package name="16_PAD">
<pad name="P$2" x="-13.97" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$3" x="-12.7" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$4" x="-11.43" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$5" x="-10.16" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$6" x="-8.89" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$7" x="-7.62" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$8" x="-6.35" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$9" x="-5.08" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$10" x="-3.81" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$11" x="-2.54" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$12" x="-1.27" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$13" x="0" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$14" x="1.27" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$15" x="2.54" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$16" x="3.81" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$17" x="5.08" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$1" x="6.35" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$18" x="7.62" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$19" x="8.89" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
<pad name="P$20" x="10.16" y="0" drill="0.55" diameter="1.016" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="DIL-16CHN">
<pin name="P$1" x="-38.1" y="22.86" length="middle"/>
<pin name="P$2" x="-38.1" y="20.32" length="middle"/>
<pin name="P$3" x="-38.1" y="17.78" length="middle"/>
<pin name="P$4" x="-38.1" y="15.24" length="middle"/>
<pin name="P$5" x="-38.1" y="12.7" length="middle"/>
<pin name="P$6" x="-38.1" y="10.16" length="middle"/>
<pin name="P$7" x="-38.1" y="7.62" length="middle"/>
<pin name="P$8" x="-38.1" y="5.08" length="middle"/>
<pin name="P$9" x="-17.78" y="22.86" length="middle"/>
<pin name="P$10" x="-17.78" y="20.32" length="middle"/>
<pin name="P$11" x="-17.78" y="17.78" length="middle"/>
<pin name="P$12" x="-17.78" y="15.24" length="middle"/>
<pin name="P$13" x="-17.78" y="12.7" length="middle"/>
<pin name="P$14" x="-17.78" y="10.16" length="middle"/>
<pin name="P$15" x="-17.78" y="7.62" length="middle"/>
<pin name="P$16" x="-17.78" y="5.08" length="middle"/>
</symbol>
<symbol name="MOLC-SAMTEC-32">
<pin name="P$1" x="-43.18" y="25.4" length="middle"/>
<pin name="P$2" x="-43.18" y="22.86" length="middle"/>
<pin name="P$3" x="-43.18" y="20.32" length="middle"/>
<pin name="P$4" x="-43.18" y="17.78" length="middle"/>
<pin name="P$5" x="-43.18" y="15.24" length="middle"/>
<pin name="P$6" x="-43.18" y="12.7" length="middle"/>
<pin name="P$7" x="-43.18" y="10.16" length="middle"/>
<pin name="P$8" x="-43.18" y="7.62" length="middle"/>
<pin name="P$9" x="-43.18" y="5.08" length="middle"/>
<pin name="P$10" x="-43.18" y="2.54" length="middle"/>
<pin name="P$11" x="-27.94" y="25.4" length="middle"/>
<pin name="P$12" x="-27.94" y="22.86" length="middle"/>
<pin name="P$13" x="-27.94" y="20.32" length="middle"/>
<pin name="P$14" x="-27.94" y="17.78" length="middle"/>
<pin name="P$15" x="-27.94" y="15.24" length="middle"/>
<pin name="P$16" x="-27.94" y="12.7" length="middle"/>
<pin name="P$17" x="-27.94" y="10.16" length="middle"/>
<pin name="P$18" x="-27.94" y="7.62" length="middle"/>
<pin name="P$19" x="-27.94" y="5.08" length="middle"/>
<pin name="P$20" x="-27.94" y="2.54" length="middle"/>
<pin name="P$21" x="-10.16" y="25.4" length="middle"/>
<pin name="P$22" x="-10.16" y="22.86" length="middle"/>
<pin name="P$23" x="-10.16" y="20.32" length="middle"/>
<pin name="P$24" x="-10.16" y="17.78" length="middle"/>
<pin name="P$25" x="-10.16" y="15.24" length="middle"/>
<pin name="P$26" x="-10.16" y="12.7" length="middle"/>
<pin name="P$27" x="-10.16" y="10.16" length="middle"/>
<pin name="P$28" x="-10.16" y="7.62" length="middle"/>
<pin name="P$29" x="-10.16" y="5.08" length="middle"/>
<pin name="P$30" x="-10.16" y="2.54" length="middle"/>
<pin name="P$31" x="7.62" y="25.4" length="middle"/>
<pin name="P$32" x="7.62" y="22.86" length="middle"/>
<pin name="P$33" x="7.62" y="20.32" length="middle"/>
<pin name="P$34" x="7.62" y="17.78" length="middle"/>
<pin name="P$35" x="7.62" y="15.24" length="middle"/>
<pin name="P$36" x="7.62" y="12.7" length="middle"/>
<pin name="P$37" x="7.62" y="10.16" length="middle"/>
<pin name="P$38" x="7.62" y="7.62" length="middle"/>
<pin name="P$39" x="7.62" y="5.08" length="middle"/>
<pin name="P$40" x="7.62" y="2.54" length="middle"/>
</symbol>
<symbol name="16_PAD">
<pin name="P$1" x="-30.48" y="20.32" length="middle"/>
<pin name="P$2" x="-30.48" y="17.78" length="middle"/>
<pin name="P$3" x="-30.48" y="15.24" length="middle"/>
<pin name="P$4" x="-30.48" y="12.7" length="middle"/>
<pin name="P$5" x="-30.48" y="10.16" length="middle"/>
<pin name="P$6" x="-30.48" y="7.62" length="middle"/>
<pin name="P$7" x="-30.48" y="5.08" length="middle"/>
<pin name="P$8" x="-30.48" y="2.54" length="middle"/>
<pin name="P$9" x="-30.48" y="0" length="middle"/>
<pin name="P$10" x="-30.48" y="-2.54" length="middle"/>
<pin name="P$11" x="-30.48" y="-5.08" length="middle"/>
<pin name="P$12" x="-30.48" y="-7.62" length="middle"/>
<pin name="P$13" x="-30.48" y="-10.16" length="middle"/>
<pin name="P$14" x="-30.48" y="-12.7" length="middle"/>
<pin name="P$15" x="-30.48" y="-15.24" length="middle"/>
<pin name="P$16" x="-30.48" y="-17.78" length="middle"/>
<pin name="P$17" x="-30.48" y="-20.32" length="middle"/>
<pin name="P$18" x="-30.48" y="-22.86" length="middle"/>
<pin name="P$19" x="-30.48" y="-25.4" length="middle"/>
<pin name="P$20" x="-30.48" y="-27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL-16CHN">
<gates>
<gate name="G$1" symbol="DIL-16CHN" x="25.4" y="-12.7"/>
</gates>
<devices>
<device name="" package="DIL-16CHN">
<connects>
<connect gate="G$1" pin="P$1" pad="P1"/>
<connect gate="G$1" pin="P$10" pad="P10"/>
<connect gate="G$1" pin="P$11" pad="P11"/>
<connect gate="G$1" pin="P$12" pad="P12"/>
<connect gate="G$1" pin="P$13" pad="P13"/>
<connect gate="G$1" pin="P$14" pad="P14"/>
<connect gate="G$1" pin="P$15" pad="P15"/>
<connect gate="G$1" pin="P$16" pad="P16"/>
<connect gate="G$1" pin="P$2" pad="P2"/>
<connect gate="G$1" pin="P$3" pad="P3"/>
<connect gate="G$1" pin="P$4" pad="P4"/>
<connect gate="G$1" pin="P$5" pad="P5"/>
<connect gate="G$1" pin="P$6" pad="P6"/>
<connect gate="G$1" pin="P$7" pad="P7"/>
<connect gate="G$1" pin="P$8" pad="P8"/>
<connect gate="G$1" pin="P$9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLC-SAMTEC-32">
<gates>
<gate name="G$1" symbol="MOLC-SAMTEC-32" x="17.78" y="-12.7"/>
</gates>
<devices>
<device name="" package="MOLC-SAMTEC-32">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="16_PAD">
<gates>
<gate name="G$1" symbol="16_PAD" x="20.32" y="5.08"/>
</gates>
<devices>
<device name="" package="16_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$10" pad="P$11"/>
<connect gate="G$1" pin="P$11" pad="P$12"/>
<connect gate="G$1" pin="P$12" pad="P$13"/>
<connect gate="G$1" pin="P$13" pad="P$14"/>
<connect gate="G$1" pin="P$14" pad="P$15"/>
<connect gate="G$1" pin="P$15" pad="P$16"/>
<connect gate="G$1" pin="P$16" pad="P$17"/>
<connect gate="G$1" pin="P$17" pad="P$1"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$3" pad="P$4"/>
<connect gate="G$1" pin="P$4" pad="P$5"/>
<connect gate="G$1" pin="P$5" pad="P$6"/>
<connect gate="G$1" pin="P$6" pad="P$7"/>
<connect gate="G$1" pin="P$7" pad="P$8"/>
<connect gate="G$1" pin="P$8" pad="P$9"/>
<connect gate="G$1" pin="P$9" pad="P$10"/>
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
<part name="U$2" library="mayo" deviceset="DIL-16CHN" device=""/>
<part name="U$3" library="mayo" deviceset="MOLC-SAMTEC-32" device=""/>
<part name="U$1" library="mayo" deviceset="16_PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="60.96" y="12.7"/>
<instance part="U$3" gate="G$1" x="48.26" y="48.26"/>
<instance part="U$1" gate="G$1" x="139.7" y="30.48" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="CH1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="22.86" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="15.24" y="17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="149.86" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<wire x1="5.08" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="22.86" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<label x="0" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<wire x1="5.08" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="22.86" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="5.08" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="22.86" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="0" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="5.08" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="5.08" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="22.86" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="5.08" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="22.86" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="5.08" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<label x="0" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<label x="132.08" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="5.08" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="43.18" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$40"/>
</segment>
</net>
<net name="CH15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="43.18" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$39"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<wire x1="127" y1="60.96" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CH14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="43.18" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$38"/>
</segment>
</net>
<net name="CH13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="43.18" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="66.04" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$37"/>
</segment>
</net>
<net name="CH12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="43.18" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$36"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CH11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="43.18" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$35"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CH10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="43.18" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$19"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$34"/>
</segment>
</net>
<net name="CH9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="43.18" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$20"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="55.88" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P$33"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
