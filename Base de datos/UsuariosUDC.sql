DROP DATABASE IF EXISTS UsuariosUDC;
CREATE DATABASE UsuariosUDC;

USE UsuariosUDC;

CREATE TABLE Docentes(
  id int AUTO_INCREMENT NOT NULL PRIMARY KEY,
  Nombre varchar(40),
  CorreoUniversitario varchar(100),
  NodeCuenta varchar(100),
  Contrasena varchar(100)
);

INSERT INTO Docentes VALUES ('','Inicio Facil','ieasy@ucol.mx','20202020','contra');
INSERT INTO Docentes VALUES ('','Gerardo Dagnino Zatarain','gdagnino@ucol.mx','20204701','123456');
INSERT INTO Docentes VALUES ('','Salvador Garibay Solorzano','sgaribay3@ucol.mx','20204701','ciro123');
INSERT INTO Docentes VALUES ('','Aguilar VAzquez Jesus Angel','jaguilar57@ucol.mx','20204845','lacontra123');



CREATE TABLE Alumnos (
	ID INT AUTO_INCREMENT  PRIMARY KEY,
	Ncuenta int (8),
	Nombre text (80),
	Telefono text(12),
	NiMSS text(11),
	GradyGrup varchar (3)
);

INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204978, 'Andrea Jocelinne Lopez Vargas', '3122011083', '37BED393AK', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20208765, 'Efrain Jafet Gonzalez Polanco', '3121562840', '23CND283LA', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20203918, 'Marco Polo Martínez Rodriguez', '3125344352', '18SMD284SL', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204726, 'Maria Fernanda Avalos Macias', '3127326212', '27SDL382KS', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201638, 'Jazmin Esmeralda Lopez Rodriguez', '3122011083', '29JKDS169SK', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201038, 'Nayelli Itzel Escobar Martínez', '3129863423', '18FKN198KE', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20207264, 'Enrique Martí Gonzalez Peña', '3129786629', '12DSM293KS', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204821, 'Karla Briseyda Gómez Ruiz', '3123726472', '39MDP291KD', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20202927, 'Sheccid Ariadne Perez Gómez', '3122736527', '27MDL182DK', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20203453, 'Ian Fernando Cortes Aguilar', '3123425617', '29MAU922KL', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20202849, 'Jesus Alejandro Tejeda Ramirez', '3129348934', '29SLE17MD', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20200392, 'Leonardo Alexander Gonzalez Rodriguez', '3123069383', '82MDO201LD', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20203710, 'Sonia Maria Fuentes Garcia', '3123294824', '78KDE380AI', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204082, 'Luciana Darcy Martinez Pulido', '3123923874', '37SKE218DK', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204902, 'Fatima Nora Vargas Puentes', '3129283741', '23SDL193KS', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201637, 'Cristina Ximena Lagos Escobar', '3124827414', '34DKM298XS', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201738, 'Gabrielle Evengelete Vargas Rodriguez', '3123829060', '38SMS389AM', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201039, 'Lucian Jeremias Martinez Pulido', '3123849293', '12SKA182SM', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201893, 'Hugo Mateo Avalos Polanco', '3122747280', '17SMD282MS', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201910, 'Kaory Stephania Venegas Lopez', '3121839102', '94WDK278SM', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201039, 'Adrian Martin Solorio Gutierrez', '3121733178', '39LDF378IJ', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201930, 'Carlos Alberto Solorio Vargas', '3123749204', '29KFF378SK', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201030, 'Maria Dolores Gonzalez Gutierrez', '3122840593', '89KLS373IA', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201829, 'Nora Mireya Vargas Martinez', '3122849503', '38DKF489DJ', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201839, 'Sagrario Berany Macias Pulido', '3121839492', '27FMI293OK', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204539, 'Oscar Alfonso Mesa Rodriguez', '3123428383', '28SDI784SU', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204039, 'Hector Alfonso Carrillo Mesa', '3122893723', '27KDM283DK', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204827, 'Renata Baltz Mourea', '3123893489', '32MKL289DK', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204838, 'Luis Saúl Lagos Torres', '3123489344', '27DKO293LS', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20203894, 'Victor Guillermo Aparicio Mesa', '3122784784', '28SKF384LA', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20202338, 'Hugo Abel Carillo Torres', '3123467344', '73JKN482KN', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201838, 'Lucas Martin Aparicio Gonzalez', '3122738203', '21SDI389SK', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204782, 'Diego Mariano Dueñas Lopez', '3124782393', '95IFM383MD', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20204353, 'Thiago Oliver Gutierrez Martinez', '3129394822', '18DDL282MD', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20202783, 'Javier Alexander Tejeda Gutierrez', '3123434324', '39KSO281YS', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201939, 'Alonso Ismael Mesa Jimenez', '3124343412', '37DMK193MS', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20205675, 'Ximena Romina Torres Pulido', '3128849344', '47SMK182KS', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20206734, 'Dulce Ariadne Aparicio Torres', '3122843892', '12KLF293EM', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201783, 'Ginebra Libia Dacus', '3124893893', '39SLD389SK', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20207859, 'Julieta Juliana Avalos Tintos', '3124893249', '28KDP293LS', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20201782, 'Magdalena Aparicio de las Torres', '3125895489', '39SDO392DJ', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20202373, 'Larissa Ramirez Tejeda', '3125854030', '29DFKL378SK', '6C');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20205478, 'Nadia Alexandra Carillo Jimenez', '3124893493', '16SKW921JS', '6A');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20203467, 'Zoe Narel Peña Lopez', '3124893489', '78SKJ282SK', '6B');
INSERT INTO Alumnos (Ncuenta, Nombre, Telefono, NiMSS, GradyGrup) VALUES (20203434, 'Luna Dione Blackwood', '3123489393', '38DIS283SK', '6C');