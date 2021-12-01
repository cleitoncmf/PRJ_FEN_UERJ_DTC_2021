model controle_para100
  Modelica.Blocks.Sources.Trapezoid trapezoid(amplitude = 1, falling = 5e-5, period = 2e-4, rising = 5e-5, startTime = 0, width = 0)  annotation(
    Placement(visible = true, transformation(origin = {-352, 28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Trapezoid trapezoid1(amplitude = -1, falling = 5e-5, period = 2e-4, rising = 5e-5, startTime = 1e-4, width = 0)  annotation(
    Placement(visible = true, transformation(origin = {-352, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-148, 136}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-148, 102}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-232, 102}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {6, -28}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-88, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {-298, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Routing.Replicator replicator(nout = 3)  annotation(
    Placement(visible = true, transformation(origin = {-250, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Greater greater[3] annotation(
    Placement(visible = true, transformation(origin = {-186, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Not not1[3] annotation(
    Placement(visible = true, transformation(origin = {-124, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-68, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-42, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {4, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {6, -2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc(Jr(start = 0.01170), Js = 0.01170, Lm = 0.92, Lrsigma = 0.027e-3, Lssigma = 0.032e-3, Lszero = 0.032e-3, Rr = 0.04, Rs = 0.03, TrOperational(displayUnit = "K") = 293.15, TrRef(displayUnit = "K") = 293.15, TsOperational(displayUnit = "K") = 293.15, TsRef(displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {42, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {52, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {148, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.QuadraticSpeedDependentTorque quadraticSpeedDependentTorque(tau_nominal = -161.4, useSupport = true, w_nominal = 157)  annotation(
    Placement(visible = true, transformation(origin = {148, 88}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sensors.SpeedSensor speedSensor annotation(
    Placement(visible = true, transformation(origin = {72, 38}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor1(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {6, 38}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor1(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {6, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor resistor2(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-200, 122}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  ModeloSeno modeloSeno annotation(
    Placement(visible = true, transformation(origin = {-94, -100}, extent = {{22, -10}, {-28, 10}}, rotation = 0)));
equation
  connect(constantVoltage.n, constantVoltage1.p) annotation(
    Line(points = {{-148, 126}, {-148, 112}}, color = {0, 0, 255}));
  connect(constantVoltage.p, inverter.dc_p) annotation(
    Line(points = {{-148, 146}, {-120, 146}, {-120, 126}, {-98, 126}}, color = {0, 0, 255}));
  connect(constantVoltage1.n, inverter.dc_n) annotation(
    Line(points = {{-148, 92}, {-120, 92}, {-120, 114}, {-98, 114}}, color = {0, 0, 255}));
  connect(trapezoid.y, add.u1) annotation(
    Line(points = {{-340, 28}, {-322, 28}, {-322, 16}, {-310, 16}}, color = {0, 0, 127}));
  connect(trapezoid1.y, add.u2) annotation(
    Line(points = {{-340, -8}, {-322, -8}, {-322, 4}, {-310, 4}}, color = {0, 0, 127}));
  connect(add.y, replicator.u) annotation(
    Line(points = {{-286, 10}, {-262, 10}}, color = {0, 0, 127}));
  connect(replicator.y, greater.u2) annotation(
    Line(points = {{-238, 10}, {-198, 10}}, color = {0, 0, 127}, thickness = 0.5));
  connect(greater.y, inverter.fire_p) annotation(
    Line(points = {{-174, 18}, {-94, 18}, {-94, 108}}, color = {255, 0, 255}, thickness = 0.5));
  connect(greater.y, not1.u) annotation(
    Line(points = {{-174, 18}, {-158, 18}, {-158, -4}, {-136, -4}}, color = {255, 0, 255}, thickness = 0.5));
  connect(not1.y, inverter.fire_n) annotation(
    Line(points = {{-113, -4}, {-82, -4}, {-82, 108}}, color = {255, 0, 255}, thickness = 0.5));
  connect(booleanExpression.y, inverter.enable) annotation(
    Line(points = {{-68, 79}, {-68, 92.5}, {-78, 92.5}, {-78, 108}}, color = {255, 0, 255}));
  connect(resistor.plug_n, inductor.plug_p) annotation(
    Line(points = {{-32, 120}, {-6, 120}}, color = {0, 0, 255}));
  connect(resistor.plug_p, inverter.ac) annotation(
    Line(points = {{-52, 120}, {-78, 120}}, color = {0, 0, 255}));
  connect(inductor.plug_n, imc.plug_sp) annotation(
    Line(points = {{14, 120}, {48, 120}, {48, 98}}, color = {0, 0, 255}));
  connect(fixed.flange, imc.support) annotation(
    Line(points = {{52, 62}, {52, 78}}));
  connect(ground1.p, star.pin_n) annotation(
    Line(points = {{6, -18}, {6, -12}}, color = {0, 0, 255}));
  connect(quadraticSpeedDependentTorque.support, fixed1.flange) annotation(
    Line(points = {{148, 78}, {148, 62}}));
  connect(imc.flange, speedSensor.flange) annotation(
    Line(points = {{52, 88}, {72, 88}, {72, 48}}));
  connect(modeloSeno.y, greater.u1) annotation(
    Line(points = {{-110, -48}, {-114, -48}, {-114, -50}, {-216, -50}, {-216, 18}, {-198, 18}}, color = {0, 0, 127}, thickness = 0.5));
  connect(resistor1.plug_n, star.plug_p) annotation(
    Line(points = {{6, 28}, {6, 8}}, color = {0, 0, 255}));
  connect(inductor1.plug_n, resistor1.plug_p) annotation(
    Line(points = {{6, 62}, {6, 48}}, color = {0, 0, 255}));
  connect(imc.plug_sn, inductor1.plug_p) annotation(
    Line(points = {{36, 98}, {6, 98}, {6, 82}}, color = {0, 0, 255}));
  connect(imc.flange, quadraticSpeedDependentTorque.flange) annotation(
    Line(points = {{52, 88}, {138, 88}}));
  connect(resistor2.n, constantVoltage1.p) annotation(
    Line(points = {{-190, 122}, {-160, 122}, {-160, 112}, {-148, 112}}, color = {0, 0, 255}));
  connect(resistor2.p, ground.p) annotation(
    Line(points = {{-210, 122}, {-232, 122}, {-232, 112}}, color = {0, 0, 255}));
  connect(speedSensor.w, modeloSeno.u) annotation(
    Line(points = {{72, 28}, {66, 28}, {66, -100}, {-68, -100}}, color = {0, 0, 127}));
  connect(modeloSeno.y, greater.u1) annotation(
    Line(points = {{-114, -100}, {-218, -100}, {-218, 18}, {-198, 18}}, color = {0, 0, 127}, thickness = 0.5));
  annotation(
    Diagram(coordinateSystem(extent = {{-400, -200}, {400, 200}})),
    Icon(coordinateSystem(extent = {{-400, -200}, {400, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controle_para100;
