model ModeloSeno
  Modelica.Blocks.Math.Sin Seno2 annotation(
    Placement(visible = true, transformation(origin = {58, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sin Seno1 annotation(
    Placement(visible = true, transformation(origin = {84, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sin Seno3 annotation(
    Placement(visible = true, transformation(origin = {80, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression2(y = 2.0944) annotation(
    Placement(visible = true, transformation(origin = {34, -46}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression3(y = -2.0944) annotation(
    Placement(visible = true, transformation(origin = {66, 44}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator Integrador(k = 1, use_reset = false)  annotation(
    Placement(visible = true, transformation(origin = {-28, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.PI PI(T = 0.05, k = 0.5, x_start = 0, y_start = 0)  annotation(
    Placement(visible = true, transformation(origin = {-132, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add Soma annotation(
    Placement(visible = true, transformation(origin = {36, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Add Soma1 annotation(
    Placement(visible = true, transformation(origin = {34, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {-176, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Referencia(y = 60)  annotation(
    Placement(visible = true, transformation(origin = {-212, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Ganho(k = 3.374e-3)  annotation(
    Placement(visible = true, transformation(origin = {-28, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product Produto3 annotation(
    Placement(visible = true, transformation(origin = {138, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product Produto2 annotation(
    Placement(visible = true, transformation(origin = {138, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product Produto annotation(
    Placement(visible = true, transformation(origin = {78, -92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product Produto1 annotation(
    Placement(visible = true, transformation(origin = {140, 60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Modulacao(y = 0.9434)  annotation(
    Placement(visible = true, transformation(origin = {18, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput Saida[3] annotation(
    Placement(visible = true, transformation(origin = {208, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {210, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Entrada annotation(
    Placement(visible = true, transformation(origin = {-264, 20}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-260, 0}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Nonlinear.Limiter Limitador(uMax = 314.16)  annotation(
    Placement(visible = true, transformation(origin = {-88, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(Integrador.y, Seno2.u) annotation(
    Line(points = {{-17, 20}, {46, 20}}, color = {0, 0, 127}));
  connect(Soma.y, Seno1.u) annotation(
    Line(points = {{48, 66}, {72, 66}}, color = {0, 0, 127}));
  connect(Integrador.y, Soma.u1) annotation(
    Line(points = {{-17, 20}, {8, 20}, {8, 72}, {24, 72}}, color = {0, 0, 127}));
  connect(realExpression3.y, Soma.u2) annotation(
    Line(points = {{56, 44}, {16, 44}, {16, 60}, {24, 60}}, color = {0, 0, 127}));
  connect(Soma1.y, Seno3.u) annotation(
    Line(points = {{45, -24}, {68, -24}}, color = {0, 0, 127}));
  connect(realExpression2.y, Soma1.u2) annotation(
    Line(points = {{23, -46}, {8, -46}, {8, -30}, {22, -30}}, color = {0, 0, 127}));
  connect(Integrador.y, Soma1.u1) annotation(
    Line(points = {{-17, 20}, {8, 20}, {8, -18}, {22, -18}}, color = {0, 0, 127}));
  connect(Referencia.y, feedback.u1) annotation(
    Line(points = {{-201, 20}, {-184, 20}}, color = {0, 0, 127}));
  connect(feedback.y, PI.u) annotation(
    Line(points = {{-166, 20}, {-144, 20}}, color = {0, 0, 127}));
  connect(Modulacao.y, Produto.u2) annotation(
    Line(points = {{29, -98}, {66, -98}}, color = {0, 0, 127}));
  connect(Ganho.y, Produto.u1) annotation(
    Line(points = {{-17, -86}, {66, -86}}, color = {0, 0, 127}));
  connect(Produto.y, Produto3.u2) annotation(
    Line(points = {{89, -92}, {110, -92}, {110, -36}, {126, -36}}, color = {0, 0, 127}));
  connect(Produto.y, Produto2.u2) annotation(
    Line(points = {{89, -92}, {110, -92}, {110, 14}, {126, 14}}, color = {0, 0, 127}));
  connect(Produto.y, Produto1.u2) annotation(
    Line(points = {{89, -92}, {110, -92}, {110, 54}, {128, 54}}, color = {0, 0, 127}));
  connect(Seno1.y, Produto1.u1) annotation(
    Line(points = {{96, 66}, {128, 66}}, color = {0, 0, 127}));
  connect(Seno2.y, Produto2.u1) annotation(
    Line(points = {{69, 20}, {102, 20}, {102, 26}, {126, 26}}, color = {0, 0, 127}));
  connect(Seno3.y, Produto3.u1) annotation(
    Line(points = {{92, -24}, {126, -24}}, color = {0, 0, 127}));
  connect(Entrada, feedback.u2) annotation(
    Line(points = {{-264, 20}, {-234, 20}, {-234, -2}, {-176, -2}, {-176, 12}}, color = {0, 0, 127}));
  connect(Produto2.y, Saida) annotation(
    Line(points = {{149, 20}, {208, 20}}, color = {0, 0, 127}));
  connect(Produto1.y, Saida) annotation(
    Line(points = {{152, 60}, {170, 60}, {170, 20}, {208, 20}}, color = {0, 0, 127}));
  connect(Produto3.y, Saida) annotation(
    Line(points = {{150, -30}, {160, -30}, {160, 20}, {208, 20}}, color = {0, 0, 127}));
  connect(PI.y, Limitador.u) annotation(
    Line(points = {{-120, 20}, {-100, 20}}, color = {0, 0, 127}));
  connect(Limitador.y, Integrador.u) annotation(
    Line(points = {{-76, 20}, {-40, 20}}, color = {0, 0, 127}));
  connect(Limitador.y, Ganho.u) annotation(
    Line(points = {{-76, 20}, {-60, 20}, {-60, -86}, {-40, -86}}, color = {0, 0, 127}));
  annotation(
    Diagram(coordinateSystem(extent = {{-280, -130}, {220, 100}})),
    Icon(coordinateSystem(extent = {{-280, -130}, {220, 100}}), graphics = {Rectangle(origin = {-20.44, 0.71}, fillColor = {125, 199, 200}, fillPattern = FillPattern.Solid, extent = {{-219.1, -98.61}, {219.1, 98.61}}), Text(origin = {-28, 5}, extent = {{-96, -25}, {96, 25}}, textString = "60")}),
    version = "",
    uses(Modelica(version = "4.0.0")));
end ModeloSeno;
