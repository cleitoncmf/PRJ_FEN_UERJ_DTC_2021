model controletrif
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {-192, -16}, extent = {{-14, -12}, {14, 12}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground Terra1 annotation(
    Placement(visible = true, transformation(origin = {-223, 73}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground Terra2 annotation(
    Placement(visible = true, transformation(origin = {-192, -70}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage Fonte1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-121, 147}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage Fonte2(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-121, 93}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage Motor( Jr(start = 0.1170), Js = 0.1170,Lm = 0.1635, Lrsigma = 0.324e-3, Lssigma = 0.324e-3, Lszero = 0.324e-3, Rr = 0.04, Rs = 0.03, TrOperational (displayUnit = "K") = 293.15, TrRef (displayUnit = "K") = 293.15, TsOperational (displayUnit = "K") = 293.15, TsRef (displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, useThermalPort = false, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {84, 32}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-66, 120}, extent = {{-16, -14}, {16, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression Val_Logico(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-37, 48}, extent = {{-16, -13}, {16, 13}}, rotation = 90)));
  Modelica.Electrical.Polyphase.Sensors.CurrentSensor Amperimetro annotation(
    Placement(visible = true, transformation(origin = {92, 92}, extent = {{-14, -12}, {14, 12}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Sensors.VoltageSensor Voltimetro annotation(
    Placement(visible = true, transformation(origin = {21, 59}, extent = {{-13, -11}, {13, 11}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Components.Fixed Acoplamneto1 annotation(
    Placement(visible = true, transformation(origin = {98, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor Indutor(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {-12, 120}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor Resistor2(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {43, 120}, extent = {{-15, -14}, {15, 14}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor Resistor1(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-180, 108}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.QuadraticSpeedDependentTorque Torque(tau_nominal = -161.4, useSupport = true, w_nominal = 157)  annotation(
    Placement(visible = true, transformation(origin = {259, 33}, extent = {{13, -13}, {-13, 13}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed Acoplamento2 annotation(
    Placement(visible = true, transformation(origin = {259, -5}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sensors.SpeedSensor Tacometro annotation(
    Placement(visible = true, transformation(origin = {137, -9}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
  Modelica.Blocks.Continuous.PI PI(T = 0.02, k = 0.7)  annotation(
    Placement(visible = true, transformation(origin = {-48, -242}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {-193, -193}, extent = {{-17, 17}, {17, -17}}, rotation = -90)));
  Modelica.Blocks.Sources.RealExpression Vel_Ref(y = 100)  annotation(
    Placement(visible = true, transformation(origin = {-257, -142}, extent = {{-13, -16}, {13, 16}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {-132, 14}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {-59, 14}, extent = {{-15, -14}, {15, 14}}, rotation = 0)));
  Histerese_2 histerese_2 annotation(
    Placement(visible = true, transformation(origin = {406.702, -75.2985}, extent = {{-128.015, -40.9647}, {51.2059, 30.7235}}, rotation = 0)));
  Histerese_3 histerese_3 annotation(
    Placement(visible = true, transformation(origin = {325.433, -263.069}, extent = {{-94.4335, -31.4778}, {100.729, 44.069}}, rotation = 0)));
  TabChav tabChav annotation(
    Placement(visible = true, transformation(origin = {-38, -344}, extent = {{40, -40}, {-40, 40}}, rotation = 0)));
  Fluxo_e_Torque fluxo_e_Torque annotation(
    Placement(visible = true, transformation(origin = {87.7447, -193.966}, extent = {{-55.4963, -13.8741}, {59.6585, 41.6222}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression(y = 0.005) annotation(
    Placement(visible = true, transformation(origin = {131, -108}, extent = {{-13, -16}, {13, 16}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression1(y = 5) annotation(
    Placement(visible = true, transformation(origin = {113, -276}, extent = {{-13, -16}, {13, 16}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression2(y = 0.45) annotation(
    Placement(visible = true, transformation(origin = {127, -68}, extent = {{-13, -16}, {13, 16}}, rotation = 0)));
equation
  connect(Fonte1.n, Fonte2.p) annotation(
    Line(points = {{-121, 132}, {-121, 108}}, color = {0, 0, 255}));
  connect(Fonte1.p, inverter.dc_p) annotation(
    Line(points = {{-121, 162}, {-90, 162}, {-90, 128}, {-82, 128}}, color = {0, 0, 255}));
  connect(Fonte2.n, inverter.dc_n) annotation(
    Line(points = {{-121, 78}, {-92, 78}, {-92, 112}, {-82, 112}}, color = {0, 0, 255}));
  connect(Motor.support, Acoplamneto1.flange) annotation(
    Line(points = {{98, 18}, {98, -4}}));
  connect(Amperimetro.plug_n, Motor.plug_sp) annotation(
    Line(points = {{92, 78}, {92, 46}}, color = {0, 0, 255}));
  connect(Voltimetro.plug_n, Motor.plug_sn) annotation(
    Line(points = {{21, 46}, {76, 46}}, color = {0, 0, 255}));
  connect(Voltimetro.plug_p, Motor.plug_sp) annotation(
    Line(points = {{21, 72}, {92, 72}, {92, 46}}, color = {0, 0, 255}));
  connect(Indutor.plug_n, Resistor2.plug_p) annotation(
    Line(points = {{2, 120}, {28, 120}}, color = {0, 0, 255}));
  connect(inverter.ac, Indutor.plug_p) annotation(
    Line(points = {{-50, 120}, {-26, 120}}, color = {0, 0, 255}));
  connect(Resistor2.plug_n, Amperimetro.plug_p) annotation(
    Line(points = {{58, 120}, {92, 120}, {92, 106}}, color = {0, 0, 255}));
  connect(Resistor1.n, Fonte2.p) annotation(
    Line(points = {{-164, 108}, {-121, 108}}, color = {0, 0, 255}));
  connect(Resistor1.p, Terra1.p) annotation(
    Line(points = {{-196, 108}, {-223, 108}, {-223, 88}}, color = {0, 0, 255}));
  connect(Torque.support, Acoplamento2.flange) annotation(
    Line(points = {{259, 20}, {259, -5}}));
  connect(Motor.flange, Tacometro.flange) annotation(
    Line(points = {{98, 32}, {137, 32}, {137, 4}}));
  connect(feedback.y, PI.u) annotation(
    Line(points = {{-193, -208}, {-193, -242}, {-65, -242}}, color = {0, 0, 127}));
  connect(Val_Logico.y, inverter.enable) annotation(
    Line(points = {{-37, 66}, {-50, 66}, {-50, 103}}, color = {255, 0, 255}));
  connect(Motor.flange, Torque.flange) annotation(
    Line(points = {{98, 32}, {246, 32}, {246, 34}}));
  connect(resistor.plug_n, Motor.plug_sn) annotation(
    Line(points = {{-44, 14}, {52, 14}, {52, 56}, {76, 56}, {76, 46}}, color = {0, 0, 255}));
  connect(star.pin_n, Terra2.p) annotation(
    Line(points = {{-192, -30}, {-192, -56}}, color = {0, 0, 255}));
  connect(inductor.plug_p, star.plug_p) annotation(
    Line(points = {{-146, 14}, {-192, 14}, {-192, -2}}, color = {0, 0, 255}));
  connect(inductor.plug_n, resistor.plug_p) annotation(
    Line(points = {{-118, 14}, {-74, 14}}, color = {0, 0, 255}));
  connect(Voltimetro.v, fluxo_e_Torque.V) annotation(
    Line(points = {{8, 60}, {-6, 60}, {-6, -161}, {30, -161}}, color = {0, 0, 127}, thickness = 0.5));
  connect(Amperimetro.i, fluxo_e_Torque.I) annotation(
    Line(points = {{78, 92}, {-20, 92}, {-20, -188}, {30, -188}}, color = {0, 0, 127}, thickness = 0.5));
  connect(fluxo_e_Torque.Fluxo, histerese_2.Medido) annotation(
    Line(points = {{151, -157}, {336, -157}, {336, -128}}, color = {0, 0, 127}));
  connect(realExpression.y, histerese_2.Banda) annotation(
    Line(points = {{146, -108}, {202, -108}, {202, -98}, {242, -98}}, color = {0, 0, 127}));
  connect(realExpression2.y, histerese_2.Referencia) annotation(
    Line(points = {{142, -68}, {242, -68}}, color = {0, 0, 127}));
  connect(fluxo_e_Torque.Torque, histerese_3.Tm) annotation(
    Line(points = {{150, -194}, {184, -194}, {184, -274}, {230, -274}}, color = {0, 0, 127}));
  connect(Vel_Ref.y, feedback.u1) annotation(
    Line(points = {{-242, -142}, {-192, -142}, {-192, -180}}, color = {0, 0, 127}));
  connect(Tacometro.w, feedback.u2) annotation(
    Line(points = {{138, -24}, {136, -24}, {136, -46}, {-134, -46}, {-134, -192}, {-180, -192}}, color = {0, 0, 127}));
  connect(PI.y, histerese_3.Tr) annotation(
    Line(points = {{-32, -242}, {168, -242}, {168, -226}, {230, -226}}, color = {0, 0, 127}));
  connect(realExpression1.y, histerese_3.Bd) annotation(
    Line(points = {{128, -276}, {168, -276}, {168, -250}, {230, -250}}, color = {0, 0, 127}));
  connect(fluxo_e_Torque.Setor, tabChav.Setor) annotation(
    Line(points = {{150, -174}, {200, -174}, {200, -311}, {7, -311}}, color = {255, 127, 0}));
  connect(histerese_3.y, tabChav.Torque) annotation(
    Line(points = {{432, -252}, {460, -252}, {460, -376}, {6, -376}}, color = {255, 127, 0}));
  connect(histerese_2.Y, tabChav.Fluxo) annotation(
    Line(points = {{432, -68}, {476, -68}, {476, -344}, {6, -344}}, color = {255, 0, 255}));
  connect(tabChav.Vetor, inverter.fire_p) annotation(
    Line(points = {{-82, -328}, {-104, -328}, {-104, 64}, {-76, 64}, {-76, 104}}, color = {255, 0, 255}, thickness = 0.5));
  connect(tabChav.VetorNot, inverter.fire_n) annotation(
    Line(points = {{-82, -360}, {-120, -360}, {-120, -10}, {-90, -10}, {-90, 48}, {-56, 48}, {-56, 104}}, color = {255, 0, 255}, thickness = 0.5));
protected
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -400}, {500, 200}})),
    Icon(coordinateSystem(extent = {{-300, -400}, {500, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controletrif;
