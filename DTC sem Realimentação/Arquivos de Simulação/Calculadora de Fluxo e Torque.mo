model Fluxo_e_Torque
  Modelica.Blocks.Math.Gain gain(k = -0.5)  annotation(
    Placement(visible = true, transformation(origin = {-298, 238}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain1(k = -0.5)  annotation(
    Placement(visible = true, transformation(origin = {-298, 200}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain2(k = 0.866)  annotation(
    Placement(visible = true, transformation(origin = {-298, 160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain3(k = -0.866)  annotation(
    Placement(visible = true, transformation(origin = {-298, 120}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum1(nin = 3)  annotation(
    Placement(visible = true, transformation(origin = {-226, 270}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum11(nin = 2)  annotation(
    Placement(visible = true, transformation(origin = {-228, 138}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Valfa(k = 0.6667)  annotation(
    Placement(visible = true, transformation(origin = {-174, 270}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Vbeta(k = 0.6667)  annotation(
    Placement(visible = true, transformation(origin = {-176, 138}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain4(k = -0.5)  annotation(
    Placement(visible = true, transformation(origin = {-296, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain5(k = -0.5)  annotation(
    Placement(visible = true, transformation(origin = {-296, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain6(k = 0.866)  annotation(
    Placement(visible = true, transformation(origin = {-296, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain7(k = -0.866)  annotation(
    Placement(visible = true, transformation(origin = {-296, -68}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Ialfa(k = 0.6667)  annotation(
    Placement(visible = true, transformation(origin = {-176, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Ibeta(k = 0.6667)  annotation(
    Placement(visible = true, transformation(origin = {-176, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum12(nin = 3)  annotation(
    Placement(visible = true, transformation(origin = {-228, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Sum sum13(nin = 2)  annotation(
    Placement(visible = true, transformation(origin = {-230, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Rs(k = 0.03)  annotation(
    Placement(visible = true, transformation(origin = {-98, 14}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Ls(k = 0.032e-3)  annotation(
    Placement(visible = true, transformation(origin = {-94, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Ls1(k = 0.032e-3)  annotation(
    Placement(visible = true, transformation(origin = {-98, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain Rs1(k = 0.03)  annotation(
    Placement(visible = true, transformation(origin = {-98, 218}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback annotation(
    Placement(visible = true, transformation(origin = {-60, 270}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback1 annotation(
    Placement(visible = true, transformation(origin = {-58, 138}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback FluxoAlfa annotation(
    Placement(visible = true, transformation(origin = {54, 270}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback FluxoBeta annotation(
    Placement(visible = true, transformation(origin = {78, 138}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Blocks.Math.Feedback feedback4 annotation(
    Placement(visible = true, transformation(origin = {254, 44}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator integrator(k = 1)  annotation(
    Placement(visible = true, transformation(origin = {2, 138}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.Integrator integrator1(k = 1)  annotation(
    Placement(visible = true, transformation(origin = {0, 270}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Pythagoras pythagoras annotation(
    Placement(visible = true, transformation(origin = {258, 264}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput Fluxo annotation(
    Placement(visible = true, transformation(origin = {356, 264}, extent = {{-16, -16}, {16, 16}}, rotation = 0), iconTransformation(origin = {450, 240}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealOutput Torque annotation(
    Placement(visible = true, transformation(origin = {356, 44}, extent = {{-16, -16}, {16, 16}}, rotation = 0), iconTransformation(origin = {450, -24}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Math.Product product annotation(
    Placement(visible = true, transformation(origin = {206, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Product product1 annotation(
    Placement(visible = true, transformation(origin = {200, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain gain12(k = 3)  annotation(
    Placement(visible = true, transformation(origin = {302, 44}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Atan2 atan2 annotation(
    Placement(visible = true, transformation(origin = {240, 180}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.Filter FluxoAlfaFiltrado(A_ripple = 0.1, f_cut = 0.1, filterType = Modelica.Blocks.Types.FilterType.HighPass, gain = 1, order = 2)  annotation(
    Placement(visible = true, transformation(origin = {148, 270}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Continuous.Filter FluxoBetaFiltrado(A_ripple = 0.1, f_cut = 0.1, filterType = Modelica.Blocks.Types.FilterType.HighPass, gain = 1, order = 2)  annotation(
    Placement(visible = true, transformation(origin = {148, 138}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput I[3] annotation(
    Placement(visible = true, transformation(origin = {-372, 14}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-420, 12}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Interfaces.RealInput V[3] annotation(
    Placement(visible = true, transformation(origin = {-374, 206}, extent = {{-20, -20}, {20, 20}}, rotation = 0), iconTransformation(origin = {-420, 210}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Math.Add add annotation(
    Placement(visible = true, transformation(origin = {280, 174}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.RealExpression Teta_zero(y = 3.141592)  annotation(
    Placement(visible = true, transformation(origin = {238, 130}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.WrapAngle Teta annotation(
    Placement(visible = true, transformation(origin = {314, 174}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Setor_Teta setor_Teta annotation(
    Placement(visible = true, transformation(origin = {360, 176}, extent = {{-15, -27}, {18, 21}}, rotation = 0)));
  Modelica.Blocks.Interfaces.IntegerOutput Setor annotation(
    Placement(visible = true, transformation(origin = {412, 174}, extent = {{-16, -16}, {16, 16}}, rotation = 0), iconTransformation(origin = {450, 110}, extent = {{-20, -20}, {20, 20}}, rotation = 0)));
  Modelica.Blocks.Math.Sin saida_alfa annotation(
    Placement(visible = true, transformation(origin = {350, 108}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Cos cos annotation(
    Placement(visible = true, transformation(origin = {354, 224}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Math.Gain saida_beta(k = -1)  annotation(
    Placement(visible = true, transformation(origin = {394, 224}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(gain.y, sum1.u[2]) annotation(
    Line(points = {{-286, 238}, {-274, 238}, {-274, 270}, {-238, 270}}, color = {0, 0, 127}));
  connect(gain1.y, sum1.u[3]) annotation(
    Line(points = {{-286, 200}, {-268, 200}, {-268, 270}, {-238, 270}}, color = {0, 0, 127}));
  connect(gain2.y, sum11.u[1]) annotation(
    Line(points = {{-286, 160}, {-264, 160}, {-264, 138}, {-240, 138}}, color = {0, 0, 127}));
  connect(gain3.y, sum11.u[2]) annotation(
    Line(points = {{-286, 120}, {-264, 120}, {-264, 138}, {-240, 138}}, color = {0, 0, 127}));
  connect(sum1.y, Valfa.u) annotation(
    Line(points = {{-214, 270}, {-186, 270}}, color = {0, 0, 127}));
  connect(sum11.y, Vbeta.u) annotation(
    Line(points = {{-216, 138}, {-188, 138}}, color = {0, 0, 127}));
  connect(sum12.y, Ialfa.u) annotation(
    Line(points = {{-216, 72}, {-188, 72}}, color = {0, 0, 127}));
  connect(sum13.y, Ibeta.u) annotation(
    Line(points = {{-219, -48}, {-188, -48}}, color = {0, 0, 127}));
  connect(gain6.y, sum13.u[1]) annotation(
    Line(points = {{-284, -30}, {-266, -30}, {-266, -48}, {-242, -48}}, color = {0, 0, 127}));
  connect(gain7.y, sum13.u[2]) annotation(
    Line(points = {{-284, -68}, {-266, -68}, {-266, -48}, {-242, -48}}, color = {0, 0, 127}));
  connect(Ibeta.y, Ls.u) annotation(
    Line(points = {{-164, -48}, {-106, -48}}, color = {0, 0, 127}));
  connect(Ibeta.y, Rs.u) annotation(
    Line(points = {{-164, -48}, {-144, -48}, {-144, 14}, {-110, 14}}, color = {0, 0, 127}));
  connect(Vbeta.y, feedback1.u1) annotation(
    Line(points = {{-164, 138}, {-71, 138}}, color = {0, 0, 127}));
  connect(Rs.y, feedback1.u2) annotation(
    Line(points = {{-87, 14}, {-58, 14}, {-58, 125}}, color = {0, 0, 127}));
  connect(Valfa.y, feedback.u1) annotation(
    Line(points = {{-162, 270}, {-73, 270}}, color = {0, 0, 127}));
  connect(Ialfa.y, Ls1.u) annotation(
    Line(points = {{-165, 72}, {-110, 72}}, color = {0, 0, 127}));
  connect(Ialfa.y, Rs1.u) annotation(
    Line(points = {{-165, 72}, {-138, 72}, {-138, 218}, {-110, 218}}, color = {0, 0, 127}));
  connect(Rs1.y, feedback.u2) annotation(
    Line(points = {{-87, 218}, {-60, 218}, {-60, 257}}, color = {0, 0, 127}));
  connect(feedback1.y, integrator.u) annotation(
    Line(points = {{-44, 138}, {-10, 138}}, color = {0, 0, 127}));
  connect(feedback.y, integrator1.u) annotation(
    Line(points = {{-46, 270}, {-12, 270}}, color = {0, 0, 127}));
  connect(integrator1.y, FluxoAlfa.u1) annotation(
    Line(points = {{12, 270}, {40, 270}}, color = {0, 0, 127}));
  connect(integrator.y, FluxoBeta.u1) annotation(
    Line(points = {{14, 138}, {65, 138}}, color = {0, 0, 127}));
  connect(FluxoAlfa.y, FluxoAlfaFiltrado.u) annotation(
    Line(points = {{70, 270}, {136, 270}}, color = {0, 0, 127}));
  connect(FluxoBeta.y, FluxoBetaFiltrado.u) annotation(
    Line(points = {{92, 138}, {136, 138}}, color = {0, 0, 127}));
  connect(product.y, feedback4.u1) annotation(
    Line(points = {{217, 44}, {241, 44}}, color = {0, 0, 127}));
  connect(product1.y, feedback4.u2) annotation(
    Line(points = {{212, -8}, {254, -8}, {254, 31}}, color = {0, 0, 127}));
  connect(feedback4.y, gain12.u) annotation(
    Line(points = {{268, 44}, {290, 44}}, color = {0, 0, 127}));
  connect(gain12.y, Torque) annotation(
    Line(points = {{314, 44}, {356, 44}}, color = {0, 0, 127}));
  connect(FluxoAlfaFiltrado.y, pythagoras.u1) annotation(
    Line(points = {{159, 270}, {246, 270}}, color = {0, 0, 127}));
  connect(FluxoBetaFiltrado.y, pythagoras.u2) annotation(
    Line(points = {{159, 138}, {180, 138}, {180, 258}, {246, 258}}, color = {0, 0, 127}));
  connect(pythagoras.y, Fluxo) annotation(
    Line(points = {{270, 264}, {356, 264}}, color = {0, 0, 127}));
  connect(gain4.y, sum12.u[2]) annotation(
    Line(points = {{-284, 40}, {-272, 40}, {-272, 72}, {-240, 72}}, color = {0, 0, 127}));
  connect(gain5.y, sum12.u[3]) annotation(
    Line(points = {{-284, 6}, {-266, 6}, {-266, 72}, {-240, 72}}, color = {0, 0, 127}));
  connect(V[1], sum1.u[1]) annotation(
    Line(points = {{-374, 206}, {-338, 206}, {-338, 270}, {-238, 270}}, color = {0, 0, 127}, thickness = 0.5));
  connect(V[2], gain.u) annotation(
    Line(points = {{-374, 206}, {-330, 206}, {-330, 238}, {-310, 238}}, color = {0, 0, 127}));
  connect(V[2], gain2.u) annotation(
    Line(points = {{-374, 206}, {-330, 206}, {-330, 160}, {-310, 160}}, color = {0, 0, 127}));
  connect(V[3], gain1.u) annotation(
    Line(points = {{-374, 206}, {-344, 206}, {-344, 200}, {-310, 200}}, color = {0, 0, 127}));
  connect(V[3], gain3.u) annotation(
    Line(points = {{-374, 206}, {-344, 206}, {-344, 120}, {-310, 120}}, color = {0, 0, 127}));
  connect(I[1], sum12.u[1]) annotation(
    Line(points = {{-372, 14}, {-342, 14}, {-342, 72}, {-240, 72}}, color = {0, 0, 127}, thickness = 0.5));
  connect(I[2], gain4.u) annotation(
    Line(points = {{-372, 14}, {-330, 14}, {-330, 40}, {-308, 40}}, color = {0, 0, 127}));
  connect(I[2], gain6.u) annotation(
    Line(points = {{-372, 14}, {-330, 14}, {-330, -30}, {-308, -30}}, color = {0, 0, 127}));
  connect(I[3], gain5.u) annotation(
    Line(points = {{-372, 14}, {-342, 14}, {-342, 6}, {-308, 6}}, color = {0, 0, 127}));
  connect(I[3], gain7.u) annotation(
    Line(points = {{-372, 14}, {-342, 14}, {-342, -68}, {-308, -68}}, color = {0, 0, 127}));
  connect(Ls.y, FluxoBeta.u2) annotation(
    Line(points = {{-82, -48}, {78, -48}, {78, 125}}, color = {0, 0, 127}));
  connect(Ls1.y, FluxoAlfa.u2) annotation(
    Line(points = {{-86, 72}, {54, 72}, {54, 256}}, color = {0, 0, 127}));
  connect(Ibeta.y, product.u2) annotation(
    Line(points = {{-164, -48}, {-144, -48}, {-144, 38}, {194, 38}}, color = {0, 0, 127}));
  connect(Ialfa.y, product1.u2) annotation(
    Line(points = {{-165, 72}, {-152, 72}, {-152, -14}, {188, -14}}, color = {0, 0, 127}));
  connect(FluxoBetaFiltrado.y, atan2.u1) annotation(
    Line(points = {{159, 138}, {212, 138}, {212, 186}, {228, 186}}, color = {0, 0, 127}));
  connect(FluxoAlfaFiltrado.y, atan2.u2) annotation(
    Line(points = {{159, 270}, {200, 270}, {200, 174}, {228, 174}}, color = {0, 0, 127}));
  connect(atan2.y, add.u1) annotation(
    Line(points = {{252, 180}, {268, 180}}, color = {0, 0, 127}));
  connect(add.y, Teta.u) annotation(
    Line(points = {{292, 174}, {302, 174}}, color = {0, 0, 127}));
  connect(Teta_zero.y, add.u2) annotation(
    Line(points = {{250, 130}, {258, 130}, {258, 168}, {268, 168}}, color = {0, 0, 127}));
  connect(Teta.y, setor_Teta.Teta) annotation(
    Line(points = {{325, 174}, {343, 174}}, color = {0, 0, 127}));
  connect(setor_Teta.Setor, Setor) annotation(
    Line(points = {{379, 174}, {412, 174}}, color = {255, 127, 0}));
  connect(Teta.y, saida_alfa.u) annotation(
    Line(points = {{326, 174}, {328, 174}, {328, 108}, {338, 108}}, color = {0, 0, 127}));
  connect(Teta.y, cos.u) annotation(
    Line(points = {{326, 174}, {328, 174}, {328, 224}, {342, 224}}, color = {0, 0, 127}));
  connect(cos.y, saida_beta.u) annotation(
    Line(points = {{366, 224}, {382, 224}}, color = {0, 0, 127}));
  connect(FluxoAlfa.y, product.u1) annotation(
    Line(points = {{70, 270}, {100, 270}, {100, 50}, {194, 50}}, color = {0, 0, 127}));
  connect(FluxoBeta.y, product1.u1) annotation(
    Line(points = {{92, 138}, {116, 138}, {116, -2}, {188, -2}}, color = {0, 0, 127}));
  annotation(
    Diagram(coordinateSystem(extent = {{-400, -100}, {430, 300}})),
    Icon(coordinateSystem(extent = {{-400, -100}, {430, 300}}), graphics = {Text(extent = {{-124, -12}, {-124, -12}}, textString = "T"), Rectangle(origin = {14.97, 101}, fillColor = {85, 170, 255}, fillPattern = FillPattern.Solid, extent = {{-415.03, -199.01}, {415.03, 199.01}}), Text(origin = {388, 243}, extent = {{-50, -41}, {50, 41}}, textString = "F"), Text(origin = {381, 114}, extent = {{-49, -36}, {49, 36}}, textString = "St"), Text(origin = {379, -13}, extent = {{-45, -35}, {45, 35}}, textString = "Tq"), Text(origin = {-361, 213}, extent = {{-23, -39}, {23, 39}}, textString = "V"), Text(origin = {-368, 15}, extent = {{-16, -37}, {16, 37}}, textString = "I")}),
    version = "",
    uses(Modelica(version = "4.0.0")));
end Fluxo_e_Torque;
