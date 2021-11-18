model controletrif
  Modelica.Blocks.Routing.Replicator replicator(nout = 3)  annotation(
    Placement(visible = true, transformation(origin = {-180, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {-222, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Not not1[3] annotation(
    Placement(visible = true, transformation(origin = {-72, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Greater greater[3] annotation(
    Placement(visible = true, transformation(origin = {-112, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {0, 70}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(1e-2, 3))  annotation(
    Placement(visible = true, transformation(origin = {-24, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(3.1416e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {10, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-146, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {0, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 96}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc( Jr(start = 0.01170), Js = 0.01170,Lm = 0.92, Lrsigma = 0.027e-3, Lssigma = 0.032e-3, Lszero = 0.032e-3, Rr = 0.04, Rs = 0.03, TrOperational (displayUnit = "K") = 293.15, TrRef (displayUnit = "K") = 293.15, TsOperational (displayUnit = "K") = 293.15, TsRef (displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {28, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-62, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Trapezoid trapezoid(amplitude = 1, falling = 5e-5, period = 2e-4, rising = 5e-5, width = 0)  annotation(
    Placement(visible = true, transformation(origin = {-270, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Trapezoid trapezoid1(amplitude = -1, falling = 5e-5, period = 2e-4, rising = 5e-5, startTime = 1e-4, width = 0)  annotation(
    Placement(visible = true, transformation(origin = {-270, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-40, 46}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Rotational.Sources.QuadraticSpeedDependentTorque quadraticSpeedDependentTorque(tau_nominal = -161.4, w_nominal = 151)  annotation(
    Placement(visible = true, transformation(origin = {140, 70}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sensors.SpeedSensor speedSensor annotation(
    Placement(visible = true, transformation(origin = {58, 28}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 0.001170)  annotation(
    Placement(visible = true, transformation(origin = {92, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {38, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {140, 48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  ModeloSeno modeloSeno annotation(
    Placement(visible = true, transformation(origin = {-84, -50}, extent = {{22, -10}, {-28, 10}}, rotation = 0)));
equation
  connect(trapezoid1.y, add.u2) annotation(
    Line(points = {{-258, -10}, {-248, -10}, {-248, 6}, {-234, 6}}, color = {0, 0, 127}));
  connect(trapezoid.y, add.u1) annotation(
    Line(points = {{-258, 30}, {-244, 30}, {-244, 18}, {-234, 18}}, color = {0, 0, 127}));
  connect(add.y, replicator.u) annotation(
    Line(points = {{-210, 12}, {-192, 12}}, color = {0, 0, 127}));
  connect(replicator.y, greater.u2) annotation(
    Line(points = {{-168, 12}, {-124, 12}}, color = {0, 0, 127}, thickness = 0.5));
  connect(constantVoltage.n, constantVoltage1.p) annotation(
    Line(points = {{-112, 120}, {-112, 106}}, color = {0, 0, 255}));
  connect(ground.p, constantVoltage1.p) annotation(
    Line(points = {{-146, 106}, {-112, 106}}, color = {0, 0, 255}));
  connect(constantVoltage.p, inverter.dc_p) annotation(
    Line(points = {{-112, 140}, {-90, 140}, {-90, 116}, {-72, 116}}, color = {0, 0, 255}));
  connect(constantVoltage1.n, inverter.dc_n) annotation(
    Line(points = {{-112, 86}, {-92, 86}, {-92, 104}, {-72, 104}}, color = {0, 0, 255}));
  connect(greater.y, inverter.fire_p) annotation(
    Line(points = {{-100, 20}, {-68, 20}, {-68, 98}}, color = {255, 0, 255}, thickness = 0.5));
  connect(greater.y, not1.u) annotation(
    Line(points = {{-100, 20}, {-96, 20}, {-96, -4}, {-84, -4}}, color = {255, 0, 255}, thickness = 0.5));
  connect(not1.y, inverter.fire_n) annotation(
    Line(points = {{-60, -4}, {-56, -4}, {-56, 98}}, color = {255, 0, 255}, thickness = 0.5));
  connect(booleanExpression.y, inverter.enable) annotation(
    Line(points = {{-40, 58}, {-40, 80}, {-52, 80}, {-52, 98}}, color = {255, 0, 255}));
  connect(inverter.ac, resistor.plug_p) annotation(
    Line(points = {{-52, 110}, {-34, 110}}, color = {0, 0, 255}));
  connect(resistor.plug_n, inductor.plug_p) annotation(
    Line(points = {{-14, 110}, {0, 110}}, color = {0, 0, 255}));
  connect(star.pin_n, ground1.p) annotation(
    Line(points = {{0, 60}, {0, 50}}, color = {0, 0, 255}));
  connect(star.plug_p, imc.plug_sn) annotation(
    Line(points = {{0, 80}, {22, 80}}, color = {0, 0, 255}));
  connect(inductor.plug_n, imc.plug_sp) annotation(
    Line(points = {{20, 110}, {34, 110}, {34, 80}}, color = {0, 0, 255}));
  connect(imc.flange, inertia.flange_a) annotation(
    Line(points = {{38, 70}, {82, 70}}));
  connect(inertia.flange_b, quadraticSpeedDependentTorque.flange) annotation(
    Line(points = {{102, 70}, {130, 70}}));
  connect(imc.flange, speedSensor.flange) annotation(
    Line(points = {{38, 70}, {58, 70}, {58, 38}}));
  connect(fixed.flange, imc.support) annotation(
    Line(points = {{38, 44}, {38, 60}}));
  connect(quadraticSpeedDependentTorque.support, fixed1.flange) annotation(
    Line(points = {{140, 60}, {140, 48}}));
  connect(speedSensor.w, modeloSeno.u) annotation(
    Line(points = {{58, 18}, {58, -50}, {-58, -50}}, color = {0, 0, 127}));
  connect(modeloSeno.y, greater.u1) annotation(
    Line(points = {{-104, -50}, {-140, -50}, {-140, 20}, {-124, 20}}, color = {0, 0, 127}, thickness = 0.5));
protected
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    Icon(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controletrif;
