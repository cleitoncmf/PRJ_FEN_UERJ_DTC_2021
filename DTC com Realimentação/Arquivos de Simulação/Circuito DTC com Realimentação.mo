model controletrif
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {36, -54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-190, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {36, -88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 96}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc( Jr(start = 0.01170), Js = 0.01170,Lm = 0.92, Lrsigma = 0.027e-3, Lssigma = 0.032e-3, Lszero = 0.032e-3, Rr = 0.04, Rs = 0.03, TrOperational (displayUnit = "K") = 293.15, TrRef (displayUnit = "K") = 293.15, TsOperational (displayUnit = "K") = 293.15, TsRef (displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, useThermalPort = false, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {79, 21}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level Inversor annotation(
    Placement(visible = true, transformation(origin = {-62, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-32, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  Modelica.Electrical.Polyphase.Sensors.CurrentSensor Amperimetro annotation(
    Placement(visible = true, transformation(origin = {86, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Polyphase.Sensors.VoltageSensor Voltimetro annotation(
    Placement(visible = true, transformation(origin = {104, 54}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {90, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 0.001170, a(start = 0), phi(displayUnit = "rad", start = 0), w(start = 0)) annotation(
    Placement(visible = true, transformation(origin = {179, 21}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {-6, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {42, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-156, 106}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {230, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor1(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {36, 16}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor3(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {36, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Sources.QuadraticSpeedDependentTorque quadraticSpeedDependentTorque annotation(
    Placement(visible = true, transformation(origin = {230, 20}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Histerese_3 histerese_3 annotation(
    Placement(visible = true, transformation(origin = {82.6773, -165.492}, extent = {{67.065, -22.355}, {-71.536, 31.297}}, rotation = 0)));
  Fluxo_e_Torque fluxo_e_Torque annotation(
    Placement(visible = true, transformation(origin = {202.055, 105.01}, extent = {{-41.9809, -10.4952}, {45.1295, 31.4857}}, rotation = 0)));
  Histerese_2 histerese_2 annotation(
    Placement(visible = true, transformation(origin = {22.7397, -236.444}, extent = {{76.8492, -24.5917}, {-30.7397, 18.4438}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Fluxo_Ref(y = 0.45)  annotation(
    Placement(visible = true, transformation(origin = {211, -216}, extent = {{11, -14}, {-11, 14}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Banda_3H(y = 5)  annotation(
    Placement(visible = true, transformation(origin = {217, -158}, extent = {{9, -12}, {-9, 12}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Banda_2H(y = 0.005)  annotation(
    Placement(visible = true, transformation(origin = {198, -258}, extent = {{12, -14}, {-12, 14}}, rotation = 0)));
  TabChav tabChav annotation(
    Placement(visible = true, transformation(origin = {-89, -191}, extent = {{29, -29}, {-29, 29}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sensors.SpeedSensor speedSensor annotation(
    Placement(visible = true, transformation(origin = {142, -14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Blocks.Continuous.PI pi(T = 0.02, k = 0.5)  annotation(
    Placement(visible = true, transformation(origin = {198, -68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Velocidade_Ref(y = 100) annotation(
    Placement(visible = true, transformation(origin = {85, -68}, extent = {{-13, -14}, {13, 14}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {142, -68}, extent = {{-14, 14}, {14, -14}}, rotation = 0)));
equation
  connect(constantVoltage.n, constantVoltage1.p) annotation(
    Line(points = {{-112, 120}, {-112, 106}}, color = {0, 0, 255}));
  connect(constantVoltage.p, Inversor.dc_p) annotation(
    Line(points = {{-112, 140}, {-90, 140}, {-90, 116}, {-72, 116}}, color = {0, 0, 255}));
  connect(constantVoltage1.n, Inversor.dc_n) annotation(
    Line(points = {{-112, 86}, {-92, 86}, {-92, 104}, {-72, 104}}, color = {0, 0, 255}));
  connect(booleanExpression.y, Inversor.enable) annotation(
    Line(points = {{-43, 84}, {-43, 83.5}, {-52, 83.5}, {-52, 98}}, color = {255, 0, 255}));
  connect(imc.support, fixed1.flange) annotation(
    Line(points = {{90, 10}, {90, -6}}));
  connect(Amperimetro.plug_n, imc.plug_sp) annotation(
    Line(points = {{86, 98}, {86, 32}}, color = {0, 0, 255}));
  connect(Voltimetro.plug_n, imc.plug_sn) annotation(
    Line(points = {{104, 64}, {72, 64}, {72, 32}}, color = {0, 0, 255}));
  connect(Voltimetro.plug_p, imc.plug_sp) annotation(
    Line(points = {{104, 44}, {86, 44}, {86, 32}}, color = {0, 0, 255}));
  connect(imc.flange, inertia.flange_a) annotation(
    Line(points = {{90, 21}, {168, 21}}));
  connect(inductor.plug_n, resistor.plug_p) annotation(
    Line(points = {{4, 110}, {32, 110}}, color = {0, 0, 255}));
  connect(Inversor.ac, inductor.plug_p) annotation(
    Line(points = {{-52, 110}, {-16, 110}}, color = {0, 0, 255}));
  connect(resistor.plug_n, Amperimetro.plug_p) annotation(
    Line(points = {{52, 110}, {86, 110}, {86, 78}}, color = {0, 0, 255}));
  connect(resistor1.n, constantVoltage1.p) annotation(
    Line(points = {{-146, 106}, {-112, 106}}, color = {0, 0, 255}));
  connect(ground.p, resistor1.p) annotation(
    Line(points = {{-190, 102}, {-190, 106}, {-166, 106}}, color = {0, 0, 255}));
  connect(inertia.flange_b, quadraticSpeedDependentTorque.flange) annotation(
    Line(points = {{190, 21}, {220, 21}, {220, 20}}));
  connect(imc.plug_sn, inductor1.plug_p) annotation(
    Line(points = {{72, 32}, {36, 32}, {36, 26}}, color = {0, 0, 255}));
  connect(inductor1.plug_n, resistor3.plug_p) annotation(
    Line(points = {{36, 6}, {36, -8}}, color = {0, 0, 255}));
  connect(resistor3.plug_n, star.plug_p) annotation(
    Line(points = {{36, -28}, {36, -44}}, color = {0, 0, 255}));
  connect(star.pin_n, ground1.p) annotation(
    Line(points = {{36, -64}, {36, -78}}, color = {0, 0, 255}));
  connect(quadraticSpeedDependentTorque.support, fixed.flange) annotation(
    Line(points = {{230, 10}, {230, -6}}));
  connect(Voltimetro.v, fluxo_e_Torque.V) annotation(
    Line(points = {{116, 54}, {130, 54}, {130, 128}, {158, 128}}, color = {0, 0, 127}, thickness = 0.5));
  connect(Amperimetro.i, fluxo_e_Torque.I) annotation(
    Line(points = {{98, 88}, {124, 88}, {124, 107}, {158, 107}}, color = {0, 0, 127}, thickness = 0.5));
  connect(fluxo_e_Torque.Torque, histerese_3.Tm) annotation(
    Line(points = {{249, 103}, {276, 103}, {276, -173}, {150, -173}}, color = {0, 0, 127}));
  connect(Banda_2H.y, histerese_2.Banda) annotation(
    Line(points = {{184, -258}, {162, -258}, {162, -250}, {134, -250}}, color = {0, 0, 127}));
  connect(Fluxo_Ref.y, histerese_2.Referencia) annotation(
    Line(points = {{199, -216}, {166.5, -216}, {166.5, -231}, {134, -231}}, color = {0, 0, 127}));
  connect(fluxo_e_Torque.Fluxo, histerese_2.Medido) annotation(
    Line(points = {{249, 131}, {294, 131}, {294, -288}, {78, -288}, {78, -267}}, color = {0, 0, 127}));
  connect(Banda_3H.y, histerese_3.Bd) annotation(
    Line(points = {{207, -158}, {150, -158}}, color = {0, 0, 127}));
  connect(histerese_3.y, tabChav.Torque) annotation(
    Line(points = {{6, -158}, {-14, -158}, {-14, -214}, {-57, -214}}, color = {255, 127, 0}));
  connect(histerese_2.Y, tabChav.Fluxo) annotation(
    Line(points = {{20, -232}, {-36, -232}, {-36, -191}, {-57, -191}}, color = {255, 0, 255}));
  connect(fluxo_e_Torque.Setor, tabChav.Setor) annotation(
    Line(points = {{249, 117}, {284, 117}, {284, -198}, {-30, -198}, {-30, -167}, {-57, -167}}, color = {255, 127, 0}));
  connect(tabChav.Vetor, Inversor.fire_p) annotation(
    Line(points = {{-121, -179}, {-144, -179}, {-144, 66}, {-68, 66}, {-68, 98}}, color = {255, 0, 255}, thickness = 0.5));
  connect(tabChav.VetorNot, Inversor.fire_n) annotation(
    Line(points = {{-120, -202}, {-162, -202}, {-162, 50}, {-56, 50}, {-56, 98}}, color = {255, 0, 255}, thickness = 0.5));
  connect(imc.flange, speedSensor.flange) annotation(
    Line(points = {{90, 22}, {142, 22}, {142, -4}}));
  connect(Velocidade_Ref.y, feedback.u1) annotation(
    Line(points = {{100, -68}, {130, -68}}, color = {0, 0, 127}));
  connect(speedSensor.w, feedback.u2) annotation(
    Line(points = {{142, -24}, {142, -56}}, color = {0, 0, 127}));
  connect(feedback.y, pi.u) annotation(
    Line(points = {{154, -68}, {186, -68}}, color = {0, 0, 127}));
  connect(pi.y, histerese_3.Tr) annotation(
    Line(points = {{210, -68}, {236, -68}, {236, -140}, {150, -140}}, color = {0, 0, 127}));
protected
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -300}, {300, 200}})),
    Icon(coordinateSystem(extent = {{-300, -300}, {300, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controletrif;
