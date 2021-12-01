model ModeloSeno
  Modelica.Blocks.Math.Sin sin annotation(
    Placement(visible = true, transformation(origin = {66, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sin sin1 annotation(
    Placement(visible = true, transformation(origin = {84, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sin sin2 annotation(
    Placement(visible = true, transformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression2(y = 2.0944) annotation(
    Placement(visible = true, transformation(origin = {34, -46}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression3(y = -2.0944) annotation(
    Placement(visible = true, transformation(origin = {66, 44}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator integrator(k = 1, use_reset = false)  annotation(
    Placement(visible = true, transformation(origin = {-22, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.PI pi(T = 0.05, k = 0.5, x_start = 0, y_start = 0)  annotation(
    Placement(visible = true, transformation(origin = {-132, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {36, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add add1 annotation(
    Placement(visible = true, transformation(origin = {34, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {-176, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression(y = 80)  annotation(
    Placement(visible = true, transformation(origin = {-218, 30}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain(k = 3.374e-3)  annotation(
    Placement(visible = true, transformation(origin = {-28, -68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product annotation(
    Placement(visible = true, transformation(origin = {138, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product1 annotation(
    Placement(visible = true, transformation(origin = {138, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product2 annotation(
    Placement(visible = true, transformation(origin = {76, -74}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product3 annotation(
    Placement(visible = true, transformation(origin = {140, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression4(y = 0.9434)  annotation(
    Placement(visible = true, transformation(origin = {18, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput y[3] annotation(
    Placement(visible = true, transformation(origin = {208, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {210, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput u annotation(
    Placement(visible = true, transformation(origin = {-264, 20}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-260, 0}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Nonlinear.Limiter limiter(uMax = 314.16)  annotation(
    Placement(visible = true, transformation(origin = {-88, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(integrator.y, sin.u) annotation(
    Line(points = {{-11, 20}, {54, 20}}, color = {0, 0, 127}));
  connect(add.y, sin1.u) annotation(
    Line(points = {{48, 66}, {72, 66}}, color = {0, 0, 127}));
  connect(integrator.y, add.u1) annotation(
    Line(points = {{-11, 20}, {8, 20}, {8, 72}, {24, 72}}, color = {0, 0, 127}));
  connect(realExpression3.y, add.u2) annotation(
    Line(points = {{56, 44}, {16, 44}, {16, 60}, {24, 60}}, color = {0, 0, 127}));
  connect(add1.y, sin2.u) annotation(
    Line(points = {{45, -24}, {68, -24}}, color = {0, 0, 127}));
  connect(realExpression2.y, add1.u2) annotation(
    Line(points = {{23, -46}, {8, -46}, {8, -30}, {22, -30}}, color = {0, 0, 127}));
  connect(integrator.y, add1.u1) annotation(
    Line(points = {{-11, 20}, {8, 20}, {8, -18}, {22, -18}}, color = {0, 0, 127}));
  connect(realExpression.y, feedback.u1) annotation(
    Line(points = {{-209, 30}, {-192.5, 30}, {-192.5, 20}, {-184, 20}}, color = {0, 0, 127}));
  connect(feedback.y, pi.u) annotation(
    Line(points = {{-166, 20}, {-144, 20}}, color = {0, 0, 127}));
  connect(realExpression4.y, product2.u2) annotation(
    Line(points = {{29, -80}, {64, -80}}, color = {0, 0, 127}));
  connect(gain.y, product2.u1) annotation(
    Line(points = {{-17, -68}, {64, -68}}, color = {0, 0, 127}));
  connect(product2.y, product.u2) annotation(
    Line(points = {{88, -74}, {110, -74}, {110, -36}, {126, -36}}, color = {0, 0, 127}));
  connect(product2.y, product1.u2) annotation(
    Line(points = {{88, -74}, {110, -74}, {110, 14}, {126, 14}}, color = {0, 0, 127}));
  connect(product2.y, product3.u2) annotation(
    Line(points = {{88, -74}, {110, -74}, {110, 54}, {128, 54}}, color = {0, 0, 127}));
  connect(sin1.y, product3.u1) annotation(
    Line(points = {{96, 66}, {128, 66}}, color = {0, 0, 127}));
  connect(sin.y, product1.u1) annotation(
    Line(points = {{78, 20}, {103, 20}, {103, 26}, {126, 26}}, color = {0, 0, 127}));
  connect(sin2.y, product.u1) annotation(
    Line(points = {{92, -24}, {126, -24}}, color = {0, 0, 127}));
  connect(u, feedback.u2) annotation(
    Line(points = {{-264, 20}, {-234, 20}, {-234, -2}, {-176, -2}, {-176, 12}}, color = {0, 0, 127}));
  connect(product1.y, y[1]) annotation(
    Line(points = {{149, 20}, {208, 20}}, color = {0, 0, 127}));
  connect(product3.y, y[2]) annotation(
    Line(points = {{152, 60}, {170, 60}, {170, 20}, {208, 20}}, color = {0, 0, 127}));
  connect(product.y, y[3]) annotation(
    Line(points = {{150, -30}, {160, -30}, {160, 20}, {208, 20}}, color = {0, 0, 127}));
  connect(pi.y, limiter.u) annotation(
    Line(points = {{-120, 20}, {-100, 20}}, color = {0, 0, 127}));
  connect(limiter.y, integrator.u) annotation(
    Line(points = {{-76, 20}, {-34, 20}}, color = {0, 0, 127}));
  connect(limiter.y, gain.u) annotation(
    Line(points = {{-76, 20}, {-60, 20}, {-60, -68}, {-40, -68}}, color = {0, 0, 127}));
  annotation(
    Diagram(coordinateSystem(extent = {{-280, -100}, {220, 100}})),
    Icon(coordinateSystem(extent = {{-280, -100}, {220, 100}}), graphics = {Rectangle(origin = {-20.44, 0.71}, fillColor = {125, 199, 200}, fillPattern = FillPattern.Solid, extent = {{-219.1, -98.61}, {219.1, 98.61}}), Text(origin = {-16, 5}, extent = {{-96, -25}, {96, 25}}, textString = "Controle")}),
    version = "",
    uses(Modelica(version = "4.0.0")));
end ModeloSeno;
