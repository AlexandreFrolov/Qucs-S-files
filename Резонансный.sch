<Qucs Schematic 25.1.2>
<Properties>
  <View=252,99,934,666,2.13846,0,0>
  <Grid=10,10,1>
  <DataSet=Резонансный.dat>
  <DataDisplay=Резонансный.dpl>
  <OpenDisplay=0>
  <Script=Резонансный.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vac V1 1 350 220 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 580 280 0 0 0 0>
  <C C1 1 610 220 -57 -26 0 3 "33pF" 1 "" 0 "neutral" 0>
  <L L1 1 530 220 -47 -26 0 3 "1uH" 1 "" 0>
  <R R1 1 440 170 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 710 180 0 40 0 0 "lin" 1 "5 MHz" 1 "60 MHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <350 280 530 280 "" 0 0 0 "">
  <350 250 350 280 "" 0 0 0 "">
  <580 280 610 280 "" 0 0 0 "">
  <530 280 580 280 "" 0 0 0 "">
  <530 250 530 280 "" 0 0 0 "">
  <530 170 610 170 "" 0 0 0 "">
  <530 170 530 190 "" 0 0 0 "">
  <610 250 610 280 "" 0 0 0 "">
  <610 170 610 190 "" 0 0 0 "">
  <470 170 530 170 "" 0 0 0 "">
  <350 170 350 190 "" 0 0 0 "">
  <350 170 410 170 "" 0 0 0 "">
  <610 170 610 170 "out" 640 140 0 "">
</Wires>
<Diagrams>
  <Rect 360 579 489 179 3 #c0c0c0 1 01 1 5e+06 5e+06 6e+07 1 0.01 1 1 1 -1 1 1 315 0 225 1 1 0 "" "dB" "">
	<"ngspice/ac.v(out)" #0000ff 0 3 0 0 0>
	  <Mkr 2.76633e+07 241 -259 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
