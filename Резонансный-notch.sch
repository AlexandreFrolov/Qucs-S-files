<Qucs Schematic 25.1.2>
<Properties>
  <View=140,12,1045,702,1.61159,0,0>
  <Grid=10,10,1>
  <DataSet=Резонансный-notch.dat>
  <DataDisplay=Резонансный-notch.dpl>
  <OpenDisplay=0>
  <Script=Резонансный-notch.m>
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
  <R R1 1 440 110 -34 -58 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 530 280 0 0 0 0>
  <L L1 1 530 240 -47 -26 0 3 "1uH" 1 "" 0>
  <C C1 1 530 170 -57 -26 0 3 "33pF" 1 "" 0 "neutral" 0>
  <.AC AC1 1 690 110 0 40 0 0 "lin" 1 "5 MHz" 1 "60 MHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <350 280 530 280 "" 0 0 0 "">
  <350 250 350 280 "" 0 0 0 "">
  <350 110 350 190 "" 0 0 0 "">
  <350 110 410 110 "" 0 0 0 "">
  <530 270 530 280 "" 0 0 0 "">
  <530 200 530 210 "" 0 0 0 "">
  <470 110 530 110 "" 0 0 0 "">
  <530 110 530 140 "" 0 0 0 "">
  <530 110 530 110 "out" 560 80 0 "">
</Wires>
<Diagrams>
  <Rect 350 529 489 179 3 #c0c0c0 1 01 1 5e+06 5e+06 6e+07 1 0.01 1 1 1 -1 1 1 315 0 225 1 1 0 "" "dB" "">
	<"ngspice/ac.v(out)" #0000ff 0 3 0 0 0>
	  <Mkr 2.76633e+07 281 -99 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
