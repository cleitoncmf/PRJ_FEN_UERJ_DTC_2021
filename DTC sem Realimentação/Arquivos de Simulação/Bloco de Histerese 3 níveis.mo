model Histerese_3
  Histerese_2 histerese_2 annotation(
    Placement(visible = true, transformation(origin = {13.698, 52.0197}, extent = {{-39.8395, -12.7487}, {15.9358, 9.56149}}, rotation = 0)));
  Histerese_2 histerese_21 annotation(
    Placement(visible = true, transformation(origin = {7.50641, -13.8237}, extent = {{-37.9232, -12.1354}, {15.1693, 9.10155}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {-66, 46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.IntegerOutput y annotation(
    Placement(visible = true, transformation(origin = {150, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {166, 10}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Tr annotation(
    Placement(visible = true, transformation(origin = {-142, 52}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-157, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Bd annotation(
    Placement(visible = true, transformation(origin = {-142, -34}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-157, 11}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Tm annotation(
    Placement(visible = true, transformation(origin = {-142, 10}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-157, -25}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {-86, -10}, extent = {{10, -10}, {-10, 10}}, rotation = 180)));
  Modelica.Blocks.Math.Feedback feedback2 annotation(
    Placement(visible = true, transformation(origin = {84, 52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain(k = 0.5)  annotation(
    Placement(visible = true, transformation(origin = {-70, 16}, extent = {{6, -6}, {-6, 6}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal(realFalse = 0, realTrue = 1)  annotation(
    Placement(visible = true, transformation(origin = {48, 52}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal1(realFalse = 0, realTrue = 1)  annotation(
    Placement(visible = true, transformation(origin = {52, 16}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
  Modelica.Blocks.Math.RealToInteger realToInteger annotation(
    Placement(visible = true, transformation(origin = {118, 52}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
equation
  connect(histerese_2.Y, booleanToReal.u) annotation(
    Line(points = {{27, 55}, {30.5, 55}, {30.5, 52}, {38, 52}}, color = {255, 0, 255}));
  connect(histerese_21.NY, booleanToReal1.u) annotation(
    Line(points = {{20, -20}, {30, -20}, {30, 16}, {42, 16}}, color = {255, 0, 255}));
  connect(booleanToReal.y, feedback2.u1) annotation(
    Line(points = {{56, 52}, {76, 52}}, color = {0, 0, 127}));
  connect(booleanToReal1.y, feedback2.u2) annotation(
    Line(points = {{61, 16}, {84, 16}, {84, 44}}, color = {0, 0, 127}));
  connect(feedback2.y, realToInteger.u) annotation(
    Line(points = {{94, 52}, {108, 52}}, color = {0, 0, 127}));
  connect(realToInteger.y, y) annotation(
    Line(points = {{126, 52}, {150, 52}}, color = {255, 127, 0}));
  connect(Tr, add.u1) annotation(
    Line(points = {{-142, 52}, {-78, 52}}, color = {0, 0, 127}));
  connect(Tr, feedback.u1) annotation(
    Line(points = {{-142, 52}, {-106, 52}, {-106, -10}, {-94, -10}}, color = {0, 0, 127}));
  connect(gain.y, feedback.u2) annotation(
    Line(points = {{-77, 16}, {-86, 16}, {-86, -2}}, color = {0, 0, 127}));
  connect(gain.y, add.u2) annotation(
    Line(points = {{-77, 16}, {-94, 16}, {-94, 40}, {-78, 40}}, color = {0, 0, 127}));
  connect(feedback.y, histerese_21.Referencia) annotation(
    Line(points = {{-77, -10}, {-56.5, -10}, {-56.5, -11}, {-36, -11}}, color = {0, 0, 127}));
  connect(add.y, histerese_2.Referencia) annotation(
    Line(points = {{-54, 46}, {-50, 46}, {-50, 55}, {-33, 55}}, color = {0, 0, 127}));
  connect(Bd, gain.u) annotation(
    Line(points = {{-142, -34}, {-50, -34}, {-50, 16}, {-62, 16}}, color = {0, 0, 127}));
  connect(Bd, histerese_21.Banda) annotation(
    Line(points = {{-142, -34}, {-50, -34}, {-50, -20}, {-36, -20}}, color = {0, 0, 127}));
  connect(Bd, histerese_2.Banda) annotation(
    Line(points = {{-142, -34}, {-44, -34}, {-44, 46}, {-32, 46}}, color = {0, 0, 127}));
  connect(Tm, histerese_2.Medido) annotation(
    Line(points = {{-142, 10}, {-114, 10}, {-114, 26}, {-4, 26}, {-4, 36}}, color = {0, 0, 127}));
  connect(Tm, histerese_21.Medido) annotation(
    Line(points = {{-142, 10}, {-114, 10}, {-114, -40}, {-8, -40}, {-8, -28}}, color = {0, 0, 127}));

annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram(coordinateSystem(extent = {{-150, -50}, {160, 70}})),
    Icon(coordinateSystem(extent = {{-150, -50}, {160, 70}}), graphics = {Rectangle(origin = {5, 10}, fillColor = {255, 170, 255}, fillPattern = FillPattern.Solid, extent = {{-155, -60}, {155, 60}}), Text(origin = {-131, -24}, extent = {{-13, -10}, {13, 10}}, textString = "Tm"), Text(origin = {-134, 14}, extent = {{-10, -10}, {10, 10}}, textString = "Bd"), Text(origin = {-134, 51}, extent = {{-10, -9}, {10, 9}}, textString = "Tr"), Text(origin = {146, 10}, extent = {{-16, -10}, {16, 10}}, textString = "Y")}),
    version = "");
end Histerese_3;
