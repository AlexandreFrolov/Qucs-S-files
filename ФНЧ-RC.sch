<Qucs Schematic 25.1.2>
<Properties>
  <View=114,123,993,794,1.65832,0,0>
  <Grid=10,10,1>
  <DataSet=ФНЧ-RC.dat>
  <DataDisplay=ФНЧ-RC.dpl>
  <OpenDisplay=0>
  <Script=ФНЧ-RC.m>
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
  <C C1 1 520 340 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <Vac V1 1 330 340 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 330 380 0 0 0 0>
  <R R1 1 430 290 -26 15 0 0 "6.2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 640 270 0 40 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <330 370 330 380 "" 0 0 0 "">
  <330 370 520 370 "" 0 0 0 "">
  <520 290 520 310 "" 0 0 0 "">
  <460 290 520 290 "" 0 0 0 "">
  <330 290 330 310 "" 0 0 0 "">
  <330 290 400 290 "" 0 0 0 "">
  <520 290 520 290 "out" 550 260 0 "">
  <330 290 330 290 "in" 360 260 0 "">
</Wires>
<Diagrams>
  <Rect 310 637 466 157 3 #c0c0c0 1 01 1 0 1000 10000 1 0.1 1 1 1 -1 1 1 315 0 225 1 1 0 "" "dB" "">
	<"ngspice/ac.v(out)" #0000ff 0 3 0 0 0>
	  <Mkr 2513.31 179 -223 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
