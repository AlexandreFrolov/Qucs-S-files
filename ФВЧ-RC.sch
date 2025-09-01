<Qucs Schematic 25.1.2>
<Properties>
  <View=99,201,977,871,1.6597,0,0>
  <Grid=10,10,1>
  <DataSet=ФВЧ-RC.dat>
  <DataDisplay=ФВЧ-RC.dpl>
  <OpenDisplay=0>
  <Script=ФВЧ-RC.m>
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
  <Vac V1 1 330 340 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <GND * 1 330 380 0 0 0 0>
  <R R1 1 520 330 15 -26 0 1 "2.4 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 440 290 -26 -49 0 2 "220 nF" 1 "" 0 "neutral" 0>
  <.AC AC1 1 630 270 0 40 0 0 "lin" 1 "1 Hz" 1 "2kHz" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <330 370 330 380 "" 0 0 0 "">
  <330 290 330 310 "" 0 0 0 "">
  <330 290 410 290 "" 0 0 0 "">
  <470 290 520 290 "" 0 0 0 "">
  <520 290 520 300 "" 0 0 0 "">
  <520 360 520 370 "" 0 0 0 "">
  <330 370 520 370 "" 0 0 0 "">
  <330 290 330 290 "in" 360 260 0 "">
  <520 290 520 290 "out" 550 260 0 "">
</Wires>
<Diagrams>
  <Rect 320 657 466 157 3 #c0c0c0 1 01 1 0 1000 10000 1 0.1 1 1 1 -1 1 1 315 0 225 1 1 0 "" "" "">
	<"ngspice/ac.v(out)" #0000ff 0 3 0 0 0>
	  <Mkr 302.357 110 -229 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
