<Qucs Schematic 25.1.2>
<Properties>
  <View=155,-24,1129,799,1.49664,0,0>
  <Grid=10,10,1>
  <DataSet=Кварц.dat>
  <DataDisplay=Кварц.dpl>
  <OpenDisplay=0>
  <Script=Кварц.m>
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
  <Lib Y1 1 460 130 -20 34 0 0 "Crystal" 0 "Crystal" 0 "12000k" 1 "0.01406" 1 "6.5p" 1 "5" 1>
  <GND * 1 530 280 0 0 0 0>
  <C C1 1 390 130 -26 17 0 0 "5p" 1 "" 0 "neutral" 0>
  <Pac P1 1 300 200 18 -26 0 1 "1" 1 "1000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 800 120 0 68 0 0 "lin" 1 "11.98 MHz" 1 "12.03 MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C2 1 530 130 -26 17 0 0 "5p" 1 "" 0 "neutral" 0>
  <Pac P2 1 620 190 18 -26 0 1 "2" 1 "1000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
</Components>
<Wires>
  <300 280 530 280 "" 0 0 0 "">
  <300 230 300 280 "" 0 0 0 "">
  <300 130 360 130 "" 0 0 0 "">
  <300 130 300 170 "" 0 0 0 "">
  <560 130 620 130 "" 0 0 0 "">
  <530 280 620 280 "" 0 0 0 "">
  <620 220 620 280 "" 0 0 0 "">
  <620 130 620 160 "" 0 0 0 "">
  <300 130 300 130 "in" 340 80 0 "">
  <560 130 560 130 "out" 590 80 0 "">
</Wires>
<Diagrams>
  <Rect 290 545 665 205 3 #c0c0c0 1 01 1 1.198e+07 5000 1.203e+07 1 1e-06 1 1 1 -1 0.5 1 315 0 225 1 1 0 "" "dB" "">
	<"ngspice/ac.s_2_1" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
