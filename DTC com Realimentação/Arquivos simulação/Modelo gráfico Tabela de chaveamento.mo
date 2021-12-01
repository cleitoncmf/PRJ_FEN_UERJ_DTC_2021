partial block ModeloTabChav
  Modelica.Blocks.Interfaces.BooleanOutput Vetor[3] annotation(
    Placement(visible = true, transformation(origin = {100, 40}, extent = {{-14, -14}, {14, 14}}, rotation = 0), iconTransformation(origin = {110, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.BooleanOutput VetorNot[3] annotation(
    Placement(visible = true, transformation(origin = {100, -40}, extent = {{-14, -14}, {14, 14}}, rotation = 0), iconTransformation(origin = {110, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.IntegerInput Torque annotation(
    Placement(visible = true, transformation(origin = {-100, -80}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-112, -78}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Blocks.Interfaces.IntegerInput Setor annotation(
    Placement(visible = true, transformation(origin = {-100, 80}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-112, 82}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  Modelica.Blocks.Interfaces.BooleanInput Fluxo annotation(
    Placement(visible = true, transformation(origin = {-100, 0}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-112, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  annotation(
    uses(Modelica(version = "4.0.0")),
    Icon(graphics = {Rectangle(fillColor = {0, 255, 127}, fillPattern = FillPattern.Solid, extent = {{-100, -100}, {100, 100}}), Text(origin = {-80, 82}, extent = {{-14, -18}, {14, 18}}, textString = "St"), Text(origin = {-78, 1}, extent = {{-16, -25}, {16, 25}}, textString = "Fx"), Text(origin = {-77, -76}, extent = {{-15, -18}, {15, 18}}, textString = "Tq"), Text(origin = {80, 46}, extent = {{-20, -20}, {20, 20}}, textString = "y"), Text(origin = {72, -35}, extent = {{-24, -21}, {24, 21}}, textString = "Ny")}));
end ModeloTabChav;
