model Modelo3f_25Hz_semcont
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-46, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-26, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {-238, 20}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc(Jr(start = 0.1170), Js = 0.1170, Lm = 0.1635, Lrsigma = 0.324e-3, Lssigma = 0.324e-3, Lszero = 0.324e-3, Rr = 0.04, Rs = 0.03, TrOperational(displayUnit = "K") = 293.15, TrRef(displayUnit = "K") = 293.15, TsOperational(displayUnit = "K") = 293.15, TsRef(displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, useThermalPort = false, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {68, 26}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-4, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {32, 92}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-138, 114}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-138, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-204, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {-238, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {78, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-170, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Sensors.CurrentSensor currentSensor annotation(
    Placement(visible = true, transformation(origin = {74, 76}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Sensors.VoltageSensor voltageSensor annotation(
    Placement(visible = true, transformation(origin = {36, 54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Histerese_2 histerese_2 annotation(
    Placement(visible = true, transformation(origin = {323.269, -6.30454}, extent = {{-76.2689, -24.4061}, {30.5076, 18.3045}}, rotation = 0)));
  Histerese_3 histerese_3 annotation(
    Placement(visible = true, transformation(origin = {249.997, -123.685}, extent = {{-57.8427, -19.2809}, {61.6989, 26.9933}}, rotation = 0)));
  TabChav tabChav annotation(
    Placement(visible = true, transformation(origin = {72, -214}, extent = {{28, -28}, {-28, 28}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression(y = 5)  annotation(
    Placement(visible = true, transformation(origin = {110, -144}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression2(y = 0.45)  annotation(
    Placement(visible = true, transformation(origin = {170, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression3(y = 0.005)  annotation(
    Placement(visible = true, transformation(origin = {172, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {178, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression1(y = 80)  annotation(
    Placement(visible = true, transformation(origin = {104, -116}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor2(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-160, 36}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor1(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {-104, 36}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.ConstantSpeed constantSpeed(w_fixed = 100)  annotation(
    Placement(visible = true, transformation(origin = {176, 46}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Fluxo_e_Torque fluxo_e_Torque annotation(
    Placement(visible = true, transformation(origin = {58.1458, -80.6094}, extent = {{-46.1458, -11.5365}, {49.6067, 34.6094}}, rotation = 0)));
equation
  connect(constantVoltage1.p, constantVoltage.n) annotation(
    Line(points = {{-138, 84}, {-138, 104}}, color = {0, 0, 255}));
  connect(constantVoltage1.n, inverter.dc_n) annotation(
    Line(points = {{-138, 64}, {-112, 64}, {-112, 86}, {-56, 86}}, color = {0, 0, 255}));
  connect(constantVoltage.p, inverter.dc_p) annotation(
    Line(points = {{-138, 124}, {-112, 124}, {-112, 98}, {-56, 98}}, color = {0, 0, 255}));
  connect(booleanExpression.y, inverter.enable) annotation(
    Line(points = {{-26, 61}, {-26, 70.5}, {-36, 70.5}, {-36, 80}}, color = {255, 0, 255}));
  connect(inverter.ac, resistor.plug_p) annotation(
    Line(points = {{-36, 92}, {-14, 92}}, color = {0, 0, 255}));
  connect(resistor.plug_n, inductor.plug_p) annotation(
    Line(points = {{6, 92}, {22, 92}}, color = {0, 0, 255}));
  connect(star.pin_n, ground1.p) annotation(
    Line(points = {{-238, 10}, {-238, -10}}, color = {0, 0, 255}));
  connect(imc.support, fixed.flange) annotation(
    Line(points = {{78, 16}, {78, -6}}));
  connect(resistor1.n, constantVoltage1.p) annotation(
    Line(points = {{-160, 84}, {-138, 84}}, color = {0, 0, 255}));
  connect(resistor1.p, ground.p) annotation(
    Line(points = {{-180, 84}, {-204, 84}, {-204, 76}}, color = {0, 0, 255}));
  connect(inductor.plug_n, currentSensor.plug_p) annotation(
    Line(points = {{42, 92}, {74, 92}, {74, 86}}, color = {0, 0, 255}));
  connect(currentSensor.plug_n, imc.plug_sp) annotation(
    Line(points = {{74, 66}, {74, 36}}, color = {0, 0, 255}));
  connect(voltageSensor.plug_n, imc.plug_sn) annotation(
    Line(points = {{36, 44}, {62, 44}, {62, 36}}, color = {0, 0, 255}));
  connect(voltageSensor.plug_p, imc.plug_sp) annotation(
    Line(points = {{36, 64}, {92, 64}, {92, 36}, {74, 36}}, color = {0, 0, 255}));
  connect(realExpression3.y, histerese_2.Banda) annotation(
    Line(points = {{183, -30}, {205.5, -30}, {205.5, -20}, {228, -20}}, color = {0, 0, 127}));
  connect(realExpression2.y, histerese_2.Referencia) annotation(
    Line(points = {{182, -12}, {205, -12}, {205, -1}, {228, -1}}, color = {0, 0, 127}));
  connect(realExpression.y, histerese_3.Bd) annotation(
    Line(points = {{121, -144}, {148, -144}, {148, -116}, {190, -116}}, color = {0, 0, 127}));
  connect(histerese_3.y, tabChav.Torque) annotation(
    Line(points = {{316, -116}, {336, -116}, {336, -236}, {104, -236}}, color = {255, 127, 0}));
  connect(histerese_2.Y, tabChav.Fluxo) annotation(
    Line(points = {{342, -2}, {366, -2}, {366, -214}, {104, -214}}, color = {255, 0, 255}));
  connect(tabChav.Vetor, inverter.fire_p) annotation(
    Line(points = {{42, -202}, {-52, -202}, {-52, 80}}, color = {255, 0, 255}, thickness = 0.5));
  connect(tabChav.VetorNot, inverter.fire_n) annotation(
    Line(points = {{42, -226}, {-40, -226}, {-40, 80}}, color = {255, 0, 255}, thickness = 0.5));
  connect(resistor2.plug_n, star.plug_p) annotation(
    Line(points = {{-170, 36}, {-238, 36}, {-238, 30}}, color = {0, 0, 255}));
  connect(resistor2.plug_p, inductor1.plug_n) annotation(
    Line(points = {{-150, 36}, {-114, 36}}, color = {0, 0, 255}));
  connect(inductor1.plug_p, imc.plug_sn) annotation(
    Line(points = {{-94, 36}, {62, 36}}, color = {0, 0, 255}));
  connect(realExpression1.y, histerese_3.Tr) annotation(
    Line(points = {{116, -116}, {138, -116}, {138, -102}, {190, -102}}, color = {0, 0, 127}));
  connect(constantSpeed.support, fixed1.flange) annotation(
    Line(points = {{176, 36}, {178, 36}, {178, 20}}));
  connect(fluxo_e_Torque.Fluxo, histerese_2.Medido) annotation(
    Line(points = {{110, -52}, {284, -52}, {284, -36}}, color = {0, 0, 127}));
  connect(fluxo_e_Torque.Setor, tabChav.Setor) annotation(
    Line(points = {{110, -66}, {158, -66}, {158, -192}, {104, -192}}, color = {255, 127, 0}));
  connect(fluxo_e_Torque.Torque, histerese_3.Tm) annotation(
    Line(points = {{110, -82}, {172, -82}, {172, -130}, {190, -130}}, color = {0, 0, 127}));
  connect(voltageSensor.v, fluxo_e_Torque.V) annotation(
    Line(points = {{26, 54}, {0, 54}, {0, -54}, {10, -54}}, color = {0, 0, 127}, thickness = 0.5));
  connect(currentSensor.i, fluxo_e_Torque.I) annotation(
    Line(points = {{64, 76}, {-6, 76}, {-6, -78}, {10, -78}}, color = {0, 0, 127}, thickness = 0.5));
  connect(imc.flange, constantSpeed.flange) annotation(
    Line(points = {{78, 26}, {124, 26}, {124, 46}, {166, 46}}));
  annotation(
    Diagram(coordinateSystem(extent = {{-300, -300}, {400, 200}})),
    Icon(coordinateSystem(extent = {{-300, -300}, {400, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end Modelo3f_25Hz_semcont;
