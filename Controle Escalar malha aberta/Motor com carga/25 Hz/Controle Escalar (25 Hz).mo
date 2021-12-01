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
    Placement(visible = true, transformation(origin = {0, -54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-24, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {10, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-206, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {0, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 96}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc( Jr(start = 0.1170), Js = 0.1170,Lm = 0.1635, Lrsigma = 0.324e-3, Lssigma = 0.324e-3, Lszero = 0.324e-3, Rr = 0.04, Rs = 0.03, TrOperational (displayUnit = "K") = 293.15, TrRef (displayUnit = "K") = 293.15, TsOperational (displayUnit = "K") = 293.15, TsRef (displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = false, useThermalPort = false, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {68, 24}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-62, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Sine sine(amplitude = 0.5, f = 25)  annotation(
    Placement(visible = true, transformation(origin = {-170, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Sine sine2(amplitude = 0.5, f = 25, phase = 2.094395102393195)  annotation(
    Placement(visible = true, transformation(origin = {-170, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Trapezoid trapezoid(amplitude = 1, falling = 5e-5, period = 2e-4, rising = 5e-5, width = 0)  annotation(
    Placement(visible = true, transformation(origin = {-270, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Trapezoid trapezoid1(amplitude = -1, falling = 5e-5, period = 2e-4, rising = 5e-5, startTime = 1e-4, width = 0)  annotation(
    Placement(visible = true, transformation(origin = {-270, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Sine sine1(amplitude = 0.5, f = 25, phase = -2.094395102393195) annotation(
    Placement(visible = true, transformation(origin = {-170, -64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-40, 46}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Rotational.Sources.QuadraticSpeedDependentTorque quadraticSpeedDependentTorque(tau_nominal = -161.4, useSupport = true, w_nominal = 157)  annotation(
    Placement(visible = true, transformation(origin = {140, 24}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {80, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {140, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor1(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {0, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor1(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {0, 20}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor resistor2(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-172, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(trapezoid1.y, add.u2) annotation(
    Line(points = {{-258, -10}, {-248, -10}, {-248, 6}, {-234, 6}}, color = {0, 0, 127}));
  connect(trapezoid.y, add.u1) annotation(
    Line(points = {{-258, 30}, {-244, 30}, {-244, 18}, {-234, 18}}, color = {0, 0, 127}));
  connect(add.y, replicator.u) annotation(
    Line(points = {{-210, 12}, {-192, 12}}, color = {0, 0, 127}));
  connect(replicator.y, greater.u2) annotation(
    Line(points = {{-168, 12}, {-124, 12}}, color = {0, 0, 127}, thickness = 0.5));
  connect(sine.y, greater[1].u1) annotation(
    Line(points = {{-158, -30}, {-152, -30}, {-152, 20}, {-124, 20}}, color = {0, 0, 127}));
  connect(sine1.y, greater[2].u1) annotation(
    Line(points = {{-159, -64}, {-146, -64}, {-146, 20}, {-124, 20}}, color = {0, 0, 127}));
  connect(sine2.y, greater[3].u1) annotation(
    Line(points = {{-159, -98}, {-140, -98}, {-140, 20}, {-124, 20}}, color = {0, 0, 127}));
  connect(constantVoltage.n, constantVoltage1.p) annotation(
    Line(points = {{-112, 120}, {-112, 106}}, color = {0, 0, 255}));
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
    Line(points = {{0, -64}, {0, -86}}, color = {0, 0, 255}));
  connect(inductor.plug_n, imc.plug_sp) annotation(
    Line(points = {{20, 110}, {75, 110}, {75, 36}}, color = {0, 0, 255}));
  connect(quadraticSpeedDependentTorque.support, fixed1.flange) annotation(
    Line(points = {{140, 14}, {140, -6}}));
  connect(imc.support, fixed.flange) annotation(
    Line(points = {{80, 12}, {80, -8}}));
  connect(imc.flange, quadraticSpeedDependentTorque.flange) annotation(
    Line(points = {{80, 24}, {130, 24}}));
  connect(imc.plug_sn, inductor1.plug_p) annotation(
    Line(points = {{60, 36}, {0, 36}, {0, 30}}, color = {0, 0, 255}));
  connect(inductor1.plug_n, resistor1.plug_p) annotation(
    Line(points = {{0, 10}, {0, -2}}, color = {0, 0, 255}));
  connect(star.plug_p, resistor1.plug_n) annotation(
    Line(points = {{0, -44}, {0, -22}}, color = {0, 0, 255}));
  connect(resistor2.n, constantVoltage1.p) annotation(
    Line(points = {{-162, 110}, {-112, 110}, {-112, 106}}, color = {0, 0, 255}));
  connect(resistor2.p, ground.p) annotation(
    Line(points = {{-182, 110}, {-206, 110}, {-206, 90}}, color = {0, 0, 255}));
protected
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    Icon(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controletrif;
