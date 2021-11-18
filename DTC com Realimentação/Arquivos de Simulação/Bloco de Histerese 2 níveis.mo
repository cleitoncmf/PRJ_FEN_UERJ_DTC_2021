model Histerese_2
  Modelica.Blocks.Interfaces.RealInput Referencia annotation(
    Placement(visible = true, transformation(origin = {-230, 38}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-263, 23}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Banda annotation(
    Placement(visible = true, transformation(origin = {-230, -10}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-263, -37}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {-82, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {-80, -14}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Blocks.Logical.Greater greater annotation(
    Placement(visible = true, transformation(origin = {-16, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Greater greater1 annotation(
    Placement(visible = true, transformation(origin = {-16, -14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.RSFlipFlop rSFlipFlop annotation(
    Placement(visible = true, transformation(origin = {46, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.BooleanOutput Y annotation(
    Placement(visible = true, transformation(origin = {90, 26}, extent = {{-12, -12}, {12, 12}}, rotation = 0), iconTransformation(origin = {109, 23}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
  Modelica.Blocks.Interfaces.BooleanOutput NY annotation(
    Placement(visible = true, transformation(origin = {90, 4.44089e-16}, extent = {{-12, -12}, {12, 12}}, rotation = 0), iconTransformation(origin = {109, -37}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Medido annotation(
    Placement(visible = true, transformation(origin = {-46, -64}, extent = {{-20, -20}, {20, 20}}, rotation = 90), iconTransformation(origin = {-79, -93}, extent = {{-13, -13}, {13, 13}}, rotation = 90)));
  Modelica.Blocks.Math.Gain gain(k = 0.5)  annotation(
    Placement(visible = true, transformation(origin = {-174, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(add.y, greater.u2) annotation(
    Line(points = {{-70, 32}, {-28, 32}}, color = {0, 0, 127}));
  connect(feedback.y, greater1.u1) annotation(
    Line(points = {{-70, -14}, {-28, -14}}, color = {0, 0, 127}));
  connect(Referencia, add.u1) annotation(
    Line(points = {{-230, 38}, {-94, 38}}, color = {0, 0, 127}));
  connect(Referencia, feedback.u1) annotation(
    Line(points = {{-230, 38}, {-136, 38}, {-136, -14}, {-90, -14}}, color = {0, 0, 127}));
  connect(greater.y, rSFlipFlop.S) annotation(
    Line(points = {{-4, 40}, {16, 40}, {16, 18}, {34, 18}}, color = {255, 0, 255}));
  connect(greater1.y, rSFlipFlop.R) annotation(
    Line(points = {{-4, -14}, {16, -14}, {16, 6}, {34, 6}}, color = {255, 0, 255}));
  connect(rSFlipFlop.Q, Y) annotation(
    Line(points = {{58, 18}, {68, 18}, {68, 26}, {90, 26}}, color = {255, 0, 255}));
  connect(rSFlipFlop.QI, NY) annotation(
    Line(points = {{58, 6}, {68, 6}, {68, 0}, {90, 0}}, color = {255, 0, 255}));
  connect(Medido, greater1.u2) annotation(
    Line(points = {{-46, -64}, {-46, -22}, {-28, -22}}, color = {0, 0, 127}));
  connect(Medido, greater.u1) annotation(
    Line(points = {{-46, -64}, {-46, 40}, {-28, 40}}, color = {0, 0, 127}));
  connect(Banda, gain.u) annotation(
    Line(points = {{-230, -10}, {-186, -10}}, color = {0, 0, 127}));
  connect(gain.y, add.u2) annotation(
    Line(points = {{-162, -10}, {-152, -10}, {-152, 26}, {-94, 26}}, color = {0, 0, 127}));
  connect(gain.y, feedback.u2) annotation(
    Line(points = {{-162, -10}, {-152, -10}, {-152, -36}, {-80, -36}, {-80, -24}}, color = {0, 0, 127}));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram(coordinateSystem(extent = {{-250, -80}, {100, 60}})),
    Icon(coordinateSystem(extent = {{-250, -80}, {100, 60}}), graphics = {Rectangle(origin = {-75, -10}, fillColor = {255, 0, 127}, fillPattern = FillPattern.Solid, extent = {{-175, -70}, {175, 70}}), Text(origin = {81, 23}, extent = {{-13, -17}, {13, 17}}, textString = "Y"), Text(origin = {75, -37}, extent = {{-17, -23}, {17, 23}}, textString = "NY"), Text(origin = {-229, -36}, extent = {{-13, -18}, {13, 18}}, textString = "Bd"), Text(origin = {-75, -60}, extent = {{-31, -14}, {31, 14}}, textString = "Md"), Text(origin = {-229, 25}, extent = {{-15, -13}, {15, 13}}, textString = "Ref")}),
    version = "");
end Histerese_2;
