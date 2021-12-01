model controle_para100
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-148, 136}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.ConstantVoltage constantVoltage1(V = 150)  annotation(
    Placement(visible = true, transformation(origin = {-148, 102}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-224, 86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {-194, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.PowerConverters.DCAC.Polyphase2Level inverter annotation(
    Placement(visible = true, transformation(origin = {-88, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.BooleanExpression booleanExpression(y = true)  annotation(
    Placement(visible = true, transformation(origin = {-68, 68}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor(R = fill(0.05, 3))  annotation(
    Placement(visible = true, transformation(origin = {-42, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor(L = fill(0.15e-3, 3))  annotation(
    Placement(visible = true, transformation(origin = {4, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Star star annotation(
    Placement(visible = true, transformation(origin = {-194, 24}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Machines.BasicMachines.InductionMachines.IM_SquirrelCage imc(Jr(start = 0.1170), Js = 0.1170, Lm = 0.1635, Lrsigma = 0.324e-3, Lssigma = 0.324e-3, Lszero = 0.324e-3, Rr = 0.04, Rs = 0.03, TrOperational(displayUnit = "K") = 293.15, TrRef(displayUnit = "K") = 293.15, TsOperational(displayUnit = "K") = 293.15, TsRef(displayUnit = "K") = 293.15, alpha20r = 0, alpha20s = 0, fsNominal = 50, p = 2, phiMechanical(displayUnit = "rad"), useSupport = true, wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {42, 46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed annotation(
    Placement(visible = true, transformation(origin = {52, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression(y = 5)  annotation(
    Placement(visible = true, transformation(origin = {76, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression1(y = 120)  annotation(
    Placement(visible = true, transformation(origin = {66, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression2(y = 0.005)  annotation(
    Placement(visible = true, transformation(origin = {142, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression realExpression3(y = 0.45)  annotation(
    Placement(visible = true, transformation(origin = {136, 16}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Sensors.VoltageSensor voltageSensor annotation(
    Placement(visible = true, transformation(origin = {-2, 80}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Polyphase.Sensors.CurrentSensor currentSensor annotation(
    Placement(visible = true, transformation(origin = {48, 106}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Mechanics.Rotational.Sources.ConstantSpeed constantSpeed(w_fixed = 100)  annotation(
    Placement(visible = true, transformation(origin = {140, 76}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor resistor1(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-188, 112}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  TabChav tabChav annotation(
    Placement(visible = true, transformation(origin = {-10, -158}, extent = {{24, -24}, {-24, 24}}, rotation = 0)));
  Histerese_2 histerese_2 annotation(
    Placement(visible = true, transformation(origin = {282.459, 15.3298}, extent = {{-69.4592, -22.2269}, {27.7837, 16.6702}}, rotation = 0)));
  Histerese_3 histerese_3 annotation(
    Placement(visible = true, transformation(origin = {195.86, -87.6679}, extent = {{-52.8598, -17.6199}, {56.3838, 24.6679}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.Fixed fixed1 annotation(
    Placement(visible = true, transformation(origin = {140, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Resistor resistor2(R = fill(0.05, 3)) annotation(
    Placement(visible = true, transformation(origin = {-124, 56}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Polyphase.Basic.Inductor inductor1(L = fill(0.15e-3, 3)) annotation(
    Placement(visible = true, transformation(origin = {-164, 56}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Fluxo_e_Torque fluxo_e_Torque annotation(
    Placement(visible = true, transformation(origin = {6, -46}, extent = {{-40, -10}, {43, 30}}, rotation = 0)));
equation
  connect(constantVoltage.n, constantVoltage1.p) annotation(
    Line(points = {{-148, 126}, {-148, 112}}, color = {0, 0, 255}));
  connect(constantVoltage.p, inverter.dc_p) annotation(
    Line(points = {{-148, 146}, {-120, 146}, {-120, 126}, {-98, 126}}, color = {0, 0, 255}));
  connect(constantVoltage1.n, inverter.dc_n) annotation(
    Line(points = {{-148, 92}, {-120, 92}, {-120, 114}, {-98, 114}}, color = {0, 0, 255}));
  connect(booleanExpression.y, inverter.enable) annotation(
    Line(points = {{-68, 79}, {-68, 92.5}, {-78, 92.5}, {-78, 108}}, color = {255, 0, 255}));
  connect(resistor.plug_n, inductor.plug_p) annotation(
    Line(points = {{-32, 120}, {-6, 120}}, color = {0, 0, 255}));
  connect(resistor.plug_p, inverter.ac) annotation(
    Line(points = {{-52, 120}, {-78, 120}}, color = {0, 0, 255}));
  connect(fixed.flange, imc.support) annotation(
    Line(points = {{52, 10}, {52, 36}}));
  connect(ground1.p, star.pin_n) annotation(
    Line(points = {{-194, 0}, {-194, 14}}, color = {0, 0, 255}));
  connect(resistor1.n, constantVoltage1.p) annotation(
    Line(points = {{-178, 112}, {-148, 112}}, color = {0, 0, 255}));
  connect(resistor1.p, ground.p) annotation(
    Line(points = {{-198, 112}, {-224, 112}, {-224, 96}}, color = {0, 0, 255}));
  connect(inductor.plug_n, currentSensor.plug_p) annotation(
    Line(points = {{14, 120}, {48, 120}, {48, 116}}, color = {0, 0, 255}));
  connect(currentSensor.plug_n, imc.plug_sp) annotation(
    Line(points = {{48, 96}, {48, 56}}, color = {0, 0, 255}));
  connect(voltageSensor.plug_n, imc.plug_sn) annotation(
    Line(points = {{-2, 70}, {36, 70}, {36, 56}}, color = {0, 0, 255}));
  connect(voltageSensor.plug_p, imc.plug_sp) annotation(
    Line(points = {{-2, 90}, {62, 90}, {62, 56}, {48, 56}}, color = {0, 0, 255}));
  connect(realExpression2.y, histerese_2.Banda) annotation(
    Line(points = {{154, -8}, {174, -8}, {174, 4}, {196, 4}}, color = {0, 0, 127}));
  connect(realExpression3.y, histerese_2.Referencia) annotation(
    Line(points = {{148, 16}, {176, 16}, {176, 20}, {196, 20}}, color = {0, 0, 127}));
  connect(realExpression1.y, histerese_3.Tr) annotation(
    Line(points = {{78, -76}, {96, -76}, {96, -68}, {142, -68}}, color = {0, 0, 127}));
  connect(realExpression.y, histerese_3.Bd) annotation(
    Line(points = {{88, -96}, {100, -96}, {100, -82}, {142, -82}}, color = {0, 0, 127}));
  connect(histerese_3.y, tabChav.Torque) annotation(
    Line(points = {{256, -82}, {280, -82}, {280, -177}, {17, -177}}, color = {255, 127, 0}));
  connect(histerese_2.Y, tabChav.Fluxo) annotation(
    Line(points = {{300, 20}, {322, 20}, {322, -158}, {17, -158}}, color = {255, 0, 255}));
  connect(tabChav.Vetor, inverter.fire_p) annotation(
    Line(points = {{-36, -148}, {-94, -148}, {-94, 108}}, color = {255, 0, 255}, thickness = 0.5));
  connect(tabChav.VetorNot, inverter.fire_n) annotation(
    Line(points = {{-36, -168}, {-82, -168}, {-82, 108}}, color = {255, 0, 255}, thickness = 0.5));
  connect(constantSpeed.support, fixed1.flange) annotation(
    Line(points = {{140, 66}, {140, 50}}));
  connect(star.plug_p, inductor1.plug_n) annotation(
    Line(points = {{-194, 34}, {-194, 56}, {-174, 56}}, color = {0, 0, 255}));
  connect(inductor1.plug_p, resistor2.plug_n) annotation(
    Line(points = {{-154, 56}, {-134, 56}}, color = {0, 0, 255}));
  connect(resistor2.plug_p, imc.plug_sn) annotation(
    Line(points = {{-114, 56}, {36, 56}}, color = {0, 0, 255}));
  connect(fluxo_e_Torque.Torque, histerese_3.Tm) annotation(
    Line(points = {{52, -48}, {110, -48}, {110, -94}, {142, -94}}, color = {0, 0, 127}));
  connect(fluxo_e_Torque.Setor, tabChav.Setor) annotation(
    Line(points = {{52, -34}, {104, -34}, {104, -138}, {16, -138}}, color = {255, 127, 0}));
  connect(fluxo_e_Torque.Fluxo, histerese_2.Medido) annotation(
    Line(points = {{52, -22}, {246, -22}, {246, -12}, {248, -12}}, color = {0, 0, 127}));
  connect(voltageSensor.v, fluxo_e_Torque.V) annotation(
    Line(points = {{-12, 80}, {-48, 80}, {-48, -24}, {-36, -24}}, color = {0, 0, 127}, thickness = 0.5));
  connect(currentSensor.i, fluxo_e_Torque.I) annotation(
    Line(points = {{38, 106}, {-52, 106}, {-52, -44}, {-36, -44}}, color = {0, 0, 127}, thickness = 0.5));
  connect(imc.flange, constantSpeed.flange) annotation(
    Line(points = {{52, 46}, {96, 46}, {96, 76}, {130, 76}}));
  annotation(
    Diagram(coordinateSystem(extent = {{-400, -200}, {400, 200}})),
    Icon(coordinateSystem(extent = {{-400, -200}, {400, 200}})),
    version = "",
    uses(Modelica(version = "4.0.0")));
end controle_para100;
