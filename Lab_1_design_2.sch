<Qucs Schematic 26.1.1>
<Properties>
  <View=-34,0,1191,732,1,29,0>
  <Grid=10,10,1>
  <DataSet=Lab_1_design_2.dat>
  <DataDisplay=Lab_1_design_2.dpl>
  <OpenDisplay=0>
  <Script=Lab_1_design_2.m>
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
  <SpLib X1 1 420 300 -26 -69 1 0 "C:/Users/danie/QucsWorkspace/MCP6001.lib" 0 "MCP6001" 0 "opamp5t" 0 "" 0 "1;2;3;4;5" 0>
  <R R1 1 200 280 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 60 340 0 0 0 0>
  <GND * 1 350 360 0 0 0 0>
  <R R2 1 430 160 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 430 400 0 0 0 0>
  <GND * 1 490 260 0 0 0 0>
  <NutmegEq NutmegEq1 1 890 300 -26 18 0 0 "ALL" 1 "Vout=maximum(V(out))-minimum(V(out))" 1 "Vin=maximum(V(in))-minimum(V(in))" 1 "Gain=Vout/Vin" 1>
  <Vac V1 1 20 310 18 -26 0 1 ".1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <.TR TR1 1 730 120 0 56 0 0 "lin" 1 "0 ms" 1 "5 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V2 1 430 370 18 -26 0 1 "2 V" 1>
  <Vdc V3 1 460 260 -26 -60 0 2 "-2 V" 1>
</Components>
<Wires>
  <60 280 170 280 "" 0 0 0 "">
  <230 280 310 280 "" 0 0 0 "">
  <310 280 380 280 "" 0 0 0 "">
  <350 320 380 320 "" 0 0 0 "">
  <350 320 350 360 "" 0 0 0 "">
  <310 160 400 160 "" 0 0 0 "">
  <310 160 310 280 "" 0 0 0 "">
  <460 160 480 160 "" 0 0 0 "">
  <480 160 480 300 "" 0 0 0 "">
  <60 280 60 290 "" 0 0 0 "">
  <60 340 60 350 "" 0 0 0 "">
  <20 280 60 280 "" 0 0 0 "">
  <20 340 60 340 "" 0 0 0 "">
  <480 300 480 300 "out" 510 270 0 "">
  <60 290 60 290 "in" 90 250 0 "">
</Wires>
<Diagrams>
  <Tab 850 280 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 207 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.gain" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 170 600 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 490 560 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
