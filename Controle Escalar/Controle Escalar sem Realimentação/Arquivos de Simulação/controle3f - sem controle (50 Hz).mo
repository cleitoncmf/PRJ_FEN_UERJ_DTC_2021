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
    Placement(visible = true, transformation(origin = {2, 24}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-24, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {10, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-152, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {2, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-112, 96}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc( Jr(start = 0.01170), Js = 0.01170,Lm = 0.92, Lrsigma = 0.027e-3, Lssigma = 0.032e-3, Lszero = 0.032e-3, Rr = 0.04, Rs = 0.03, TrOperational (displayUnit = "K") = 293.15, TrRef (displayUnit = "K") = 293.15, TsOperational (displayUnit = "K") = 293.15, TsRef (displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, useThermalPort = false, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {29, 23}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
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
  Modelica.Mechanics.Rotational.Components.Inertia inertia(J = 0.00117)  annotation(
    Placement(visible = true, transformation(origin = {90, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.QuadraticSpeedDependentTorque quadraticSpeedDependentTorque(tau_nominal = -161.4, useSupport = true, w_nominal = 157)  annotation(
    Placement(visible = true, transformation(origin = {140, 24}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {40, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {140, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
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
    Line(points = {{2, 14}, {2, 0}}, color = {0, 0, 255}));
  connect(star.plug_p, imc.plug_sn) annotation(
    Line(points = {{2, 34}, {22, 34}}, color = {0, 0, 255}));
  connect(constantVoltage1.p, ground.p) annotation(
    Line(points = {{-112, 106}, {-152, 106}, {-152, 100}}, color = {0, 0, 255}));
  connect(inductor.plug_n, imc.plug_sp) annotation(
    Line(points = {{20, 110}, {38, 110}, {38, 34}, {36, 34}}, color = {0, 0, 255}));
  connect(imc.flange, inertia.flange_a) annotation(
    Line(points = {{40, 24}, {80, 24}}));
  connect(inertia.flange_b, quadraticSpeedDependentTorque.flange) annotation(
    Line(points = {{100, 24}, {130, 24}}));
  connect(quadraticSpeedDependentTorque.support, fixed1.flange) annotation(
    Line(points = {{140, 14}, {140, -6}}));
  connect(imc.support, fixed.flange) annotation(
    Line(points = {{40, 12}, {40, -8}}));
protected
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    Icon(coordinateSystem(extent = {{-300, -200}, {300, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controletrif;
