% Simscape(TM) Multibody(TM) version: 7.5

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(25).translation = [0.0 0.0 0.0];
smiData.RigidTransform(25).angle = 0;
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-2.6367796834847468e-13 -157.63827599864678 -60.442499999999882];  % mm
smiData.RigidTransform(1).angle = 5.7229470008039323e-16;  % rad
smiData.RigidTransform(1).axis = [0 1 0];
smiData.RigidTransform(1).ID = "B[perna1-1:-:pe-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [1.0921879142137606e-13 6.703070184739682e-14 2.8924999999999059];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897913;  % rad
smiData.RigidTransform(2).axis = [1 -2.1160939093883376e-31 -2.2794996174253639e-16];
smiData.RigidTransform(2).ID = "F[perna1-1:-:pe-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-2.7061686225238191e-13 -157.63827599864675 -60.442499999999896];  % mm
smiData.RigidTransform(3).angle = 5.7229470008039076e-16;  % rad
smiData.RigidTransform(3).axis = [0 1 0];
smiData.RigidTransform(3).ID = "B[perna1-2:-:pe-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1.3452142177960956e-13 8.7785396436365736e-14 2.8925000000000125];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [-1 1.5722620942611195e-33 -1.751250475776797e-16];
smiData.RigidTransform(4).ID = "F[perna1-2:-:pe-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-55.754131601500305 -157.63827599864678 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[perna2-1:-:perna1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-55.754131601500312 -157.63827599864678 2.046791653768427e-14];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(6).ID = "F[perna2-1:-:perna1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-55.754131601500312 -157.63827599864675 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[perna2-2:-:perna1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-55.754131601500326 -157.63827599864672 -3.0647761912315838e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962562 0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(8).ID = "F[perna2-2:-:perna1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-49.711877078912501 -59.999999999999872 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = "B[perna3-1:-:perna2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-49.711877078912508 -59.999999999999851 3.2252804671293722e-14];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962595 0.57735026918962562 0.57735026918962562];
smiData.RigidTransform(10).ID = "F[perna3-1:-:perna2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-49.711877078912501 -59.999999999999858 0];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = "B[perna3-2:-:perna2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-49.711877078912543 -59.999999999999893 1.9604055092550911e-15];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(12).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(12).ID = "F[perna3-2:-:perna2-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-20.750000000000004 0 0];  % mm
smiData.RigidTransform(13).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(13).axis = [0.57735026918962595 0.57735026918962562 0.57735026918962562];
smiData.RigidTransform(13).ID = "B[perna4-1:-:perna3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-20.749999999999989 -1.3675653346573103e-32 -3.0880756493882027e-15];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(14).axis = [0.57735026918962595 0.57735026918962562 0.57735026918962562];
smiData.RigidTransform(14).ID = "F[perna4-1:-:perna3-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-20.750000000000004 0 0];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = "B[perna4-2:-:perna3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-20.749999999999979 6.2166844994829094e-16 -5.3011877147718252e-16];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(16).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(16).ID = "F[perna4-2:-:perna3-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [4.6635074607069491 32.105441797431261 -3.0000000000000027];  % mm
smiData.RigidTransform(17).angle = pi;  % rad
smiData.RigidTransform(17).axis = [0 0 1];
smiData.RigidTransform(17).ID = "B[perna5-1:-:perna4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-8.7876852375634925e-15 1.571132832305229e-14 59.499999999999922];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(18).axis = [1 2.7386995576222104e-32 7.3846094433306763e-17];
smiData.RigidTransform(18).ID = "F[perna5-1:-:perna4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [4.6635074607069491 32.105441797431261 -3.0000000000000027];  % mm
smiData.RigidTransform(19).angle = pi;  % rad
smiData.RigidTransform(19).axis = [0 0 1];
smiData.RigidTransform(19).ID = "B[perna5-2:-:perna4-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [1.1118883591620955e-13 5.3130270698367855e-14 59.499999999999979];  % mm
smiData.RigidTransform(20).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(20).axis = [1 -4.1057572632027311e-32 -2.7755575615628948e-16];
smiData.RigidTransform(20).ID = "F[perna5-2:-:perna4-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-71.507700168599825 -4.585488889553762 -50.549999999972698];  % mm
smiData.RigidTransform(21).angle = -pi/2;  % rad
smiData.RigidTransform(21).axis = [0 0 1];
smiData.RigidTransform(21).ID = "B[torso-1:-:perna5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [4.6635074607063913 58.105441797431453 56.499999999999943];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(22).ID = "F[torso-1:-:perna5-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [30.492299831400167 -4.58548326612887 -50.549999999972705];  % mm
smiData.RigidTransform(23).angle = -pi/2;  % rad
smiData.RigidTransform(23).axis = [0 0 1];
smiData.RigidTransform(23).ID = "B[torso-1:-:perna5-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [4.6635074607066684 58.105441797431283 56.499999999999936];  % mm
smiData.RigidTransform(24).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(24).axis = [-0.57735026918962584 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(24).ID = "F[torso-1:-:perna5-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [20.507700168599804 13.799999999972725 267.25+chao(3)/2+SphereRadius];  % mm
smiData.RigidTransform(25).angle = -pi/2;  % rad
smiData.RigidTransform(25).axis = [1 0 0];
smiData.RigidTransform(25).ID = "RootGround[torso-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.089577182424675078;  % kg
smiData.Solid(1).CoM = [0.027155284910664747 -78.565824599645921 -0.014103335866934965];  % mm
smiData.Solid(1).MoI = [57.051532574413805 20.782822842691733 66.61503898888904];  % kg*mm^2
smiData.Solid(1).PoI = [-0.038419750427699566 0.028215144133192292 2.5947085030081953];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "perna2*:*Valor predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.59787611463063506;  % kg
smiData.Solid(2).CoM = [-20.021679100762903 -5.3697180751734601 36.394802947708058];  % mm
smiData.Solid(2).MoI = [2084.9677793287678 2866.6894217118042 999.29066781398603];  % kg*mm^2
smiData.Solid(2).PoI = [21.383169255388822 -23.652065786601227 3.4081437939312771];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "torso*:*Valor predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.12031138671441516;  % kg
smiData.Solid(3).CoM = [-0.52453996467880426 -13.257466275119189 17.881753575784465];  % mm
smiData.Solid(3).MoI = [76.259071696127222 65.824780636722053 33.17828785281656];  % kg*mm^2
smiData.Solid(3).PoI = [0.38392026429749709 -1.1284737013042194 0.240598326717883];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "perna4*:*Valor predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0087236444829104313;  % kg
smiData.Solid(4).CoM = [2.4479446921331767 -27.402578218960802 -3.1566507056740585e-10];  % mm
smiData.Solid(4).MoI = [4.9486076430551122 4.7030564118044929 8.9814334201538468];  % kg*mm^2
smiData.Solid(4).PoI = [3.4128782080493771e-06 6.8410362522295502e-07 0.56375017927876359];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "perna3*:*Valor predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.16710428590312518;  % kg
smiData.Solid(5).CoM = [-0.068815108174617709 -146.79480989523017 -18.300747499150258];  % mm
smiData.Solid(5).MoI = [102.52765609121077 91.674085626476497 45.527266717692896];  % kg*mm^2
smiData.Solid(5).PoI = [-0.34298329789922166 0.21042974483355681 -0.46411923381710751];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "perna1*:*Valor predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0095999999999999992;  % kg
smiData.Solid(6).CoM = [4.6637631605911674 49.078658704153426 39.596240863288308];  % mm
smiData.Solid(6).MoI = [10.640517502686263 10.280790655593567 1.8034519182990512];  % kg*mm^2
smiData.Solid(6).PoI = [0.071727866204981852 1.2591801547839078e-06 -3.9508282291604001e-07];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "perna5*:*Valor predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.021100000000000001;  % kg
smiData.Solid(7).CoM = [0 24.076583800814429 -47.527191489970633];  % mm
smiData.Solid(7).MoI = [26.416821275805553 30.991830695602172 6.4943233986411677];  % kg*mm^2
smiData.Solid(7).PoI = [-0.35108722008713883 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "pe*:*Valor predeterminado";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(12).Rz.Pos = 0.0;
smiData.RevoluteJoint(12).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 1.5902773407317702e-15;  % deg
smiData.RevoluteJoint(1).ID = "[perna1-1:-:pe-1]";

smiData.RevoluteJoint(2).Rz.Pos = -2.1665198526997538e-14;  % deg
smiData.RevoluteJoint(2).ID = "[perna1-2:-:pe-2]";

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = "[perna2-1:-:perna1-1]";

smiData.RevoluteJoint(4).Rz.Pos = 2.5444437451708131e-14;  % deg
smiData.RevoluteJoint(4).ID = "[perna2-2:-:perna1-2]";

smiData.RevoluteJoint(5).Rz.Pos = 2.9495250719955512e-14;  % deg
smiData.RevoluteJoint(5).ID = "[perna3-1:-:perna2-1]";

smiData.RevoluteJoint(6).Rz.Pos = 2.4012661257374848e-14;  % deg
smiData.RevoluteJoint(6).ID = "[perna3-2:-:perna2-2]";

smiData.RevoluteJoint(7).Rz.Pos = 3.7363057627629585e-14;  % deg
smiData.RevoluteJoint(7).ID = "[perna4-1:-:perna3-1]";

smiData.RevoluteJoint(8).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(8).ID = "[perna4-2:-:perna3-2]";

smiData.RevoluteJoint(9).Rz.Pos = -179.99999999999997;  % deg
smiData.RevoluteJoint(9).ID = "[perna5-1:-:perna4-1]";

smiData.RevoluteJoint(10).Rz.Pos = 179.9999999999998;  % deg
smiData.RevoluteJoint(10).ID = "[perna5-2:-:perna4-2]";

smiData.RevoluteJoint(11).Rz.Pos = -90.000000000000014;  % deg
smiData.RevoluteJoint(11).ID = "[torso-1:-:perna5-1]";

smiData.RevoluteJoint(12).Rz.Pos = -90.000000000000014;  % deg
smiData.RevoluteJoint(12).ID = "[torso-1:-:perna5-2]";

