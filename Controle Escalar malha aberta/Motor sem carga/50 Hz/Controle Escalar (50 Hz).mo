model Modelo3f_25Hz_semcont
  Modelica.Blocks.Sources.Trapezoid trapezoid(amplitude = 1, falling = 5e-5, period = 2e-4, rising = 5e-5, width = 0) annotation(
    Placement(visible = true, transformation(origin = {-270, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Trapezoid trapezoid1(amplitude = -1, falling = 5e-5, period = 2e-4, rising = 5e-5, startTime = 1e-4, width = 0) annotation(
    Placement(visible = true, transformation(origin = {-270, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-64, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-130, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-130, 82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor resistor(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-166, 106}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-198, 80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor1(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-14, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor2(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {14, 26}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {28, 110}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor1(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {14, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc(Jr(start = 0.1170), Js = 0.1170, Lm = 0.1635, Lrsigma = 0.324e-3, Lssigma = 0.324e-3, Lszero = 0.324e-3, Rr = 0.04, Rs = 0.03, TrRef(displayUnit = "K") = 293.15, TsRef(displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = false, useThermalPort = false, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {46, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {14, -54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {14, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {56, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Greater greater[3] annotation(
    Placement(visible = true, transformation(origin = {-106, 14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Not not1[3] annotation(
    Placement(visible = true, transformation(origin = {-64, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Routing.Replicator replicator(nout = 3)  annotation(
    Placement(visible = true, transformation(origin = {-170, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {-222, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-24, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Blocks.Sources.Sine sine(amplitude = 1, f = 50, phase = 0)  annotation(
    Placement(visible = true, transformation(origin = {-162, -36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Sine sine2(amplitude = 1, f = 50, phase = 2.094395102393195)  annotation(
    Placement(visible = true, transformation(origin = {-162, -118}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Sine sine1(amplitude = 1, f = 50, phase = -2.094395102393195) annotation(
    Placement(visible = true, transformation(origin = {-162, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(constantVoltage.p, inverter.dc_p) annotation(
    Line(points = {{-130, 140}, {-100, 140}, {-100, 116}, {-74, 116}}, color = {0, 0, 255}));
  connect(constantVoltage1.n, inverter.dc_n) annotation(
    Line(points = {{-130, 72}, {-98, 72}, {-98, 104}, {-74, 104}}, color = {0, 0, 255}));
  connect(constantVoltage1.p, constantVoltage.n) annotation(
    Line(points = {{-130, 92}, {-130, 120}}, color = {0, 0, 255}));
  connect(resistor.n, constantVoltage1.p) annotation(
    Line(points = {{-156, 106}, {-130, 106}, {-130, 92}}, color = {0, 0, 255}));
  connect(resistor.p, ground.p) annotation(
    Line(points = {{-176, 106}, {-198, 106}, {-198, 90}}, color = {0, 0, 255}));
  connect(inverter.ac, resistor1.plug_p) annotation(
    Line(points = {{-54, 110}, {-24, 110}}, color = {0, 0, 255}));
  connect(resistor1.plug_n, inductor.plug_p) annotation(
    Line(points = {{-4, 110}, {18, 110}}));
  connect(imc.plug_sn, resistor2.plug_p) annotation(
    Line(points = {{40, 54}, {14, 54}, {14, 36}}, color = {0, 0, 255}));
  connect(resistor2.plug_n, inductor1.plug_p) annotation(
    Line(points = {{14, 16}, {14, -2}}, color = {0, 0, 255}));
  connect(inductor1.plug_n, star.plug_p) annotation(
    Line(points = {{14, -22}, {14, -44}}, color = {0, 0, 255}));
  connect(star.pin_n, ground1.p) annotation(
    Line(points = {{14, -64}, {14, -84}}, color = {0, 0, 255}));
  connect(inductor.plug_n, imc.plug_sp) annotation(
    Line(points = {{38, 110}, {52, 110}, {52, 54}}, color = {0, 0, 255}));
  connect(imc.support, fixed.flange) annotation(
    Line(points = {{56, 34}, {56, 12}}));
  connect(greater.y, inverter.fire_p) annotation(
    Line(points = {{-94, 14}, {-70, 14}, {-70, 98}}, color = {255, 0, 255}, thickness = 0.5));
  connect(greater.y, not1.u) annotation(
    Line(points = {{-94, 14}, {-86, 14}, {-86, -16}, {-76, -16}}, color = {255, 0, 255}, thickness = 0.5));
  connect(not1.y, inverter.fire_n) annotation(
    Line(points = {{-52, -16}, {-48, -16}, {-48, 70}, {-58, 70}, {-58, 98}}, color = {255, 0, 255}, thickness = 0.5));
  connect(trapezoid.y, add.u1) annotation(
    Line(points = {{-258, 30}, {-248, 30}, {-248, 18}, {-234, 18}}, color = {0, 0, 127}));
  connect(trapezoid1.y, add.u2) annotation(
    Line(points = {{-258, -10}, {-250, -10}, {-250, 6}, {-234, 6}}, color = {0, 0, 127}));
  connect(add.y, replicator.u) annotation(
    Line(points = {{-210, 12}, {-196, 12}, {-196, 6}, {-182, 6}}, color = {0, 0, 127}));
  connect(replicator.y, greater.u2) annotation(
    Line(points = {{-159, 6}, {-118, 6}}, color = {0, 0, 127}, thickness = 0.5));
  connect(booleanExpression.y, inverter.enable) annotation(
    Line(points = {{-24, 70}, {-24, 88}, {-54, 88}, {-54, 98}}, color = {255, 0, 255}));
  connect(sine.y, greater[1].u1) annotation(
    Line(points = {{-150, -36}, {-142, -36}, {-142, 14}, {-118, 14}}, color = {0, 0, 127}));
  connect(sine1.y, greater[2].u1) annotation(
    Line(points = {{-150, -76}, {-142, -76}, {-142, 14}, {-118, 14}}, color = {0, 0, 127}));
  connect(sine2.y, greater[3].u1) annotation(
    Line(points = {{-150, -118}, {-142, -118}, {-142, 14}, {-118, 14}}, color = {0, 0, 127}));
protected
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -300}, {400, 200}})),
    Icon(coordinateSystem(extent = {{-300, -300}, {400, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end Modelo3f_25Hz_semcont;
