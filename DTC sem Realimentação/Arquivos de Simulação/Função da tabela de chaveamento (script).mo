function Chaveamento
input Integer Setor;
input Integer Torque;
input Boolean Fluxo;
output Boolean Vetor[3];
output Boolean VetorNot[3];

algorithm
//Setor 1//

//V7//
if ((Setor==1)and(Fluxo==true)and(Torque==1)) then
  Vetor := {true,true,false};
  VetorNot := {false,false,true};
end if;
//V8//
if ((Setor==1)and(Fluxo==true)and(Torque==0)) then
  Vetor := {true,true,true};
  VetorNot := {false,false,false};
end if;
//V6//
if ((Setor==1)and(Fluxo==true)and(Torque==-1)) then
  Vetor := {true,false,true};
  VetorNot := {false,true,false};
end if;
//V3//
if ((Setor==1)and(Fluxo==false)and(Torque==1)) then
  Vetor := {false,true,false};
  VetorNot := {true,false,true};
end if;
//V1//
if ((Setor==1)and(Fluxo==false)and(Torque==0)) then
  Vetor := {false,false,false};
  VetorNot := {true,true,true};
end if;
//V2//
if ((Setor==1)and(Fluxo==false)and(Torque==-1)) then
  Vetor := {false,false,true};
  VetorNot := {true,true,false};
end if;

//Setor2//

//V3//
if ((Setor==2)and(Fluxo==true)and(Torque==1)) then
  Vetor := {false,true,false};
  VetorNot := {true,false,true};
end if;
//V1//
if ((Setor==2)and(Fluxo==true)and(Torque==0)) then
  Vetor := {false,false,false};
  VetorNot := {true,true,true};
end if;
//V5//
if ((Setor==2)and(Fluxo==true)and(Torque==-1)) then
  Vetor := {true,false,false};
  VetorNot := {false,true,true};
end if;
//V4//
if ((Setor==2)and(Fluxo==false)and(Torque==1)) then
  Vetor := {false,true,true};
  VetorNot := {true,false,false};
end if;
//V8//
if ((Setor==2)and(Fluxo==false)and(Torque==0)) then
  Vetor := {true,true,true};
  VetorNot := {false,false,false};
end if;
//V6//
if ((Setor==2)and(Fluxo==false)and(Torque==-1)) then
  Vetor := {true,false,true};
  VetorNot := {false,true,false};
end if;

//Setor3//

//V4//
if ((Setor==3)and(Fluxo==true)and(Torque==1)) then
  Vetor := {false,true,true};
  VetorNot := {true,false,false};
end if;
//V8//
if ((Setor==3)and(Fluxo==true)and(Torque==0)) then
  Vetor := {true,true,true};
  VetorNot := {false,false,false};
end if;
//V7//
if ((Setor==3)and(Fluxo==true)and(Torque==-1)) then
  Vetor := {true,true,false};
  VetorNot := {false,false,true};
end if;
//V2//
if ((Setor==3)and(Fluxo==false)and(Torque==1)) then
  Vetor := {false,false,true};
  VetorNot := {true,true,false};
end if;
//V1//
if ((Setor==3)and(Fluxo==false)and(Torque==0)) then
  Vetor := {false,false,false};
  VetorNot := {true,true,true};
end if;
//V5//
if ((Setor==3)and(Fluxo==false)and(Torque==-1)) then
  Vetor := {true,false,false};
  VetorNot := {false,true,true};
end if;

//Setor4//

//V2//
if ((Setor==4)and(Fluxo==true)and(Torque==1)) then
  Vetor := {false,false,true};
  VetorNot := {true,true,false};
end if;
//V1//
if ((Setor==4)and(Fluxo==true)and(Torque==0)) then
  Vetor := {false,false,false};
  VetorNot := {true,true,true};
end if;
//V3//
if ((Setor==4)and(Fluxo==true)and(Torque==-1)) then
  Vetor := {false,true,false};
  VetorNot := {true,false,true};
end if;
//V6//
if ((Setor==4)and(Fluxo==false)and(Torque==1)) then
  Vetor := {true,false,true};
  VetorNot := {false,true,false};
end if;
//V8//
if ((Setor==4)and(Fluxo==false)and(Torque==0)) then
  Vetor := {true,true,true};
  VetorNot := {false,false,false};
end if;
//V7//
if ((Setor==4)and(Fluxo==false)and(Torque==-1)) then
  Vetor := {true,true,false};
  VetorNot := {false,false,true};
end if;

//Setor5//

//V6//
if ((Setor==5)and(Fluxo==true)and(Torque==1)) then
  Vetor := {true,false,true};
  VetorNot := {false,true,false};
end if;
//V8//
if ((Setor==5)and(Fluxo==true)and(Torque==0)) then
  Vetor := {true,true,true};
  VetorNot := {false,false,false};
end if;
//V4//
if ((Setor==5)and(Fluxo==true)and(Torque==-1)) then
  Vetor := {false,true,true};
  VetorNot := {true,false,false};
end if;
//V5//
if ((Setor==5)and(Fluxo==false)and(Torque==1)) then
  Vetor := {true,false,false};
  VetorNot := {false,true,true};
end if;
//V1//
if ((Setor==5)and(Fluxo==false)and(Torque==0)) then
  Vetor := {false,false,false};
  VetorNot := {true,true,true};
end if;
//V3//
if ((Setor==5)and(Fluxo==false)and(Torque==-1)) then
  Vetor := {false,true,false};
  VetorNot := {true,false,true};
end if;

//Setor6//

//V5//
if ((Setor==6)and(Fluxo==true)and(Torque==1)) then
  Vetor := {true,false,false};
  VetorNot := {false,true,true};
end if;
//V1//
if ((Setor==6)and(Fluxo==true)and(Torque==0)) then
  Vetor := {false,false,false};
  VetorNot := {true,true,true};
end if;
//V2//
if ((Setor==6)and(Fluxo==true)and(Torque==-1)) then
  Vetor := {false,false,true};
  VetorNot := {true,true,false};
end if;
//V7//
if ((Setor==6)and(Fluxo==false)and(Torque==1)) then
  Vetor := {true,true,false};
  VetorNot := {false,false,true};
end if;
//V8//
if ((Setor==6)and(Fluxo==false)and(Torque==0)) then
  Vetor := {true,true,true};
  VetorNot := {false,false,false};
end if;
//V4//
if ((Setor==6)and(Fluxo==false)and(Torque==-1)) then
  Vetor := {false,true,true};
  VetorNot := {true,false,false};
end if;


end Chaveamento;
