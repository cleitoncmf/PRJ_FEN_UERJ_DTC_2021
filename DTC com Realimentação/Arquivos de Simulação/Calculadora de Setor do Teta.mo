model Setor_Teta
  Modelica.Blocks.Sources.RealExpression realExpression(y = -0.5236)  annotation(
    Placement(visible = true, transformation(origin = {-132, 162}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression1(y = 0.5236)  annotation(
    Placement(visible = true, transformation(origin = {-134, 132}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression2(y = 1.5708)  annotation(
    Placement(visible = true, transformation(origin = {-134, 100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression3(y = 0.5236)  annotation(
    Placement(visible = true, transformation(origin = {-132, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression4(y = 2.618)  annotation(
    Placement(visible = true, transformation(origin = {-134, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression5(y = 1.5708)  annotation(
    Placement(visible = true, transformation(origin = {-134, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression6(y = -2.618)  annotation(
    Placement(visible = true, transformation(origin = {-134, -26}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression7(y = -3.1416)  annotation(
    Placement(visible = true, transformation(origin = {-134, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression8(y = -1.5708)  annotation(
    Placement(visible = true, transformation(origin = {-134, -160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression9(y = -2.618)  annotation(
    Placement(visible = true, transformation(origin = {-130, -192}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression10(y = -0.5236)  annotation(
    Placement(visible = true, transformation(origin = {-132, -224}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression11(y = -1.5708)  annotation(
    Placement(visible = true, transformation(origin = {-132, -260}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput Teta annotation(
    Placement(visible = true, transformation(origin = {-138, 188}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-168, -20}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Logical.And and1 annotation(
    Placement(visible = true, transformation(origin = {-26, 156}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.And and11 annotation(
    Placement(visible = true, transformation(origin = {-24, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.And and12 annotation(
    Placement(visible = true, transformation(origin = {-26, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.And and14 annotation(
    Placement(visible = true, transformation(origin = {-26, -164}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.And and15 annotation(
    Placement(visible = true, transformation(origin = {-22, -230}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal(realFalse = 0, realTrue = 3)  annotation(
    Placement(visible = true, transformation(origin = {22, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal1(realFalse = 0, realTrue = 4)  annotation(
    Placement(visible = true, transformation(origin = {40, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal2(realFalse = 0, realTrue = 5)  annotation(
    Placement(visible = true, transformation(origin = {20, -164}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal3(realFalse = 0, realTrue = 6)  annotation(
    Placement(visible = true, transformation(origin = {22, -230}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal4(realFalse = 0, realTrue = 1)  annotation(
    Placement(visible = true, transformation(origin = {24, 156}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.BooleanToReal booleanToReal5(realFalse = 0, realTrue = 2)  annotation(
    Placement(visible = true, transformation(origin = {22, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum1(nin = 6)  annotation(
    Placement(visible = true, transformation(origin = {92, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual annotation(
    Placement(visible = true, transformation(origin = {-78, 170}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less annotation(
    Placement(visible = true, transformation(origin = {-78, 140}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less1 annotation(
    Placement(visible = true, transformation(origin = {-78, 108}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual1 annotation(
    Placement(visible = true, transformation(origin = {-78, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less2 annotation(
    Placement(visible = true, transformation(origin = {-78, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual2 annotation(
    Placement(visible = true, transformation(origin = {-78, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less3 annotation(
    Placement(visible = true, transformation(origin = {-80, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual3 annotation(
    Placement(visible = true, transformation(origin = {-80, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less4 annotation(
    Placement(visible = true, transformation(origin = {-80, -152}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual4 annotation(
    Placement(visible = true, transformation(origin = {-80, -184}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less5 annotation(
    Placement(visible = true, transformation(origin = {-80, -216}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual5 annotation(
    Placement(visible = true, transformation(origin = {-80, -252}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.And and13 annotation(
    Placement(visible = true, transformation(origin = {-40, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression12(y = 3.1416) annotation(
    Placement(visible = true, transformation(origin = {-134, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.GreaterEqual greaterEqual6 annotation(
    Placement(visible = true, transformation(origin = {-82, -116}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.And and16 annotation(
    Placement(visible = true, transformation(origin = {-38, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression13(y = 2.618) annotation(
    Placement(visible = true, transformation(origin = {-134, -124}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Less less6 annotation(
    Placement(visible = true, transformation(origin = {-82, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Logical.Or or1 annotation(
    Placement(visible = true, transformation(origin = {4, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.RealToInteger realToInteger annotation(
    Placement(visible = true, transformation(origin = {132, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.IntegerOutput Setor annotation(
    Placement(visible = true, transformation(origin = {166, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {193, -19}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
equation
  connect(Teta, greaterEqual.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, 170}, {-90, 170}}, color = {0, 0, 127}));
  connect(Teta, less.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, 140}, {-90, 140}}, color = {0, 0, 127}));
  connect(Teta, less1.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, 108}, {-90, 108}}, color = {0, 0, 127}));
  connect(Teta, greaterEqual1.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, 76}, {-90, 76}}, color = {0, 0, 127}));
  connect(Teta, less2.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, 44}, {-90, 44}}, color = {0, 0, 127}));
  connect(Teta, greaterEqual2.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, 12}, {-90, 12}}, color = {0, 0, 127}));
  connect(Teta, less3.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -18}, {-92, -18}}, color = {0, 0, 127}));
  connect(Teta, greaterEqual3.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -50}, {-92, -50}}, color = {0, 0, 127}));
  connect(Teta, less4.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -152}, {-92, -152}}, color = {0, 0, 127}));
  connect(Teta, greaterEqual4.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -184}, {-92, -184}}, color = {0, 0, 127}));
  connect(Teta, less5.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -216}, {-92, -216}}, color = {0, 0, 127}));
  connect(Teta, greaterEqual5.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -252}, {-92, -252}}, color = {0, 0, 127}));
  connect(realExpression.y, greaterEqual.u2) annotation(
    Line(points = {{-121, 162}, {-90, 162}}, color = {0, 0, 127}));
  connect(realExpression1.y, less.u2) annotation(
    Line(points = {{-122, 132}, {-90, 132}}, color = {0, 0, 127}));
  connect(realExpression2.y, less1.u2) annotation(
    Line(points = {{-122, 100}, {-90, 100}}, color = {0, 0, 127}));
  connect(realExpression3.y, greaterEqual1.u2) annotation(
    Line(points = {{-121, 68}, {-90, 68}}, color = {0, 0, 127}));
  connect(realExpression4.y, less2.u2) annotation(
    Line(points = {{-123, 36}, {-90, 36}}, color = {0, 0, 127}));
  connect(realExpression5.y, greaterEqual2.u2) annotation(
    Line(points = {{-122, 4}, {-90, 4}}, color = {0, 0, 127}));
  connect(realExpression6.y, less3.u2) annotation(
    Line(points = {{-122, -26}, {-92, -26}}, color = {0, 0, 127}));
  connect(realExpression7.y, greaterEqual3.u2) annotation(
    Line(points = {{-123, -58}, {-92, -58}}, color = {0, 0, 127}));
  connect(realExpression8.y, less4.u2) annotation(
    Line(points = {{-123, -160}, {-92, -160}}, color = {0, 0, 127}));
  connect(realExpression9.y, greaterEqual4.u2) annotation(
    Line(points = {{-119, -192}, {-92, -192}}, color = {0, 0, 127}));
  connect(realExpression10.y, less5.u2) annotation(
    Line(points = {{-121, -224}, {-92, -224}}, color = {0, 0, 127}));
  connect(realExpression11.y, greaterEqual5.u2) annotation(
    Line(points = {{-121, -260}, {-92, -260}}, color = {0, 0, 127}));
  connect(greaterEqual.y, and1.u1) annotation(
    Line(points = {{-66, 170}, {-54, 170}, {-54, 156}, {-38, 156}}, color = {255, 0, 255}));
  connect(less.y, and1.u2) annotation(
    Line(points = {{-66, 140}, {-54, 140}, {-54, 148}, {-38, 148}}, color = {255, 0, 255}));
  connect(less1.y, and11.u1) annotation(
    Line(points = {{-66, 108}, {-54, 108}, {-54, 96}, {-36, 96}}, color = {255, 0, 255}));
  connect(greaterEqual1.y, and11.u2) annotation(
    Line(points = {{-66, 76}, {-54, 76}, {-54, 88}, {-36, 88}}, color = {255, 0, 255}));
  connect(less2.y, and12.u1) annotation(
    Line(points = {{-66, 44}, {-56, 44}, {-56, 34}, {-38, 34}}, color = {255, 0, 255}));
  connect(greaterEqual2.y, and12.u2) annotation(
    Line(points = {{-66, 12}, {-56, 12}, {-56, 26}, {-38, 26}}, color = {255, 0, 255}));
  connect(less4.y, and14.u1) annotation(
    Line(points = {{-69, -152}, {-52.5, -152}, {-52.5, -164}, {-38, -164}}, color = {255, 0, 255}));
  connect(greaterEqual4.y, and14.u2) annotation(
    Line(points = {{-69, -184}, {-54, -184}, {-54, -172}, {-38, -172}}, color = {255, 0, 255}));
  connect(less5.y, and15.u1) annotation(
    Line(points = {{-69, -216}, {-53.5, -216}, {-53.5, -230}, {-34, -230}}, color = {255, 0, 255}));
  connect(greaterEqual5.y, and15.u2) annotation(
    Line(points = {{-69, -252}, {-54, -252}, {-54, -238}, {-34, -238}}, color = {255, 0, 255}));
  connect(and1.y, booleanToReal4.u) annotation(
    Line(points = {{-14, 156}, {12, 156}}, color = {255, 0, 255}));
  connect(and11.y, booleanToReal5.u) annotation(
    Line(points = {{-12, 96}, {10, 96}}, color = {255, 0, 255}));
  connect(and12.y, booleanToReal.u) annotation(
    Line(points = {{-14, 34}, {10, 34}}, color = {255, 0, 255}));
  connect(and14.y, booleanToReal2.u) annotation(
    Line(points = {{-15, -164}, {8, -164}}, color = {255, 0, 255}));
  connect(and15.y, booleanToReal3.u) annotation(
    Line(points = {{-11, -230}, {10, -230}}, color = {255, 0, 255}));
  connect(booleanToReal4.y, sum1.u[1]) annotation(
    Line(points = {{36, 156}, {70, 156}, {70, -2}, {80, -2}}, color = {0, 0, 127}));
  connect(booleanToReal5.y, sum1.u[2]) annotation(
    Line(points = {{34, 96}, {64, 96}, {64, -2}, {80, -2}}, color = {0, 0, 127}));
  connect(booleanToReal.y, sum1.u[3]) annotation(
    Line(points = {{34, 34}, {58, 34}, {58, -2}, {80, -2}}, color = {0, 0, 127}));
  connect(booleanToReal1.y, sum1.u[4]) annotation(
    Line(points = {{51, -60}, {70, -60}, {70, -2}, {80, -2}}, color = {0, 0, 127}));
  connect(booleanToReal2.y, sum1.u[5]) annotation(
    Line(points = {{31, -164}, {64, -164}, {64, -2}, {80, -2}}, color = {0, 0, 127}));
  connect(booleanToReal3.y, sum1.u[6]) annotation(
    Line(points = {{33, -230}, {58, -230}, {58, -2}, {80, -2}}, color = {0, 0, 127}));
  connect(greaterEqual6.y, and16.u2) annotation(
    Line(points = {{-70, -116}, {-58, -116}, {-58, -108}, {-50, -108}}, color = {255, 0, 255}));
  connect(realExpression13.y, greaterEqual6.u2) annotation(
    Line(points = {{-122, -124}, {-94, -124}}, color = {0, 0, 127}));
  connect(less3.y, and13.u1) annotation(
    Line(points = {{-68, -18}, {-62, -18}, {-62, -32}, {-52, -32}}, color = {255, 0, 255}));
  connect(greaterEqual3.y, and13.u2) annotation(
    Line(points = {{-68, -50}, {-62, -50}, {-62, -40}, {-52, -40}}, color = {255, 0, 255}));
  connect(Teta, greaterEqual6.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -116}, {-94, -116}}, color = {0, 0, 127}));
  connect(realExpression12.y, less6.u2) annotation(
    Line(points = {{-122, -94}, {-94, -94}}, color = {0, 0, 127}));
  connect(Teta, less6.u1) annotation(
    Line(points = {{-138, 188}, {-112, 188}, {-112, -86}, {-94, -86}}, color = {0, 0, 127}));
  connect(less6.y, and16.u1) annotation(
    Line(points = {{-70, -86}, {-58, -86}, {-58, -100}, {-50, -100}}, color = {255, 0, 255}));
  connect(or1.y, booleanToReal1.u) annotation(
    Line(points = {{15, -60}, {28, -60}}, color = {255, 0, 255}));
  connect(and13.y, or1.u1) annotation(
    Line(points = {{-28, -32}, {-24, -32}, {-24, -60}, {-8, -60}}, color = {255, 0, 255}));
  connect(and16.y, or1.u2) annotation(
    Line(points = {{-26, -100}, {-20, -100}, {-20, -68}, {-8, -68}}, color = {255, 0, 255}));
  connect(sum1.y, realToInteger.u) annotation(
    Line(points = {{104, -2}, {120, -2}}, color = {0, 0, 127}));
  connect(realToInteger.y, Setor) annotation(
    Line(points = {{144, -2}, {166, -2}}, color = {255, 127, 0}));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Diagram(coordinateSystem(extent = {{-150, -270}, {180, 210}})),
    Icon(coordinateSystem(extent = {{-150, -270}, {180, 210}}), graphics = {Rectangle(origin = {15.96, -30}, fillColor = {255, 85, 0}, fillPattern = FillPattern.Solid, extent = {{-164.04, -240}, {164.04, 240}}), Text(origin = {-106, -15}, extent = {{-28, -31}, {28, 31}}, textString = "Th"), Text(origin = {136, -17}, extent = {{-22, -35}, {22, 35}}, textString = "St")}),
    version = "");
end Setor_Teta;
