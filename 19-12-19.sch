<Qucs Schematic 0.0.19>
<Properties>
  <View=-85,-289,937,598,1,77,19>
  <Grid=10,10,0>
  <DataSet=19-12-19.dat>
  <DataDisplay=19-12-19.dpl>
  <OpenDisplay=1>
  <Script=19-12-19.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titolo>
  <FrameText1=Disegnato da:>
  <FrameText2=Data:>
  <FrameText3=Versione:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 50 520 0 0 0 0>
  <Vdc V1 1 50 380 18 -26 0 1 "12 V" 1>
  <VProbe Vr 1 300 70 28 -31 0 0>
  <R R1 1 300 180 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 400 300 17 -26 0 1 "33 uF" 1 "0" 0 "neutral" 0>
  <VProbe Pr1 1 730 300 -16 28 0 3>
  <R R2 1 600 300 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S2 1 500 180 -26 11 0 0 "off" 0 "5 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S3 1 80 180 -26 11 0 0 "on" 0 "5 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <IProbe I 1 180 180 -26 16 0 0>
  <Switch S1 1 50 260 11 -26 0 1 "off" 0 "1 s" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.TR TR1 1 260 440 0 63 0 0 "lin" 1 "0" 1 "25 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <290 90 290 100 "" 0 0 0 "">
  <270 100 290 100 "" 0 0 0 "">
  <270 100 270 180 "" 0 0 0 "">
  <310 90 310 100 "" 0 0 0 "">
  <310 100 330 100 "" 0 0 0 "">
  <330 100 330 180 "" 0 0 0 "">
  <400 330 400 520 "" 0 0 0 "">
  <50 520 400 520 "" 0 0 0 "">
  <50 410 50 520 "" 0 0 0 "">
  <50 290 50 350 "Vin" 70 280 28 "">
  <330 180 400 180 "" 0 0 0 "">
  <400 180 400 270 "Vc" 430 210 68 "">
  <400 270 400 280 "" 0 0 0 "">
  <400 180 470 180 "" 0 0 0 "">
  <600 180 600 270 "" 0 0 0 "">
  <600 330 600 520 "" 0 0 0 "">
  <400 520 600 520 "" 0 0 0 "">
  <600 330 710 330 "" 0 0 0 "">
  <710 310 710 330 "" 0 0 0 "">
  <600 270 710 270 "" 0 0 0 "">
  <710 270 710 290 "" 0 0 0 "">
  <530 180 600 180 "" 0 0 0 "">
  <50 180 50 230 "" 0 0 0 "">
  <210 180 270 180 "" 0 0 0 "">
  <110 180 150 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 540 120 310 272 3 #c0c0c0 1 00 0 0 2 25 0 -1 1 14 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 67 10 320 184 3 #c0c0c0 1 00 0 0 0.5 4 0 -0.5 2 14 1 -1 0.5 1 315 0 225 "" "" "">
	<"Vr.Vt" #ff05eb 0 3 0 0 0>
	  <Mkr 1.13065 235 -252 3 0 0>
	<"Vin.Vt" #2701ff 0 3 0 0 0>
	  <Mkr 0.753769 53 -269 3 0 0>
	<"Vc.Vt" #ff0004 0 3 0 0 0>
	  <Mkr 1.63317 294 10 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
