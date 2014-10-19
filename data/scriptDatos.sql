SET DEFINE OFF

--TIPOS_USUARIO
INSERT INTO TIPOS_USUARIO (ID, NOMBRE) 
VALUES (1.0, 'Empresa');

INSERT INTO TIPOS_USUARIO (ID, NOMBRE) 
VALUES (2.0, 'Corredor');

INSERT INTO TIPOS_USUARIO (ID, NOMBRE) 
VALUES (3.0, 'Inversionista');

INSERT INTO TIPOS_USUARIO (ID, NOMBRE) 
VALUES (4.0, 'Administrador');

--USUARIOS
INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (1.0, 1.0, 'Purus Mauris Incorporated', 'Purus Mauris Incorporated', 'FFA68PSK5FJ', to_date('08/10/2008', 'mm/dd/YYYY'), 'Proin@pedeblanditcongue.edu', '8889189', 'Philippines', 'Florida', 'Tampa', 'Ap #619-8252 Elementum, St.', '79643');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (2.0, 1.0, 'Nam Ligula Limited', 'Nam Ligula Limited', 'HLR94GJS5PY', to_date('10/11/2013', 'mm/dd/YYYY'), 'molestie.tellus@semperrutrum.ca', '2693845', 'Virgin Islands, United States', 'Indiana', 'Fort Wayne', 'P.O. Box 512, 435 Vestibulum. Ave', '56666');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (3.0, 1.0, 'Non Quam Corp.', 'Non Quam Corp.', 'UIJ12UXH0VR', to_date('02/25/2005', 'mm/dd/YYYY'), 'Vivamus@dui.org', '7473818', 'Poland', 'Wyoming', 'Laramie', 'P.O. Box 514, 9115 Eget Street', '40195');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (4.0, 1.0, 'Vestibulum Company', 'Vestibulum Company', 'FTE95GTW5SY', to_date('05/20/2006', 'mm/dd/YYYY'), 'tempus.non.lacinia@estvitae.ca', '3304747', 'Czech Republic', 'Arkansas', 'Fort Smith', 'P.O. Box 244, 614 Feugiat Rd.', '54531');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (5.0, 1.0, 'Risus In Consulting', 'Risus In Consulting', 'RDV26RMB7SH', to_date('08/01/2010', 'mm/dd/YYYY'), 'bibendum.ullamcorper.Duis@Crasconvallisconvallis.org', '9717494', 'Algeria', 'Idaho', 'Boise', '359-377 Sociis St.', '61664');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (6.0, 1.0, 'Inceptos PC', 'Inceptos PC', 'FVR43QNA7VD', to_date('08/09/2006', 'mm/dd/YYYY'), 'lobortis@turpisAliquamadipiscing.edu', '7072373', 'Northern Mariana Islands', 'Delaware', 'Newark', '4271 Lorem, Rd.', '45187');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (7.0, 1.0, 'Tincidunt Nibh Phasellus LLC', 'Tincidunt Nibh Phasellus LLC', 'PPL60MWG6AR', to_date('05/31/2000', 'mm/dd/YYYY'), 'mauris@dolorDonecfringilla.net', '1325759', 'Senegal', 'Maryland', 'Rockville', '917-3239 Pretium Av.', '11364');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (8.0, 1.0, 'Enim Etiam Imperdiet Industries', 'Enim Etiam Imperdiet Industries', 'VDL09KLS6PH', to_date('06/20/2002', 'mm/dd/YYYY'), 'ac.libero.nec@enim.com', '8539086', 'Comoros', 'Colorado', 'Colorado Springs', '798-3208 Ac St.', '97218');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (9.0, 1.0, 'Neque Non Consulting', 'Neque Non Consulting', 'HOY94ZWM2CT', to_date('03/08/2008', 'mm/dd/YYYY'), 'parturient.montes@Phasellus.com', '6874747', 'Solomon Islands', 'Georgia', 'Atlanta', '892-6312 Consectetuer Ave', '82263');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (10.0, 1.0, 'Nibh Ltd', 'Nibh Ltd', 'KJL26UPN4FP', to_date('10/13/2012', 'mm/dd/YYYY'), 'Nam.interdum@id.org', '7388869', 'Turkmenistan', 'Florida', 'Jacksonville', '444-840 Ante Rd.', '40414');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (11.0, 1.0, 'Nibh Enim Associates', 'Nibh Enim Associates', 'HJX54VVO6XS', to_date('07/21/2001', 'mm/dd/YYYY'), 'dolor.Quisque.tincidunt@tellusNunclectus.co.uk', '3370569', 'Tokelau', 'Ohio', 'Cleveland', '509 Eu Avenue', '65614');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (12.0, 1.0, 'Egestas Corp.', 'Egestas Corp.', 'PXT28FZT6QZ', to_date('04/21/2010', 'mm/dd/YYYY'), 'sed.orci.lobortis@imperdiet.com', '3838768', 'El Salvador', 'Colorado', 'Aurora', '516-740 Phasellus Rd.', '37585');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (13.0, 1.0, 'Non Arcu Vivamus Consulting', 'Non Arcu Vivamus Consulting', 'UEO71KHG7TM', to_date('11/13/2002', 'mm/dd/YYYY'), 'Fusce@Maurisnondui.co.uk', '6463352', 'Turkmenistan', 'Hawaii', 'Kaneohe', 'P.O. Box 289, 4641 Sagittis Av.', '92661');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (14.0, 1.0, 'Nibh Incorporated', 'Nibh Incorporated', 'FTA60JNY8OE', to_date('07/21/2010', 'mm/dd/YYYY'), 'diam.vel@actellusSuspendisse.ca', '8800273', 'Poland', 'Oklahoma', 'Broken Arrow', '547 Nulla Ave', '80404');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (15.0, 1.0, 'Non Corporation', 'Non Corporation', 'VRO02YLQ1BR', to_date('03/06/2003', 'mm/dd/YYYY'), 'Cras.pellentesque@acfeugiatnon.ca', '1305322', 'Aruba', 'Tennessee', 'Clarksville', 'P.O. Box 519, 8643 Fusce Rd.', '98043');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (16.0, 1.0, 'Sem Magna Nec LLP', 'Sem Magna Nec LLP', 'HIN03LXT7TC', to_date('05/21/2007', 'mm/dd/YYYY'), 'lacus.Quisque@cursusdiamat.net', '1017679', 'Finland', 'Texas', 'Houston', '5436 Rutrum Av.', '15171');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (17.0, 1.0, 'Natoque Penatibus Corp.', 'Natoque Penatibus Corp.', 'ZBJ04XKL0FK', to_date('07/12/2002', 'mm/dd/YYYY'), 'ullamcorper.nisl@elit.ca', '8445862', 'Grenada', 'Missouri', 'Saint Louis', '2743 Aliquam St.', '30954');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (18.0, 1.0, 'Scelerisque Lorem Industries', 'Scelerisque Lorem Industries', 'YGX33VQT1KM', to_date('03/17/2003', 'mm/dd/YYYY'), 'erat@magnisdisparturient.ca', '5398732', 'Reunion', 'Michigan', 'Warren', 'Ap #717-2347 Morbi St.', '85923');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (19.0, 1.0, 'Egestas Urna Justo PC', 'Egestas Urna Justo PC', 'AMN63AMP0SO', to_date('04/02/2013', 'mm/dd/YYYY'), 'Nunc.ut@eu.com', '4663705', 'Kyrgyzstan', 'Vermont', 'Burlington', '661-9888 Suspendisse Street', '55102');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (20.0, 1.0, 'Vehicula Institute', 'Vehicula Institute', 'RAD61BAE5ET', to_date('01/05/2004', 'mm/dd/YYYY'), 'Mauris.non@euismodurnaNullam.edu', '5435622', 'Tonga', 'Michigan', 'Flint', 'Ap #316-4972 Cursus Road', '29485');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (21.0, 1.0, 'Lorem Ut Aliquam Consulting', 'Lorem Ut Aliquam Consulting', 'BGZ57YAH0HT', to_date('04/12/2013', 'mm/dd/YYYY'), 'at.fringilla.purus@id.ca', '3192661', 'Aruba', 'Ohio', 'Columbus', 'P.O. Box 631, 8783 Et Av.', '22470');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (22.0, 1.0, 'Non Sapien Molestie Ltd', 'Non Sapien Molestie Ltd', 'XFC37PQV8BR', to_date('02/11/2004', 'mm/dd/YYYY'), 'consectetuer.rhoncus@vitaepurusgravida.com', '4198263', 'Sint Maarten', 'Arkansas', 'Fort Smith', '337-3804 Semper St.', '56491');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (23.0, 1.0, 'Duis Ac Ltd', 'Duis Ac Ltd', 'SEU18CPU1PK', to_date('01/06/2013', 'mm/dd/YYYY'), 'Maecenas.malesuada.fringilla@neceuismod.ca', '6768279', 'Congo, the Democratic Republic of the', 'Oklahoma', 'Lawton', '8086 Ut Av.', '10272');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (24.0, 1.0, 'Metus LLC', 'Metus LLC', 'CPR24CQB5OR', to_date('05/29/2000', 'mm/dd/YYYY'), 'lacus.Mauris.non@estMauriseu.ca', '2128774', 'Portugal', 'Delaware', 'Newark', 'Ap #432-6285 Etiam Road', '89957');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (25.0, 1.0, 'Aliquam Rutrum Consulting', 'Aliquam Rutrum Consulting', 'PYI77MQJ2GD', to_date('08/25/2008', 'mm/dd/YYYY'), 'metus.urna@ipsum.org', '5250751', 'Cuba', 'Louisiana', 'Baton Rouge', '976 Phasellus Avenue', '90293');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (26.0, 1.0, 'Scelerisque Sed LLP', 'Scelerisque Sed LLP', 'GIF04DVM6SP', to_date('04/25/2001', 'mm/dd/YYYY'), 'lobortis.mauris.Suspendisse@cursusNunc.net', '8834737', 'Samoa', 'Virginia', 'Richmond', 'P.O. Box 797, 2890 Sed Street', '75942');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (27.0, 1.0, 'Aliquam Arcu Aliquam Consulting', 'Aliquam Arcu Aliquam Consulting', 'RIJ94FGL0NT', to_date('10/05/2012', 'mm/dd/YYYY'), 'nec@commodo.co.uk', '3742147', 'Mauritania', 'Georgia', 'Georgia', '581-4121 Eros Ave', '12061');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (28.0, 1.0, 'Egestas Duis Consulting', 'Egestas Duis Consulting', 'WDT19AKM3EC', to_date('08/09/2003', 'mm/dd/YYYY'), 'montes@liberoProin.ca', '5570985', 'Marshall Islands', 'Arizona', 'Glendale', 'Ap #505-5659 Risus. Street', '69088');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (29.0, 1.0, 'Suspendisse PC', 'Suspendisse PC', 'BGV55IMY4DN', to_date('11/28/2005', 'mm/dd/YYYY'), 'sollicitudin@ornare.com', '1918810', 'Venezuela', 'Minnesota', 'Duluth', '7847 Id Rd.', '90474');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (30.0, 1.0, 'Eu Dui Cum LLC', 'Eu Dui Cum LLC', 'DIC41USH8PL', to_date('02/23/2012', 'mm/dd/YYYY'), 'Aliquam@magna.edu', '4307252', 'Somalia', 'Hawaii', 'Honolulu', 'P.O. Box 721, 5314 Risus. Avenue', '73193');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (31.0, 1.0, 'Orci Lobortis Augue Consulting', 'Orci Lobortis Augue Consulting', 'QQB84CDG5GO', to_date('06/29/2004', 'mm/dd/YYYY'), 'magna.Sed.eu@Aliquamvulputate.com', '8398905', 'Liberia', 'Colorado', 'Colorado Springs', '2610 Vitae St.', '45888');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (32.0, 1.0, 'Maecenas Malesuada Ltd', 'Maecenas Malesuada Ltd', 'TSF17VOU8LH', to_date('08/16/2005', 'mm/dd/YYYY'), 'Nam.interdum@Ut.org', '8519461', 'Guinea', 'Alabama', 'Mobile', '369-9929 Nunc Rd.', '49266');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (33.0, 1.0, 'Lectus Quis LLC', 'Lectus Quis LLC', 'CQS62SWA1EW', to_date('06/14/2004', 'mm/dd/YYYY'), 'Pellentesque.ut@maurisblandit.co.uk', '4352822', 'Iraq', 'Minnesota', 'Duluth', 'P.O. Box 585, 1634 Aliquet Rd.', '91970');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (34.0, 1.0, 'Sed Nulla Industries', 'Sed Nulla Industries', 'IEW15LTJ4NX', to_date('09/12/2010', 'mm/dd/YYYY'), 'porttitor.vulputate.posuere@Sed.edu', '7120923', 'Saudi Arabia', 'Iowa', 'Sioux City', 'P.O. Box 745, 9176 Amet Avenue', '95227');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (35.0, 1.0, 'Felis Ullamcorper Consulting', 'Felis Ullamcorper Consulting', 'VSI36HZC0CN', to_date('08/09/2010', 'mm/dd/YYYY'), 'dolor@anteVivamusnon.co.uk', '9387104', 'Montenegro', 'Nevada', 'North Las Vegas', 'Ap #678-4999 Libero Rd.', '94509');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (36.0, 1.0, 'Facilisis Non Ltd', 'Facilisis Non Ltd', 'LTJ58OIM6UB', to_date('07/11/2009', 'mm/dd/YYYY'), 'et.arcu.imperdiet@arcuvelquam.org', '7577538', 'Marshall Islands', 'Louisiana', 'Baton Rouge', 'P.O. Box 610, 4903 Lobortis Avenue', '21133');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (37.0, 1.0, 'Feugiat Inc.', 'Feugiat Inc.', 'SFD04RBM3XK', to_date('08/20/2007', 'mm/dd/YYYY'), 'in.magna@ut.net', '9413046', 'C?te D''Ivoire (Ivory Coast)', 'Ohio', 'Cincinnati', 'Ap #189-3985 Dignissim. Rd.', '98410');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (38.0, 1.0, 'Libero Et Tristique PC', 'Libero Et Tristique PC', 'MIV98CJM9UF', to_date('10/07/2000', 'mm/dd/YYYY'), 'malesuada.ut@eutellusPhasellus.co.uk', '1417769', 'Turks and Caicos Islands', 'Minnesota', 'Minneapolis', 'Ap #226-3009 Malesuada Avenue', '98392');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (39.0, 1.0, 'Donec Tempor LLP', 'Donec Tempor LLP', 'UKV87BIQ6VI', to_date('12/03/2012', 'mm/dd/YYYY'), 'aliquet.Phasellus.fermentum@inmolestietortor.org', '7329808', 'Kenya', 'Vermont', 'Montpelier', '326-365 Lorem Avenue', '20410');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (40.0, 1.0, 'Facilisis Associates', 'Facilisis Associates', 'QMI58UBU7SB', to_date('04/03/2004', 'mm/dd/YYYY'), 'nec@Donecegestas.edu', '5785129', 'Bouvet Island', 'Alaska', 'Anchorage', 'P.O. Box 539, 8789 Velit. Rd.', '68410');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (41.0, 1.0, 'Sed Nulla Incorporated', 'Sed Nulla Incorporated', 'NMQ25SFP4ZO', to_date('03/25/2011', 'mm/dd/YYYY'), 'molestie.orci@facilisis.org', '3532410', 'Cape Verde', 'Arkansas', 'Jonesboro', 'Ap #243-1242 Facilisis Av.', '24232');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (42.0, 1.0, 'Aenean Incorporated', 'Aenean Incorporated', 'XWZ98JPI5BT', to_date('05/26/2002', 'mm/dd/YYYY'), 'non.lobortis.quis@elementum.ca', '5535008', 'Slovakia', 'Texas', 'San Antonio', '5343 At St.', '42932');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (43.0, 1.0, 'Mattis Integer Foundation', 'Mattis Integer Foundation', 'JGY57UDV9GD', to_date('10/30/2009', 'mm/dd/YYYY'), 'ipsum.dolor.sit@Crasdolordolor.ca', '5194173', 'Chile', 'Delaware', 'Bear', '658-1799 Laoreet, Street', '72899');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (44.0, 1.0, 'Mi Consulting', 'Mi Consulting', 'WJD25DLU8AQ', to_date('11/22/2004', 'mm/dd/YYYY'), 'ac@Duiselementum.net', '6284296', 'Tuvalu', 'Indiana', 'Fort Wayne', 'Ap #145-9850 Sollicitudin Ave', '82890');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (45.0, 1.0, 'Volutpat Ornare Industries', 'Volutpat Ornare Industries', 'ZNV59ORY3NT', to_date('05/02/2011', 'mm/dd/YYYY'), 'elit@eu.net', '3006149', 'Serbia', 'Massachusetts', 'Springfield', '650 Magna Ave', '70526');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (46.0, 1.0, 'Ipsum Dolor Inc.', 'Ipsum Dolor Inc.', 'FTX48JBP5QT', to_date('11/03/2009', 'mm/dd/YYYY'), 'Phasellus@Phasellusinfelis.org', '2632671', 'Gibraltar', 'Iowa', 'Des Moines', '340-6508 Aenean St.', '98297');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (47.0, 1.0, 'Ullamcorper Corp.', 'Ullamcorper Corp.', 'KGP25YWF6JZ', to_date('07/23/2005', 'mm/dd/YYYY'), 'facilisi@Etiamimperdiet.edu', '5635840', 'Monaco', 'Arizona', 'Phoenix', '8387 Nec Road', '47016');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (48.0, 1.0, 'Pede Suspendisse Institute', 'Pede Suspendisse Institute', 'FEG16GYT5SV', to_date('12/28/2013', 'mm/dd/YYYY'), 'sem.egestas.blandit@seddolor.org', '8131308', 'South Africa', 'Washington', 'Seattle', '618-1524 Commodo Rd.', '73527');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (49.0, 1.0, 'Magna Sed Limited', 'Magna Sed Limited', 'QXA52YYE4GO', to_date('08/28/2010', 'mm/dd/YYYY'), 'pellentesque.eget@loremeget.net', '8274240', 'Turkey', 'Maine', 'Lewiston', '443-2929 Enim. St.', '57338');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (50.0, 1.0, 'Lectus Nullam Suscipit Limited', 'Lectus Nullam Suscipit Limited', 'ENW45TCJ3SC', to_date('09/10/2009', 'mm/dd/YYYY'), 'Quisque.tincidunt.pede@natoque.ca', '3370923', 'Guyana', 'Maine', 'Bangor', '683-273 Duis St.', '13023');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (51.0, 1.0, 'Purus Accumsan PC', 'Purus Accumsan PC', 'AVV21WLB0PD', to_date('08/24/2007', 'mm/dd/YYYY'), 'Quisque.ornare@orcilobortis.co.uk', '2586242', 'Nigeria', 'California', 'Sacramento', 'Ap #466-2298 Tristique Av.', '31784');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (52.0, 1.0, 'Laoreet Inc.', 'Laoreet Inc.', 'ODC57WED2DT', to_date('09/23/2009', 'mm/dd/YYYY'), 'neque.venenatis@velit.com', '3359545', 'United States Minor Outlying Islands', 'Nebraska', 'Lincoln', '1701 Orci, Ave', '39405');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (53.0, 1.0, 'Consequat Limited', 'Consequat Limited', 'MCU87JNO9FM', to_date('12/19/2013', 'mm/dd/YYYY'), 'dictum@luctusetultrices.ca', '9974602', 'Cura?ao', 'Oklahoma', 'Oklahoma City', 'Ap #296-2309 Vitae Road', '36432');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (54.0, 1.0, 'Eleifend Corp.', 'Eleifend Corp.', 'NHJ14HFU9FZ', to_date('05/15/2009', 'mm/dd/YYYY'), 'Nullam@velitduisemper.edu', '9828640', 'Thailand', 'Iowa', 'Cedar Rapids', 'P.O. Box 551, 7170 Venenatis Rd.', '91721');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (55.0, 1.0, 'Aliquam Ultrices Iaculis LLC', 'Aliquam Ultrices Iaculis LLC', 'DBP01UVC0CQ', to_date('07/12/2010', 'mm/dd/YYYY'), 'libero@Sed.co.uk', '4524423', 'Panama', 'Colorado', 'Fort Collins', 'P.O. Box 679, 2585 In Avenue', '50416');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (56.0, 1.0, 'At Consulting', 'At Consulting', 'RRK38JPQ3LJ', to_date('12/24/2005', 'mm/dd/YYYY'), 'Class.aptent.taciti@nisi.edu', '2032953', 'Burundi', 'Nebraska', 'Lincoln', '524-4104 Arcu St.', '45059');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (57.0, 1.0, 'Ultricies Consulting', 'Ultricies Consulting', 'COO63PBR2EW', to_date('11/03/2002', 'mm/dd/YYYY'), 'tincidunt.dui@liberoInteger.org', '1033481', 'Guyana', 'Delaware', 'Pike Creek', 'P.O. Box 125, 8731 Pharetra. Ave', '94508');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (58.0, 1.0, 'Tellus Phasellus Elit Associates', 'Tellus Phasellus Elit Associates', 'PID98SJL1AN', to_date('07/09/2007', 'mm/dd/YYYY'), 'vitae@Suspendissealiquet.org', '1608585', 'Mauritania', 'Ohio', 'Cincinnati', 'P.O. Box 288, 1843 Malesuada Road', '76988');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (59.0, 1.0, 'Pede Nec Foundation', 'Pede Nec Foundation', 'SWG46IBS6WA', to_date('07/14/2010', 'mm/dd/YYYY'), 'cursus.et@Aliquam.net', '6929641', 'Israel', 'Indiana', 'Indianapolis', 'Ap #864-4395 Risus. Avenue', '71417');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (60.0, 1.0, 'Convallis Industries', 'Convallis Industries', 'CCA40IXE1CF', to_date('02/21/2012', 'mm/dd/YYYY'), 'urna@sedpedenec.co.uk', '5743434', 'Macao', 'California', 'Los Angeles', '8754 Non Rd.', '10429');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (61.0, 1.0, 'Mi Duis Risus LLP', 'Mi Duis Risus LLP', 'MQI33GNA4YB', to_date('09/24/2007', 'mm/dd/YYYY'), 'magna.Suspendisse.tristique@interdumlibero.org', '9848888', 'South Georgia and The South Sandwich Islands', 'Oklahoma', 'Norman', 'P.O. Box 983, 7316 Vulputate Av.', '15082');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (62.0, 1.0, 'Molestie Dapibus LLP', 'Molestie Dapibus LLP', 'FCN78MES5TZ', to_date('03/30/2013', 'mm/dd/YYYY'), 'accumsan@at.org', '3698119', 'Cuba', 'Connecticut', 'Hartford', '3923 A St.', '74745');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (63.0, 1.0, 'Feugiat Lorem Corporation', 'Feugiat Lorem Corporation', 'WRQ92VBM2FL', to_date('05/15/2008', 'mm/dd/YYYY'), 'cursus.et.eros@porttitorscelerisqueneque.org', '6858117', 'Heard Island and Mcdonald Islands', 'Vermont', 'Burlington', 'P.O. Box 343, 3599 Vel Rd.', '34449');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (64.0, 1.0, 'Vitae Aliquam Consulting', 'Vitae Aliquam Consulting', 'TWT31SCB8KJ', to_date('09/21/2008', 'mm/dd/YYYY'), 'orci.lobortis@adipiscing.ca', '1956101', 'France', 'Mississippi', 'Gulfport', 'P.O. Box 656, 9703 Non St.', '44644');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (65.0, 1.0, 'Natoque Penatibus Limited', 'Natoque Penatibus Limited', 'AAN27LYB0WE', to_date('08/27/2007', 'mm/dd/YYYY'), 'gravida@inlobortistellus.com', '2416811', 'Saint Pierre and Miquelon', 'Pennsylvania', 'Pittsburgh', '284-152 Semper Avenue', '73964');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (66.0, 1.0, 'Ridiculus Mus Associates', 'Ridiculus Mus Associates', 'YKZ14MIC8XY', to_date('09/23/2006', 'mm/dd/YYYY'), 'Pellentesque.ut@Sedcongue.org', '4773962', 'Moldova', 'Arkansas', 'Little Rock', '8149 Fusce Avenue', '57615');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (67.0, 1.0, 'Nullam Suscipit Est Institute', 'Nullam Suscipit Est Institute', 'EHV34HRN0NC', to_date('03/16/2009', 'mm/dd/YYYY'), 'mi@nibhlaciniaorci.ca', '4047008', 'Ireland', 'Massachusetts', 'Worcester', 'Ap #199-8347 Ac, Street', '17587');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (68.0, 1.0, 'Auctor Odio Industries', 'Auctor Odio Industries', 'MHR15YWH2IZ', to_date('09/07/2008', 'mm/dd/YYYY'), 'at.sem.molestie@elitpharetra.net', '9896815', 'Singapore', 'Tennessee', 'Knoxville', '216-6534 Eget, St.', '86444');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (69.0, 1.0, 'Velit Company', 'Velit Company', 'YWN82PBZ4KX', to_date('11/21/2009', 'mm/dd/YYYY'), 'nunc@mattisCraseget.org', '3800150', 'Eritrea', 'Arkansas', 'Jonesboro', '378 Mi Rd.', '25811');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (70.0, 1.0, 'Quis Inc.', 'Quis Inc.', 'BNV59XUK3ZV', to_date('01/09/2011', 'mm/dd/YYYY'), 'Pellentesque.ultricies@adipiscingligulaAenean.com', '6400076', 'Congo (Brazzaville)', 'Alabama', 'Huntsville', '6797 A, Rd.', '96957');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (71.0, 1.0, 'Tellus Phasellus LLP', 'Tellus Phasellus LLP', 'CIT67QSU7ML', to_date('04/28/2004', 'mm/dd/YYYY'), 'euismod@ut.co.uk', '8005466', 'Greenland', 'Idaho', 'Idaho Falls', 'Ap #824-3650 Et Av.', '11759');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (72.0, 1.0, 'Morbi Tristique Senectus Incorporated', 'Morbi Tristique Senectus Incorporated', 'USW31OKU9MB', to_date('10/24/2005', 'mm/dd/YYYY'), 'gravida.non.sollicitudin@turpisegestas.com', '4772946', 'Italy', 'Florida', 'Jacksonville', 'Ap #601-2721 Est Rd.', '63230');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (73.0, 1.0, 'Augue Scelerisque Mollis Industries', 'Augue Scelerisque Mollis Industries', 'QDW01CVG3BT', to_date('01/12/2002', 'mm/dd/YYYY'), 'risus.Donec@metus.ca', '6561836', 'Jamaica', 'Pennsylvania', 'Pittsburgh', 'Ap #764-6345 Viverra. St.', '98898');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (74.0, 1.0, 'Semper Foundation', 'Semper Foundation', 'MBL32QWE2RA', to_date('05/02/2001', 'mm/dd/YYYY'), 'tortor@ametconsectetuer.co.uk', '7596757', 'Kazakhstan', 'Connecticut', 'Bridgeport', 'Ap #888-6038 Nostra, Av.', '86139');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (75.0, 1.0, 'Varius Inc.', 'Varius Inc.', 'XIX15LRK8YE', to_date('10/08/2007', 'mm/dd/YYYY'), 'Aliquam.adipiscing.lobortis@mollis.com', '5704864', 'Spain', 'Massachusetts', 'Lowell', '948-8289 Orci Avenue', '84490');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (76.0, 1.0, 'Purus Foundation', 'Purus Foundation', 'YJK42CPZ0IM', to_date('11/18/2012', 'mm/dd/YYYY'), 'hendrerit@enimnonnisi.com', '1879102', 'Sri Lanka', 'Indiana', 'Evansville', '338 Enim, St.', '96516');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (77.0, 1.0, 'Venenatis Lacus Etiam Limited', 'Venenatis Lacus Etiam Limited', 'JWX72IUR9FJ', to_date('12/28/2010', 'mm/dd/YYYY'), 'sit.amet.metus@sit.net', '6372013', 'Finland', 'Iowa', 'Sioux City', '200-6871 Nullam Av.', '77948');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (78.0, 1.0, 'Sit Amet Associates', 'Sit Amet Associates', 'XBM16IJT7HZ', to_date('04/20/2008', 'mm/dd/YYYY'), 'nunc@arcuac.co.uk', '5745918', 'Egypt', 'Colorado', 'Colorado Springs', 'P.O. Box 927, 3391 Lorem Street', '77878');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (79.0, 1.0, 'Nec Urna Consulting', 'Nec Urna Consulting', 'VLO42ARG0YW', to_date('07/01/2005', 'mm/dd/YYYY'), 'ac.nulla@acturpis.com', '6797176', 'Qatar', 'Wisconsin', 'Racine', '526 A Ave', '46925');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (80.0, 1.0, 'Condimentum Ltd', 'Condimentum Ltd', 'ERH91ZYO5MW', to_date('01/06/2000', 'mm/dd/YYYY'), 'Etiam.bibendum@velarcuCurabitur.co.uk', '1193705', 'Ireland', 'Wisconsin', 'Madison', '6852 Nec St.', '52910');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (81.0, 1.0, 'Mauris Erat Eget Institute', 'Mauris Erat Eget Institute', 'KZT96HUA8DN', to_date('08/31/2002', 'mm/dd/YYYY'), 'eu.tellus.Phasellus@Pellentesqueutipsum.org', '3907401', 'Azerbaijan', 'California', 'San Francisco', 'P.O. Box 423, 3639 Dapibus Street', '31169');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (82.0, 1.0, 'Phasellus Vitae Company', 'Phasellus Vitae Company', 'UQU43GCE0SF', to_date('03/17/2004', 'mm/dd/YYYY'), 'molestie@Donec.com', '1770327', 'Virgin Islands, United States', 'Ohio', 'Akron', 'Ap #505-4331 Feugiat Avenue', '24124');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (83.0, 1.0, 'Urna Nec Luctus Foundation', 'Urna Nec Luctus Foundation', 'PJP84DEH9TY', to_date('09/28/2011', 'mm/dd/YYYY'), 'massa.non@vulputatevelit.edu', '5964280', 'Guernsey', 'Virginia', 'Richmond', 'P.O. Box 869, 2988 Consequat Road', '96941');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (84.0, 1.0, 'Aliquam Enim Associates', 'Aliquam Enim Associates', 'AYV64UVM2SI', to_date('06/16/2012', 'mm/dd/YYYY'), 'Quisque@blanditatnisi.edu', '8161667', 'Latvia', 'Georgia', 'Athens', 'Ap #500-4692 Interdum Ave', '24694');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (85.0, 1.0, 'Mauris Vel Turpis Limited', 'Mauris Vel Turpis Limited', 'JTP10MHQ7LG', to_date('05/16/2012', 'mm/dd/YYYY'), 'egestas@metusAeneansed.org', '4745924', 'Canada', 'California', 'Los Angeles', 'P.O. Box 216, 3549 Morbi Road', '96843');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (86.0, 1.0, 'Sagittis LLP', 'Sagittis LLP', 'XXV47BDB3XM', to_date('12/18/2012', 'mm/dd/YYYY'), 'orci@velitCras.net', '1431591', 'Burkina Faso', 'Vermont', 'Montpelier', '4141 Malesuada Street', '32392');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (87.0, 1.0, 'Neque In Ornare Incorporated', 'Neque In Ornare Incorporated', 'KUU84KAY9QD', to_date('01/31/2011', 'mm/dd/YYYY'), 'Donec.est@dolor.co.uk', '6899143', 'Guinea', 'Georgia', 'Georgia', '3166 Donec Rd.', '19701');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (88.0, 1.0, 'Curabitur Dictum Phasellus Limited', 'Curabitur Dictum Phasellus Limited', 'BXC39XOI0OC', to_date('07/19/2009', 'mm/dd/YYYY'), 'vehicula.et.rutrum@at.co.uk', '5204043', 'Nepal', 'Maryland', 'Frederick', '301-1950 Cursus Avenue', '21428');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (89.0, 1.0, 'Sed Incorporated', 'Sed Incorporated', 'PBB80QNL9KQ', to_date('03/27/2002', 'mm/dd/YYYY'), 'eros@volutpatNulladignissim.org', '8926380', 'Taiwan', 'Kansas', 'Overland Park', '1920 Molestie St.', '73188');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (90.0, 1.0, 'Ultrices Inc.', 'Ultrices Inc.', 'TQI51JOO9SI', to_date('12/02/2004', 'mm/dd/YYYY'), 'congue.turpis@mollis.co.uk', '1091718', 'United States Minor Outlying Islands', 'Minnesota', 'Saint Paul', 'Ap #488-1729 Donec Rd.', '83242');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (91.0, 1.0, 'Dictum Proin Institute', 'Dictum Proin Institute', 'GTG02VHI3WL', to_date('01/26/2000', 'mm/dd/YYYY'), 'semper.egestas@habitantmorbitristique.com', '1563187', 'Equatorial Guinea', 'Wisconsin', 'Madison', '571-1895 Pharetra St.', '17366');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (92.0, 1.0, 'Ultrices Sit Company', 'Ultrices Sit Company', 'TCU45FGC7VH', to_date('07/15/2010', 'mm/dd/YYYY'), 'egestas.blandit.Nam@Aeneanegestas.org', '9371379', 'Colombia', 'Tennessee', 'Knoxville', '2744 Euismod Ave', '70154');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (93.0, 1.0, 'Enim PC', 'Enim PC', 'FRF88EIK5NC', to_date('12/04/2001', 'mm/dd/YYYY'), 'fames.ac@inaliquetlobortis.net', '3272115', 'Moldova', 'Connecticut', 'Bridgeport', 'Ap #319-1839 In, Av.', '35501');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (94.0, 1.0, 'At Lacus Corp.', 'At Lacus Corp.', 'PIC95RTE9AV', to_date('04/21/2012', 'mm/dd/YYYY'), 'Suspendisse@veliteget.org', '9267939', 'Congo (Brazzaville)', 'Oregon', 'Gresham', 'Ap #123-4464 Vivamus Av.', '90333');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (95.0, 1.0, 'Quisque Libero Foundation', 'Quisque Libero Foundation', 'PTA98BEP4EM', to_date('10/01/2008', 'mm/dd/YYYY'), 'sed.facilisis@ipsum.edu', '5807044', '?land Islands', 'Virginia', 'Richmond', 'Ap #969-2344 Dignissim St.', '11128');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (96.0, 1.0, 'Posuere Industries', 'Posuere Industries', 'HZY09MTZ3CN', to_date('09/13/2009', 'mm/dd/YYYY'), 'pede.blandit@Nullamvelit.ca', '3473003', 'Saint Vincent and The Grenadines', 'Delaware', 'Bear', 'P.O. Box 817, 4696 Nunc Rd.', '11247');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (97.0, 1.0, 'Eu Dui Cum Associates', 'Eu Dui Cum Associates', 'BBE34DNR9FF', to_date('06/11/2005', 'mm/dd/YYYY'), 'pede.ultrices.a@Vestibulum.org', '3516662', 'Trinidad and Tobago', 'Montana', 'Billings', 'Ap #984-9258 Facilisis, Av.', '90600');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (98.0, 1.0, 'Amet Diam Eu Institute', 'Amet Diam Eu Institute', 'LEW76YJM2FM', to_date('07/14/2008', 'mm/dd/YYYY'), 'vulputate@enimnisl.edu', '2493545', 'Eritrea', 'Oregon', 'Eugene', '7506 Aliquam Street', '98881');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (99.0, 1.0, 'Sit Corp.', 'Sit Corp.', 'YUT75ZUD8IB', to_date('03/02/2003', 'mm/dd/YYYY'), 'mauris.sit@dictumPhasellusin.net', '1753823', 'Papua New Guinea', 'Arkansas', 'Fort Smith', '796-4614 Sem Road', '86752');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (100.0, 1.0, 'Nunc Pulvinar Limited', 'Nunc Pulvinar Limited', 'NHW01USK3SJ', to_date('01/14/2012', 'mm/dd/YYYY'), 'quis@milacinia.ca', '3971644', 'Faroe Islands', 'Idaho', 'Boise', 'Ap #193-5702 Sed Rd.', '52853');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (101.0, 2.0, 'L?on', 'L?on101', 'UWV90MHJ3PN', to_date('02/24/2003', 'mm/dd/YYYY'), 'non.arcu.Vivamus@magnaa.net', '6028941', 'Japan', 'Louisiana', 'Baton Rouge', '694-315 Libero Avenue', '40540');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (102.0, 2.0, 'Oc?ane', 'Oc?ane102', 'NOY41QXK7LY', to_date('01/28/2007', 'mm/dd/YYYY'), 'Donec.est.mauris@lobortisrisus.org', '4280116', 'Venezuela', 'Wisconsin', 'Racine', 'Ap #581-9291 In Rd.', '81935');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (103.0, 2.0, 'M?lanie', 'M?lanie103', 'EGC45WWV5MD', to_date('04/25/2006', 'mm/dd/YYYY'), 'lobortis@enim.net', '2027146', 'Virgin Islands, United States', 'Virginia', 'Chesapeake', 'P.O. Box 788, 2155 Pharetra Av.', '44908');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (104.0, 2.0, 'Luna', 'Luna104', 'CAI24YDU0OH', to_date('08/16/2012', 'mm/dd/YYYY'), 'lorem@eu.org', '9428539', 'Cuba', 'Tennessee', 'Knoxville', 'Ap #449-951 Interdum. Avenue', '69311');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (105.0, 2.0, 'Mohamed', 'Mohamed105', 'PMS87MEZ6CU', to_date('02/12/2004', 'mm/dd/YYYY'), 'adipiscing@PhasellusornareFusce.com', '3972747', 'Wallis and Futuna', 'Nevada', 'Carson City', '541-5239 Pellentesque Av.', '41451');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (106.0, 2.0, 'Katell', 'Katell106', 'JLA47WXF9DU', to_date('02/09/2013', 'mm/dd/YYYY'), 'ipsum@etlacinia.co.uk', '9706763', 'Barbados', 'Kansas', 'Wichita', '7248 Erat. Street', '26739');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (107.0, 2.0, 'Ambre', 'Ambre107', 'WKV46QIM1OH', to_date('10/09/2000', 'mm/dd/YYYY'), 'gravida@acnullaIn.com', '9150512', 'Zambia', 'Delaware', 'Dover', 'P.O. Box 804, 5982 Vitae St.', '43818');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (108.0, 2.0, 'Lilou', 'Lilou108', 'NAK64TXJ5YZ', to_date('11/23/2011', 'mm/dd/YYYY'), 'non.luctus@aliquetvel.co.uk', '9088967', 'Guinea', 'Missouri', 'Jefferson City', 'P.O. Box 420, 1719 Mollis St.', '31734');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (109.0, 2.0, 'Loane', 'Loane109', 'RVW89DLK3SH', to_date('04/09/2011', 'mm/dd/YYYY'), 'ac@liberoettristique.co.uk', '5638101', 'Monaco', 'Indiana', 'South Bend', '7045 Euismod St.', '36775');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (110.0, 2.0, 'Lisa', 'Lisa110', 'LPD88LUN2TN', to_date('06/24/2009', 'mm/dd/YYYY'), 'nec.malesuada@maurisut.co.uk', '7455102', 'Zambia', 'Virginia', 'Norfolk', 'Ap #185-5347 Tempus, Ave', '11352');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (111.0, 2.0, 'Ma?lle', 'Ma?lle111', 'OJR84NVS2SH', to_date('04/10/2001', 'mm/dd/YYYY'), 'adipiscing@eterosProin.co.uk', '5366624', 'Albania', 'Arizona', 'Glendale', 'P.O. Box 822, 9249 Pharetra St.', '71319');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (112.0, 2.0, 'Ana?l', 'Ana?l112', 'UQE89BJH0BJ', to_date('09/15/2000', 'mm/dd/YYYY'), 'orci.consectetuer@nequeIn.co.uk', '2311957', 'Djibouti', 'Minnesota', 'Duluth', '1559 Eget, St.', '69701');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (113.0, 2.0, 'Mathis', 'Mathis113', 'OKR58PTT0ZO', to_date('06/08/2007', 'mm/dd/YYYY'), 'dui@iaculis.edu', '2520422', 'United States Minor Outlying Islands', 'Tennessee', 'Memphis', 'Ap #577-8321 Ante Rd.', '47135');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (114.0, 2.0, 'Guillaume', 'Guillaume114', 'XUT49FVJ5MA', to_date('10/09/2001', 'mm/dd/YYYY'), 'dictum.magna.Ut@duiCraspellentesque.net', '3435573', 'Madagascar', 'Delaware', 'Pike Creek', 'Ap #472-5052 Sit Avenue', '95107');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (115.0, 2.0, 'Malo', 'Malo115', 'TTX71EWS8HO', to_date('02/19/2004', 'mm/dd/YYYY'), 'magna.Praesent@velit.ca', '8571489', 'Niger', 'Alabama', 'Montgomery', '907-4963 Duis St.', '97350');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (116.0, 2.0, 'Nolan', 'Nolan116', 'HND90MLB8EY', to_date('07/01/2008', 'mm/dd/YYYY'), 'libero.dui.nec@atortor.edu', '1887659', 'Nauru', 'Massachusetts', 'Boston', '281-9553 Ultricies Road', '19332');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (117.0, 2.0, 'Esteban', 'Esteban117', 'WQI17FZY8QU', to_date('09/25/2001', 'mm/dd/YYYY'), 'augue@idrisusquis.ca', '1977832', 'Mauritius', 'Alaska', 'Juneau', 'P.O. Box 506, 1953 Fringilla, Av.', '59875');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (118.0, 2.0, 'Rom?o', 'Rom?o118', 'IXI67IUZ9IJ', to_date('08/03/2009', 'mm/dd/YYYY'), 'habitant.morbi.tristique@placerat.edu', '8032385', 'Moldova', 'Kentucky', 'Covington', 'Ap #534-1275 Egestas. Rd.', '34581');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (119.0, 2.0, 'Titouan', 'Titouan119', 'HEI37CSY4MK', to_date('07/24/2001', 'mm/dd/YYYY'), 'torquent.per.conubia@sagittis.net', '4051395', 'Reunion', 'Hawaii', 'Kapolei', '599-1967 Tincidunt St.', '47786');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (120.0, 2.0, 'Marie', 'Marie120', 'DIK21VVG1JN', to_date('07/01/2008', 'mm/dd/YYYY'), 'Phasellus@sitamet.net', '9863397', 'Saint Martin', 'Texas', 'Houston', '8729 Phasellus Av.', '65573');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (121.0, 2.0, 'Gr?gory', 'Gr?gory121', 'BXV80BOK6PN', to_date('09/28/2008', 'mm/dd/YYYY'), 'pede.sagittis.augue@Duis.org', '2901671', 'Nicaragua', 'Colorado', 'Denver', '536-896 Diam. Street', '96977');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (122.0, 2.0, 'Oc?ane', 'Oc?ane122', 'AMC49KCU0GE', to_date('10/16/2003', 'mm/dd/YYYY'), 'urna.justo@augueutlacus.net', '2651515', 'Burundi', 'Tennessee', 'Memphis', '3317 Urna. Road', '90922');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (123.0, 2.0, 'Sarah', 'Sarah123', 'HUE30UVZ2CV', to_date('06/09/2008', 'mm/dd/YYYY'), 'neque.sed@euismod.ca', '5685973', 'Congo, the Democratic Republic of the', 'Indiana', 'Indianapolis', '1753 Aliquam St.', '88150');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (124.0, 2.0, 'Maxime', 'Maxime124', 'GEB20FOA1OS', to_date('08/31/2008', 'mm/dd/YYYY'), 'ornare.libero@sitamet.co.uk', '6009997', 'Sweden', 'Maryland', 'Baltimore', '1894 Sem Rd.', '87182');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (125.0, 2.0, 'In?s', 'In?s125', 'LPI15MXT8QF', to_date('11/04/2008', 'mm/dd/YYYY'), 'Nulla.dignissim@penatibusetmagnis.edu', '9732841', 'Turks and Caicos Islands', 'Nebraska', 'Bellevue', 'P.O. Box 872, 7287 A Street', '54815');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (126.0, 2.0, 'Luna', 'Luna126', 'FZY70OKD6TJ', to_date('02/05/2011', 'mm/dd/YYYY'), 'pellentesque.massa.lobortis@ipsum.net', '5596881', 'Guernsey', 'Pennsylvania', 'Allentown', 'P.O. Box 841, 5012 A Avenue', '79861');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (127.0, 2.0, 'Esteban', 'Esteban127', 'WVU80PYX6AH', to_date('06/17/2003', 'mm/dd/YYYY'), 'vitae@ultriciesornare.co.uk', '7305442', 'Timor-Leste', 'Montana', 'Butte', '190-5302 Molestie Av.', '98200');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (128.0, 2.0, 'Luna', 'Luna128', 'ULT92ABB3JP', to_date('07/18/2002', 'mm/dd/YYYY'), 'sed.libero@Nullamenim.net', '4154581', 'Moldova', 'Alabama', 'Mobile', 'Ap #715-2933 Vitae St.', '34043');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (129.0, 2.0, 'Jade', 'Jade129', 'NYC68PXJ6LU', to_date('08/03/2009', 'mm/dd/YYYY'), 'quis.massa@augueporttitorinterdum.edu', '5632386', 'Turkmenistan', 'Michigan', 'Warren', '9521 Magna. Street', '65674');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (130.0, 2.0, 'Rom?o', 'Rom?o130', 'SRT05XRP3QX', to_date('01/07/2011', 'mm/dd/YYYY'), 'Aenean.sed@sitamet.net', '2861456', 'South Georgia and The South Sandwich Islands', 'Texas', 'Austin', 'Ap #730-3574 Urna, Street', '57923');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (131.0, 2.0, 'Nolan', 'Nolan131', 'VIE15APN9HV', to_date('11/30/2003', 'mm/dd/YYYY'), 'bibendum@eudui.co.uk', '9729823', 'Serbia', 'Mississippi', 'Hattiesburg', 'Ap #971-3275 Nulla Street', '68559');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (132.0, 2.0, 'Maxime', 'Maxime132', 'MCR32UAS8UT', to_date('11/24/2002', 'mm/dd/YYYY'), 'quam@consectetueradipiscingelit.com', '7735946', 'Andorra', 'Washington', 'Bellevue', '5018 Cras Av.', '79027');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (133.0, 2.0, 'Louis', 'Louis133', 'IDA05HQB0AV', to_date('11/27/2002', 'mm/dd/YYYY'), 'arcu.vel@fermentumvelmauris.co.uk', '8058171', 'American Samoa', 'Michigan', 'Detroit', '897-4472 Pellentesque Rd.', '75025');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (134.0, 2.0, 'F?lix', 'F?lix134', 'HJY07PWW0PH', to_date('05/04/2002', 'mm/dd/YYYY'), 'felis@cursusluctus.com', '7118019', 'Slovakia', 'Kansas', 'Kansas City', 'Ap #277-5951 Ultrices Road', '48283');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (135.0, 2.0, 'Clara', 'Clara135', 'DSI61OYZ0DH', to_date('06/05/2005', 'mm/dd/YYYY'), 'lobortis.quis.pede@magnased.com', '3151102', 'Denmark', 'Maryland', 'Baltimore', '1613 Felis. Rd.', '79028');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (136.0, 2.0, 'Alexia', 'Alexia136', 'BOB49SBM7MD', to_date('09/04/2005', 'mm/dd/YYYY'), 'Donec.feugiat@pede.co.uk', '9899249', 'Mali', 'Oregon', 'Salem', '238-7446 Adipiscing Street', '26943');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (137.0, 2.0, 'Lola', 'Lola137', 'UVH47JFJ9PF', to_date('10/17/2008', 'mm/dd/YYYY'), 'dapibus.ligula@adipiscingMauris.com', '7526620', 'Bermuda', 'Indiana', 'Fort Wayne', 'Ap #176-769 Euismod Rd.', '88524');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (138.0, 2.0, '?milie', '?milie138', 'WUC19XLR4DJ', to_date('01/23/2006', 'mm/dd/YYYY'), 'arcu.Sed.et@sociisnatoque.co.uk', '7352935', 'Grenada', 'Alaska', 'Anchorage', '5717 Non, Avenue', '26964');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (139.0, 2.0, 'Jade', 'Jade139', 'NFH50LCK1WA', to_date('02/13/2010', 'mm/dd/YYYY'), 'Morbi@Donec.com', '7084600', 'Afghanistan', 'Massachusetts', 'Lowell', '632-2970 Ipsum. Rd.', '42562');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (140.0, 2.0, 'Antonin', 'Antonin140', 'KIT23VFE1WP', to_date('11/08/2002', 'mm/dd/YYYY'), 'aliquam.eu@duiFuscealiquam.com', '2570509', 'Somalia', 'Tennessee', 'Knoxville', 'Ap #172-6902 Phasellus Ave', '65676');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (141.0, 2.0, 'Gaspard', 'Gaspard141', 'OSF22XSF5OG', to_date('06/14/2004', 'mm/dd/YYYY'), 'enim.sit@sapien.org', '1879219', 'Netherlands', 'Kentucky', 'Lexington', '5628 Lorem Ave', '99108');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (142.0, 2.0, 'Alice', 'Alice142', 'QRS55NEM6IL', to_date('01/30/2009', 'mm/dd/YYYY'), 'tellus.id.nunc@temporloremeget.net', '2986256', 'Burundi', 'Virginia', 'Richmond', 'P.O. Box 984, 8617 Adipiscing St.', '55748');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (143.0, 2.0, 'Alexandre', 'Alexandre143', 'ZED40FOF8FM', to_date('08/14/2003', 'mm/dd/YYYY'), 'auctor.nunc@lorem.ca', '2350472', 'Moldova', 'Montana', 'Bozeman', '686-9901 Mauris, Avenue', '58783');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (144.0, 2.0, '?l?na', '?l?na144', 'ICY39YJL1EM', to_date('10/22/2004', 'mm/dd/YYYY'), 'Vivamus@ridiculusmusAenean.com', '7741972', 'Yemen', 'Hawaii', 'Kapolei', 'Ap #844-931 Eu Rd.', '17268');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (145.0, 2.0, 'Sara', 'Sara145', 'VJU33FSC1GB', to_date('10/29/2007', 'mm/dd/YYYY'), 'feugiat@tempusloremfringilla.net', '8111945', 'Israel', 'Wisconsin', 'Green Bay', 'Ap #466-5359 Cubilia St.', '36881');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (146.0, 2.0, 'Alexia', 'Alexia146', 'FDK13SGE0BG', to_date('05/12/2001', 'mm/dd/YYYY'), 'pharetra.Nam@amet.com', '8334574', 'Congo, the Democratic Republic of the', 'Oklahoma', 'Norman', '592-4092 Placerat. Av.', '90676');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (147.0, 2.0, 'Cl?mence', 'Cl?mence147', 'XJP43GPB0QQ', to_date('01/12/2000', 'mm/dd/YYYY'), 'metus.eu@egetvariusultrices.net', '5129427', 'Bangladesh', 'Oregon', 'Salem', '893-3713 Sit Avenue', '80286');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (148.0, 2.0, 'Matt?o', 'Matt?o148', 'KHO85VAN6BO', to_date('05/06/2004', 'mm/dd/YYYY'), 'neque@adipiscingelit.com', '7618616', 'Wallis and Futuna', 'Missouri', 'Springfield', '753-3968 Massa. Av.', '87421');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (149.0, 2.0, 'C?lia', 'C?lia149', 'IGG80BNN4TM', to_date('09/09/2012', 'mm/dd/YYYY'), 'lacus.Nulla@volutpat.com', '5393604', 'Guyana', 'Maryland', 'Gaithersburg', 'P.O. Box 253, 7694 Nulla Rd.', '73521');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (150.0, 2.0, 'Lily', 'Lily150', 'IZO30IVU3IP', to_date('03/18/2003', 'mm/dd/YYYY'), 'bibendum@molestieorcitincidunt.ca', '7396899', 'United States', 'Wyoming', 'Casper', '489-795 Orci, Street', '35525');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (151.0, 2.0, 'Y?na', 'Y?na151', 'EMK29ISN1EP', to_date('08/02/2003', 'mm/dd/YYYY'), 'dictum.Phasellus@et.edu', '9587142', 'Trinidad and Tobago', 'Oklahoma', 'Tulsa', 'Ap #350-4695 Nec Rd.', '83480');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (152.0, 2.0, 'Alicia', 'Alicia152', 'JIL46ALU9GJ', to_date('03/06/2004', 'mm/dd/YYYY'), 'risus.Donec@lectus.edu', '7263408', 'Trinidad and Tobago', 'Wisconsin', 'Racine', 'Ap #161-9838 Ac, Street', '95143');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (153.0, 2.0, 'Maelys', 'Maelys153', 'AZH68LGW6EH', to_date('04/03/2006', 'mm/dd/YYYY'), 'ultrices.iaculis@mauriselitdictum.com', '7101516', 'Venezuela', 'Virginia', 'Virginia Beach', '330-2447 Eget St.', '14560');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (154.0, 2.0, 'Tatiana', 'Tatiana154', 'BSM72ERX3SO', to_date('04/27/2003', 'mm/dd/YYYY'), 'Duis.risus.odio@penatibuset.ca', '8311465', 'Albania', 'Alaska', 'College', 'P.O. Box 572, 4213 Lorem Ave', '19072');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (155.0, 2.0, 'Mac?o', 'Mac?o155', 'KLJ61TGN1TT', to_date('09/06/2007', 'mm/dd/YYYY'), 'Proin.non@Namac.co.uk', '6407206', 'India', 'Iowa', 'Davenport', 'Ap #280-3626 Sed Street', '22375');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (156.0, 2.0, 'Syrine', 'Syrine156', 'HHZ03FDM5PM', to_date('04/05/2012', 'mm/dd/YYYY'), 'mauris@adipiscing.edu', '3846103', 'Mauritius', 'Nevada', 'Las Vegas', '872-6527 Egestas Av.', '36732');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (157.0, 2.0, 'J?r?my', 'J?r?my157', 'ALX44ERC6UP', to_date('04/04/2012', 'mm/dd/YYYY'), 'Curabitur.sed.tortor@necluctusfelis.net', '8520071', 'Latvia', 'Illinois', 'Rockford', '553-9851 Felis Rd.', '34495');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (158.0, 2.0, 'Julia', 'Julia158', 'JJI06PUF2PY', to_date('03/08/2008', 'mm/dd/YYYY'), 'Etiam@orciluctus.com', '2299769', 'Nauru', 'Hawaii', 'Honolulu', '7758 Turpis. Ave', '84911');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (159.0, 2.0, 'M?lissa', 'M?lissa159', 'HXU70PQD9KC', to_date('10/15/2007', 'mm/dd/YYYY'), 'elit.erat.vitae@infelisNulla.ca', '7688617', 'South Georgia and The South Sandwich Islands', 'Kentucky', 'Frankfort', 'Ap #633-1937 Arcu. Rd.', '71923');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (160.0, 2.0, '?mile', '?mile160', 'LLP53UIN3VP', to_date('03/25/2002', 'mm/dd/YYYY'), 'orci@dolorDonecfringilla.org', '7041874', 'Wallis and Futuna', 'Hawaii', 'Hilo', 'P.O. Box 408, 1286 Pharetra. Road', '89928');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (161.0, 2.0, 'Julie', 'Julie161', 'TOK39XZF1JF', to_date('10/29/2012', 'mm/dd/YYYY'), 'at@maurisIntegersem.edu', '8567322', 'Cameroon', 'Oklahoma', 'Tulsa', '619-5605 Fermentum Road', '27323');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (162.0, 2.0, 'Lou', 'Lou162', 'JET76TUD5YC', to_date('04/19/2000', 'mm/dd/YYYY'), 'dolor.quam.elementum@dolor.edu', '3475693', 'Bonaire, Sint Eustatius and Saba', 'Delaware', 'Wilmington', '5546 Metus. Road', '26357');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (163.0, 2.0, 'Rose', 'Rose163', 'GGG93XDP2PH', to_date('01/23/2001', 'mm/dd/YYYY'), 'nisi.Cum.sociis@orci.ca', '2117389', 'Uruguay', 'Michigan', 'Warren', '8614 Egestas Rd.', '37267');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (164.0, 2.0, 'Maelys', 'Maelys164', 'UGX29GVF4QB', to_date('09/22/2007', 'mm/dd/YYYY'), 'Suspendisse@Aliquamadipiscing.edu', '2901998', 'Viet Nam', 'Illinois', 'Rockford', '988-3404 In St.', '82759');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (165.0, 2.0, 'Sarah', 'Sarah165', 'XZZ51KBS2US', to_date('05/27/2000', 'mm/dd/YYYY'), 'primis.in.faucibus@purusmaurisa.net', '2206080', 'Northern Mariana Islands', 'Massachusetts', 'Lowell', 'Ap #259-4906 Sociis Street', '87861');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (166.0, 2.0, '?lo?se', '?lo?se166', 'BYX73FGZ9HL', to_date('10/15/2004', 'mm/dd/YYYY'), 'vulputate.nisi@Duissit.co.uk', '6490583', 'New Zealand', 'Hawaii', 'Honolulu', 'P.O. Box 140, 3832 Nostra, St.', '98598');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (167.0, 2.0, 'Catherine', 'Catherine167', 'BQS91DDU0BS', to_date('04/05/2008', 'mm/dd/YYYY'), 'Proin.non@enimmitempor.org', '3688663', 'South Georgia and The South Sandwich Islands', 'Indiana', 'Fort Wayne', 'P.O. Box 588, 9229 Cras St.', '62451');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (168.0, 2.0, 'Paul', 'Paul168', 'YTJ56LQF2XS', to_date('03/06/2002', 'mm/dd/YYYY'), 'fermentum.arcu@velitAliquam.co.uk', '8374694', 'Fiji', 'Utah', 'West Valley City', '204-1799 Quisque Rd.', '22602');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (169.0, 2.0, 'Corentin', 'Corentin169', 'EHG98OKL1CU', to_date('03/22/2003', 'mm/dd/YYYY'), 'ut.odio@nascetur.net', '5759263', 'Palau', 'Indiana', 'Gary', '7118 Quam Ave', '76277');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (170.0, 2.0, 'Cl?ment', 'Cl?ment170', 'CYV76FNB2ZN', to_date('01/09/2013', 'mm/dd/YYYY'), 'porttitor.eros.nec@dictum.net', '1953672', 'Turkmenistan', 'Wyoming', 'Rock Springs', '4502 Erat. Rd.', '61643');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (171.0, 2.0, 'Louna', 'Louna171', 'ORI02FNM6OQ', to_date('08/17/2002', 'mm/dd/YYYY'), 'felis.Nulla.tempor@pharetrafeliseget.edu', '8804719', 'Iran', 'Tennessee', 'Nashville', '4329 Fusce Street', '25732');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (172.0, 2.0, 'Malo', 'Malo172', 'NSV75TEK3WU', to_date('05/12/2009', 'mm/dd/YYYY'), 'pede@semperauctor.ca', '1638214', 'Palau', 'Minnesota', 'Rochester', '1217 Rutrum St.', '85162');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (173.0, 2.0, 'Oc?ane', 'Oc?ane173', 'MVP69UFP7XJ', to_date('04/18/2011', 'mm/dd/YYYY'), 'Suspendisse.aliquet.sem@massa.edu', '9063340', 'Comoros', 'Oklahoma', 'Broken Arrow', 'Ap #283-9148 Consequat Ave', '87084');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (174.0, 2.0, 'Fran?oise', 'Fran?oise174', 'NJQ74MHW1UU', to_date('12/30/2005', 'mm/dd/YYYY'), 'sem.semper.erat@ametorciUt.ca', '9837066', 'Swaziland', 'Wisconsin', 'Racine', 'Ap #423-7722 Neque. Rd.', '97469');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (175.0, 2.0, 'Lou', 'Lou175', 'RMT92SBP2EZ', to_date('07/26/2010', 'mm/dd/YYYY'), 'amet.risus@nulla.org', '5601545', 'Sweden', 'Alaska', 'College', '528-5915 Pellentesque Av.', '44398');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (176.0, 2.0, 'L?ane', 'L?ane176', 'HBA98AKU8GD', to_date('11/03/2011', 'mm/dd/YYYY'), 'lectus.Cum@nuncnulla.edu', '5146735', 'United States Minor Outlying Islands', 'Oregon', 'Hillsboro', 'Ap #376-3656 Consequat Av.', '19687');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (177.0, 2.0, 'Alexis', 'Alexis177', 'JTJ29ZOM7YL', to_date('07/11/2000', 'mm/dd/YYYY'), 'dolor.Quisque.tincidunt@felisNullatempor.com', '8001770', 'Guinea-Bissau', 'Kentucky', 'Lexington', '384-5114 Sociosqu St.', '26067');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (178.0, 2.0, 'Jade', 'Jade178', 'LUD03HNW4DE', to_date('12/04/2010', 'mm/dd/YYYY'), 'Nulla.eu@velturpisAliquam.co.uk', '6659758', 'Sudan', 'Washington', 'Bellevue', '203-8941 Vel, St.', '92432');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (179.0, 2.0, '?lo?se', '?lo?se179', 'DOT66KZJ2AT', to_date('06/23/2011', 'mm/dd/YYYY'), 'Duis@eueleifendnec.ca', '7480989', 'Cura?ao', 'Michigan', 'Warren', '2573 Nulla. Ave', '98184');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (180.0, 2.0, 'Bienvenue', 'Bienvenue180', 'NSO11OTN8GO', to_date('09/26/2000', 'mm/dd/YYYY'), 'In.ornare.sagittis@CurabiturmassaVestibulum.net', '2308606', 'French Polynesia', 'Iowa', 'Sioux City', 'P.O. Box 881, 2344 Interdum Street', '65485');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (181.0, 2.0, 'Sara', 'Sara181', 'YBD70LTD0MQ', to_date('10/03/2009', 'mm/dd/YYYY'), 'mattis.semper.dui@Donec.net', '8828309', 'Switzerland', 'Michigan', 'Sterling Heights', '4661 Sem. Avenue', '59202');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (182.0, 2.0, 'Louise', 'Louise182', 'IPE62AID3HB', to_date('02/27/2009', 'mm/dd/YYYY'), 'Phasellus.fermentum.convallis@ridiculus.net', '7330290', 'C?te D''Ivoire (Ivory Coast)', 'Nebraska', 'Bellevue', '364-1110 Mattis Ave', '76521');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (183.0, 2.0, 'Lamia', 'Lamia183', 'ULA75BHI3UJ', to_date('01/27/2007', 'mm/dd/YYYY'), 'neque.venenatis@sitametconsectetuer.net', '8614928', 'Luxembourg', 'Florida', 'Orlando', 'Ap #731-5991 Sem Street', '55579');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (184.0, 2.0, 'Mohamed', 'Mohamed184', 'KJN91QDJ5XS', to_date('07/20/2005', 'mm/dd/YYYY'), 'neque@risus.net', '9956995', 'Mauritania', 'Iowa', 'Sioux City', '675-6718 Ante Road', '12390');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (185.0, 2.0, 'L?on', 'L?on185', 'EQF47LWR8LE', to_date('01/25/2012', 'mm/dd/YYYY'), 'Mauris.non.dui@vitae.org', '2614196', 'Bermuda', 'Idaho', 'Pocatello', '844-6563 Nec, St.', '97925');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (186.0, 2.0, 'Mehdi', 'Mehdi186', 'EXU82ZAE1DK', to_date('07/19/2011', 'mm/dd/YYYY'), 'nulla.Donec@tellusid.edu', '5004606', 'Yemen', 'Oklahoma', 'Lawton', '651-6016 Nulla. Road', '19723');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (187.0, 2.0, 'No?', 'No?187', 'HQH70QSY5CV', to_date('12/15/2011', 'mm/dd/YYYY'), 'Integer.vitae@consectetuer.com', '9598667', 'C?te D''Ivoire (Ivory Coast)', 'Florida', 'Tampa', '3485 Luctus Rd.', '18241');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (188.0, 2.0, 'Killian', 'Killian188', 'HTD69KAS7AE', to_date('10/23/2002', 'mm/dd/YYYY'), 'justo.eu.arcu@augue.ca', '1431414', 'Austria', 'Maryland', 'Columbia', 'P.O. Box 740, 437 Amet Ave', '61208');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (189.0, 2.0, 'L?onie', 'L?onie189', 'JQX41PAN0RV', to_date('11/13/2012', 'mm/dd/YYYY'), 'semper.et@ligulaelitpretium.net', '8767168', 'Cape Verde', 'Minnesota', 'Rochester', 'P.O. Box 628, 5015 Velit Avenue', '76627');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (190.0, 2.0, 'Tim?o', 'Tim?o190', 'CKF35IJH3IQ', to_date('07/16/2005', 'mm/dd/YYYY'), 'tempus@molestie.co.uk', '5042625', 'Guernsey', 'Illinois', 'Rockford', '323-2695 Lorem, Rd.', '68020');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (191.0, 2.0, 'Lucie', 'Lucie191', 'OUT27WBV4JL', to_date('06/04/2010', 'mm/dd/YYYY'), 'placerat.augue.Sed@laoreetlibero.edu', '1087154', 'Norfolk Island', 'Wyoming', 'Cheyenne', '576-8753 Ornare. Ave', '66918');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (192.0, 2.0, 'Elsa', 'Elsa192', 'BKJ13PLI6TQ', to_date('08/17/2008', 'mm/dd/YYYY'), 'parturient.montes.nascetur@aliquetvel.ca', '8357485', 'Bolivia', 'Montana', 'Missoula', 'P.O. Box 732, 7404 Orci Rd.', '13190');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (193.0, 2.0, 'Enzo', 'Enzo193', 'KDM75VYX4RX', to_date('03/14/2008', 'mm/dd/YYYY'), 'dui.Cum.sociis@Nam.net', '9758646', 'Togo', 'Kansas', 'Overland Park', '394-500 Nec, Ave', '87016');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (194.0, 2.0, 'Lorenzo', 'Lorenzo194', 'VCO03OCS0CO', to_date('06/16/2000', 'mm/dd/YYYY'), 'ipsum.primis@ullamcorper.co.uk', '8407897', 'Macao', 'Wisconsin', 'Milwaukee', '428-1975 Nunc St.', '43313');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (195.0, 2.0, 'Agathe', 'Agathe195', 'FPZ32FAC9VB', to_date('10/28/2006', 'mm/dd/YYYY'), 'amet.lorem@acfeugiat.edu', '7191265', 'Portugal', 'Minnesota', 'Minneapolis', '430-4803 Tristique Rd.', '16686');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (196.0, 2.0, '?lo?se', '?lo?se196', 'UTR85PZV8WX', to_date('03/12/2003', 'mm/dd/YYYY'), 'pede.Cras.vulputate@etmagnisdis.edu', '8279182', 'Zambia', 'Louisiana', 'New Orleans', 'P.O. Box 318, 5950 Quisque Road', '33171');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (197.0, 2.0, 'Kyllian', 'Kyllian197', 'SHB37ETW3WH', to_date('07/26/2012', 'mm/dd/YYYY'), 'arcu@ornare.com', '7645583', 'Norway', 'Colorado', 'Lakewood', '953-4101 Dignissim St.', '62107');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (198.0, 2.0, 'Candice', 'Candice198', 'AZO22RHJ0BK', to_date('02/27/2003', 'mm/dd/YYYY'), 'et.netus.et@ipsumleo.net', '5802345', 'Isle of Man', 'Washington', 'Olympia', 'P.O. Box 922, 6349 Aliquam Ave', '75811');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (199.0, 2.0, 'Anthony', 'Anthony199', 'IYS73XVJ3FK', to_date('03/29/2012', 'mm/dd/YYYY'), 'vitae@convallis.ca', '5697776', 'Svalbard and Jan Mayen Islands', 'Pennsylvania', 'Harrisburg', '912-4749 Fusce St.', '59816');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (200.0, 2.0, 'M?lanie', 'M?lanie200', 'AOP72ITT0BP', to_date('12/15/2007', 'mm/dd/YYYY'), 'Sed.et.libero@Fuscefeugiat.net', '5823073', 'Lithuania', 'Oklahoma', 'Norman', 'P.O. Box 972, 3882 Convallis Av.', '72342');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (201.0, 3.0, 'Hugo', 'Hugo201', 'QZH77LZK8OR', to_date('09/22/2004', 'mm/dd/YYYY'), 'dignissim.pharetra@Quisquenonummyipsum.org', '3436117', 'United States', 'Alabama', 'Mobile', '197-4127 Nisi. Avenue', '12668');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (202.0, 3.0, 'Ethan', 'Ethan202', 'OJL83CAQ5BS', to_date('11/25/2004', 'mm/dd/YYYY'), 'ultrices.sit@arcuNuncmauris.com', '1524454', 'Timor-Leste', 'Washington', 'Tacoma', '988-675 Cursus. St.', '88035');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (203.0, 3.0, 'Salom?', 'Salom?203', 'FBN27LSK3YD', to_date('09/13/2007', 'mm/dd/YYYY'), 'Duis.risus@semper.org', '5826616', 'Montserrat', 'Minnesota', 'Duluth', '875-9005 Nisl. St.', '71847');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (204.0, 3.0, 'Dimitri', 'Dimitri204', 'CIO95VUN4QP', to_date('07/16/2008', 'mm/dd/YYYY'), 'enim.Etiam.imperdiet@at.com', '4952177', 'Northern Mariana Islands', 'Ohio', 'Akron', '9638 Gravida. Road', '81307');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (205.0, 3.0, 'Valentine', 'Valentine205', 'LKQ59XUS9WJ', to_date('09/12/2013', 'mm/dd/YYYY'), 'vehicula.risus@Donectempus.co.uk', '5171431', 'Kazakhstan', 'Virginia', 'Virginia Beach', 'Ap #312-6703 Euismod Av.', '35846');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (206.0, 3.0, 'Romain', 'Romain206', 'EIT78JAJ4EO', to_date('04/15/2012', 'mm/dd/YYYY'), 'lorem.ut.aliquam@Nulla.ca', '5411533', 'Myanmar', 'Hawaii', 'Honolulu', '134-4765 Velit. Road', '40985');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (207.0, 3.0, 'Nolan', 'Nolan207', 'OHH34ZHV7OQ', to_date('06/27/2001', 'mm/dd/YYYY'), 'a@viverraMaecenas.edu', '4643735', 'San Marino', 'Delaware', 'Wilmington', '666-2287 Aliquam St.', '58274');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (208.0, 3.0, 'Pierre', 'Pierre208', 'LMI00MNQ1AM', to_date('11/24/2002', 'mm/dd/YYYY'), 'ut.mi@Integer.co.uk', '4108523', 'Honduras', 'Missouri', 'Kansas City', '153-944 Ac St.', '58408');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (209.0, 3.0, 'Th?o', 'Th?o209', 'WNE54MVV4TX', to_date('02/23/2007', 'mm/dd/YYYY'), 'Lorem.ipsum@Nullatemporaugue.com', '5090656', 'Comoros', 'Nebraska', 'Omaha', '107-5050 Semper Rd.', '30779');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (210.0, 3.0, 'Katell', 'Katell210', 'RJN30GWJ4LE', to_date('06/21/2006', 'mm/dd/YYYY'), 'ac.mi.eleifend@purusactellus.org', '8266410', 'New Zealand', 'Illinois', 'Joliet', '7247 Netus Rd.', '67203');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (211.0, 3.0, 'Titouan', 'Titouan211', 'TRH16DPC5DR', to_date('09/26/2013', 'mm/dd/YYYY'), 'felis@fringillacursus.com', '6965936', 'Montenegro', 'Montana', 'Butte', '5984 Libero Av.', '89657');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (212.0, 3.0, 'Lisa', 'Lisa212', 'HKG54UVP6HI', to_date('01/05/2006', 'mm/dd/YYYY'), 'pede.Suspendisse.dui@dapibusligula.org', '4908491', 'Vanuatu', 'Kentucky', 'Frankfort', 'P.O. Box 738, 7743 Phasellus Av.', '12573');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (213.0, 3.0, 'Rom?o', 'Rom?o213', 'CYX53PVM1TY', to_date('12/19/2003', 'mm/dd/YYYY'), 'feugiat.metus.sit@purusDuiselementum.edu', '5684762', 'United Kingdom (Great Britain)', 'Michigan', 'Detroit', '3420 At St.', '37311');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (214.0, 3.0, 'Valentine', 'Valentine214', 'YGT79LNL4MU', to_date('10/21/2013', 'mm/dd/YYYY'), 'nulla@urnaNullamlobortis.edu', '5641620', 'United States', 'Oklahoma', 'Oklahoma City', '7415 Et St.', '71970');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (215.0, 3.0, 'Simon', 'Simon215', 'UOS04LNO1PM', to_date('01/06/2001', 'mm/dd/YYYY'), 'ac@lacuspedesagittis.org', '9014811', 'Guadeloupe', 'Kentucky', 'Bowling Green', '9842 Quam St.', '50763');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (216.0, 3.0, 'Nina', 'Nina216', 'SXZ30FNA1ZE', to_date('03/22/2011', 'mm/dd/YYYY'), 'Mauris@Loremipsumdolor.ca', '9287639', 'Lithuania', 'Mississippi', 'Biloxi', '7829 Cursus St.', '49665');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (217.0, 3.0, 'Corentin', 'Corentin217', 'GVM61BQG1IJ', to_date('05/02/2010', 'mm/dd/YYYY'), 'convallis@liberoMorbi.org', '6981976', 'Dominican Republic', 'Iowa', 'Iowa City', '3154 Scelerisque St.', '17508');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (218.0, 3.0, 'Antonin', 'Antonin218', 'IIY95IPF4UN', to_date('11/21/2010', 'mm/dd/YYYY'), 'metus.sit.amet@Nulla.ca', '8343210', 'C?te D''Ivoire (Ivory Coast)', 'Arizona', 'Glendale', 'Ap #753-9038 Class Rd.', '56104');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (219.0, 3.0, 'Lilou', 'Lilou219', 'NMW86UZR0QU', to_date('08/03/2008', 'mm/dd/YYYY'), 'vitae@luctusaliquet.net', '3797263', 'Saint Lucia', 'Missouri', 'Saint Louis', '170-6843 Lectus St.', '48802');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (220.0, 3.0, 'Romane', 'Romane220', 'UIM75PQW5HJ', to_date('07/24/2007', 'mm/dd/YYYY'), 'a.nunc@loremsemperauctor.edu', '9854863', 'Nepal', 'Oregon', 'Salem', 'P.O. Box 491, 953 Lectus Street', '84098');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (221.0, 3.0, 'Kyllian', 'Kyllian221', 'OCW51PFJ3JX', to_date('01/26/2006', 'mm/dd/YYYY'), 'orci@orcisem.edu', '3203726', 'Liechtenstein', 'Missouri', 'Springfield', '4217 Quis Ave', '74106');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (222.0, 3.0, 'L?on', 'L?on222', 'TJK08EYR4UD', to_date('01/07/2010', 'mm/dd/YYYY'), 'quis.diam@ametultriciessem.com', '3656522', 'Saint Vincent and The Grenadines', 'Massachusetts', 'Lowell', '9091 Nam Avenue', '99508');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (223.0, 3.0, 'Catherine', 'Catherine223', 'FOX35FMJ1IT', to_date('10/25/2012', 'mm/dd/YYYY'), 'lobortis.ultrices@Fuscediam.co.uk', '3794593', 'Christmas Island', 'Virginia', 'Chesapeake', '936-4624 Molestie Rd.', '11811');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (224.0, 3.0, 'Adam', 'Adam224', 'CRR90QKW7PT', to_date('01/23/2004', 'mm/dd/YYYY'), 'eros.Proin.ultrices@eunibh.co.uk', '2849322', 'Saudi Arabia', 'Montana', 'Missoula', 'Ap #917-5506 Velit. Ave', '92225');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (225.0, 3.0, 'Antonin', 'Antonin225', 'GZM84FPV0VS', to_date('09/25/2007', 'mm/dd/YYYY'), 'pellentesque.massa.lobortis@necimperdiet.com', '5489090', 'Russian Federation', 'Nevada', 'Reno', '8641 Quisque Road', '69680');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (226.0, 3.0, 'Lina', 'Lina226', 'NFF38EKW5JN', to_date('05/26/2005', 'mm/dd/YYYY'), 'facilisis.lorem.tristique@nonleo.org', '7719320', 'Turkmenistan', 'Minnesota', 'Rochester', '1641 Ornare, St.', '39046');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (227.0, 3.0, '?lise', '?lise227', 'EXN83EPP5QX', to_date('04/29/2006', 'mm/dd/YYYY'), 'Maecenas.mi.felis@disparturientmontes.com', '1194616', 'Mali', 'Pennsylvania', 'Harrisburg', '120-3846 Suspendisse Road', '75822');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (228.0, 3.0, 'Maxence', 'Maxence228', 'XHH53YPX1RK', to_date('05/18/2008', 'mm/dd/YYYY'), 'Nullam.vitae.diam@Etiam.co.uk', '8318479', 'Eritrea', 'Vermont', 'South Burlington', '2828 Pellentesque St.', '27966');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (229.0, 3.0, 'Jules', 'Jules229', 'YOP42QEJ1FM', to_date('04/07/2010', 'mm/dd/YYYY'), 'Aenean.massa@placerat.net', '9569564', 'Tuvalu', 'Wisconsin', 'Racine', 'P.O. Box 574, 1269 Vivamus Av.', '37758');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (230.0, 3.0, 'L?a', 'L?a230', 'XHK05MDS4QC', to_date('07/13/2005', 'mm/dd/YYYY'), 'sit@mollis.edu', '1849972', 'San Marino', 'Ohio', 'Cincinnati', 'Ap #830-5469 Pretium St.', '16944');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (231.0, 3.0, 'Juliette', 'Juliette231', 'VHI51HIW1QG', to_date('06/25/2007', 'mm/dd/YYYY'), 'ultrices.mauris.ipsum@nullamagnamalesuada.org', '2158832', 'Switzerland', 'Washington', 'Vancouver', '788-1244 Libero Road', '56853');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (232.0, 3.0, 'Catherine', 'Catherine232', 'YNU42RRF0SK', to_date('11/23/2005', 'mm/dd/YYYY'), 'ipsum.primis@ascelerisque.com', '2136500', 'Swaziland', 'Virginia', 'Virginia Beach', '705-3642 Mauris Rd.', '48582');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (233.0, 3.0, 'Quentin', 'Quentin233', 'ZYH86YOD9YQ', to_date('09/08/2013', 'mm/dd/YYYY'), 'tellus.sem.mollis@Nunclaoreetlectus.org', '6031321', 'Yemen', 'Vermont', 'Rutland', '292-3804 Quis, Street', '54894');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (234.0, 3.0, 'Cl?ment', 'Cl?ment234', 'LEO03VQZ9HR', to_date('05/24/2005', 'mm/dd/YYYY'), 'diam.luctus.lobortis@ultrices.com', '1143736', 'Bermuda', 'Washington', 'Spokane', 'Ap #909-764 Fusce Rd.', '56971');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (235.0, 3.0, 'Catherine', 'Catherine235', 'AJL99ARF1VE', to_date('05/21/2004', 'mm/dd/YYYY'), 'blandit.viverra@AliquamnislNulla.org', '7715608', 'Pakistan', 'Wisconsin', 'Kenosha', 'Ap #440-6003 Mus. Ave', '71754');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (236.0, 3.0, 'Alicia', 'Alicia236', 'MZL16FPX4PK', to_date('08/02/2004', 'mm/dd/YYYY'), 'Suspendisse.eleifend@nulla.ca', '1386958', 'Guam', 'Nevada', 'Reno', '609-1150 Non Street', '89568');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (237.0, 3.0, 'Jules', 'Jules237', 'ZOR46FCY8ZY', to_date('05/03/2013', 'mm/dd/YYYY'), 'blandit@semsemper.edu', '3595343', 'Nicaragua', 'Maine', 'Bangor', 'P.O. Box 454, 5625 Amet Rd.', '91517');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (238.0, 3.0, 'Edwige', 'Edwige238', 'KGP65LIU8JP', to_date('05/15/2011', 'mm/dd/YYYY'), 'Nunc.mauris.Morbi@bibendumullamcorper.org', '6981020', 'Portugal', 'Kentucky', 'Owensboro', '972 Ut, Rd.', '51415');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (239.0, 3.0, 'Bruno', 'Bruno239', 'TLI35MJJ9CA', to_date('05/19/2011', 'mm/dd/YYYY'), 'risus.Donec.egestas@In.co.uk', '2023694', 'Egypt', 'Ohio', 'Cincinnati', '156-2579 Malesuada St.', '38765');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (240.0, 3.0, 'In?s', 'In?s240', 'SDU19YPM5IS', to_date('07/21/2001', 'mm/dd/YYYY'), 'facilisis.magna@necenimNunc.com', '9193001', 'Saint Vincent and The Grenadines', 'Illinois', 'Chicago', '868-9929 Ac Rd.', '77448');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (241.0, 3.0, 'Erwan', 'Erwan241', 'VDO18EST4RG', to_date('03/16/2003', 'mm/dd/YYYY'), 'pellentesque.Sed.dictum@pharetrasedhendrerit.com', '3175664', 'Austria', 'Oregon', 'Eugene', '7930 Id Av.', '21917');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (242.0, 3.0, 'Martin', 'Martin242', 'SKE11ZJD0NS', to_date('11/26/2011', 'mm/dd/YYYY'), 'nonummy@ipsum.ca', '4557367', 'Maldives', 'Arizona', 'Glendale', '341-7406 Et, Rd.', '54764');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (243.0, 3.0, 'Adrian', 'Adrian243', 'BKI67IFA5OC', to_date('08/23/2000', 'mm/dd/YYYY'), 'Nunc.ullamcorper@temporaugueac.org', '7681853', 'Svalbard and Jan Mayen Islands', 'Hawaii', 'Honolulu', 'P.O. Box 599, 8611 Sodales. Road', '29242');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (244.0, 3.0, 'Ambre', 'Ambre244', 'ETG67BTB0HH', to_date('12/09/2009', 'mm/dd/YYYY'), 'malesuada.vel@semegestasblandit.ca', '2182291', 'Japan', 'Nevada', 'Carson City', 'Ap #194-7699 Sollicitudin Street', '83698');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (245.0, 3.0, 'Nina', 'Nina245', 'RMA50YKG3QK', to_date('05/10/2011', 'mm/dd/YYYY'), 'faucibus.id@Maurisut.ca', '8880911', 'United Arab Emirates', 'Wyoming', 'Cheyenne', '869-7463 Sed Rd.', '25907');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (246.0, 3.0, 'Benjamin', 'Benjamin246', 'CMP23UVO2GW', to_date('02/04/2007', 'mm/dd/YYYY'), 'ornare.sagittis.felis@Nullaaliquet.net', '4429214', 'Montserrat', 'Alabama', 'Mobile', '384-9474 Sapien St.', '28037');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (247.0, 3.0, 'Capucine', 'Capucine247', 'NYK65ZOQ9PT', to_date('08/17/2013', 'mm/dd/YYYY'), 'torquent.per.conubia@commodotincidunt.ca', '4411395', 'Kyrgyzstan', 'Indiana', 'Fort Wayne', 'P.O. Box 511, 1611 Sagittis. Ave', '35766');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (248.0, 3.0, 'Jordan', 'Jordan248', 'ZDH57OMK5EB', to_date('04/25/2006', 'mm/dd/YYYY'), 'Curabitur.egestas@libero.co.uk', '8610225', 'Hong Kong', 'Delaware', 'Wilmington', '5791 Nascetur Rd.', '37901');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (249.0, 3.0, 'Kylian', 'Kylian249', 'GBY86ISP0OE', to_date('01/05/2002', 'mm/dd/YYYY'), 'et@accumsanneque.edu', '6140928', 'Turks and Caicos Islands', 'Florida', 'Tallahassee', 'Ap #632-2307 Rutrum Av.', '42399');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (250.0, 3.0, 'Juliette', 'Juliette250', 'TMP83LOQ6CH', to_date('04/26/2008', 'mm/dd/YYYY'), 'dictum.placerat.augue@neceleifendnon.net', '8236680', 'Slovenia', 'California', 'Los Angeles', '439 Porta Street', '75710');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (251.0, 3.0, 'Alexis', 'Alexis251', 'WAA11XJH7OD', to_date('01/29/2005', 'mm/dd/YYYY'), 'vel.faucibus@necante.com', '6009168', 'British Indian Ocean Territory', 'Ohio', 'Cleveland', 'P.O. Box 969, 9537 Sagittis Av.', '66743');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (252.0, 3.0, 'Davy', 'Davy252', 'EQX68UGB7FZ', to_date('04/04/2012', 'mm/dd/YYYY'), 'non.egestas.a@turpisnec.co.uk', '7349816', 'China', 'Idaho', 'Boise', '671-3777 A, Avenue', '49708');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (253.0, 3.0, 'Eva', 'Eva253', 'RQX14XEQ6VF', to_date('03/08/2007', 'mm/dd/YYYY'), 'orci@eratEtiamvestibulum.com', '1440521', 'Ghana', 'Indiana', 'Fort Wayne', 'P.O. Box 245, 5335 Sed Rd.', '77387');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (254.0, 3.0, 'Louna', 'Louna254', 'ZEK94BBC7DJ', to_date('02/07/2000', 'mm/dd/YYYY'), 'ipsum.dolor@ullamcorperDuisat.edu', '2117554', 'Cameroon', 'Delaware', 'Bear', 'P.O. Box 889, 715 Volutpat Rd.', '36502');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (255.0, 3.0, 'Math?o', 'Math?o255', 'HZX62NHI2RC', to_date('02/04/2010', 'mm/dd/YYYY'), 'a.sollicitudin@consectetuercursuset.edu', '5940692', 'Slovakia', 'Iowa', 'Des Moines', '391-3827 Enim St.', '45813');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (256.0, 3.0, 'Rosalie', 'Rosalie256', 'BGM18PNM8YY', to_date('03/10/2000', 'mm/dd/YYYY'), 'Sed@nec.edu', '8815442', 'Singapore', 'Virginia', 'Virginia Beach', 'P.O. Box 355, 6527 Amet, St.', '11561');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (257.0, 3.0, 'Esteban', 'Esteban257', 'OVX96OFI1VM', to_date('02/17/2002', 'mm/dd/YYYY'), 'eu.erat.semper@adipiscingfringilla.net', '9136626', 'Lesotho', 'Indiana', 'South Bend', 'Ap #603-9403 Turpis St.', '23115');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (258.0, 3.0, 'Matt?o', 'Matt?o258', 'PCS65HXF0RT', to_date('03/05/2001', 'mm/dd/YYYY'), 'Maecenas.ornare.egestas@cursus.net', '7222142', 'South Georgia and The South Sandwich Islands', 'Montana', 'Butte', 'Ap #410-6731 Scelerisque, Rd.', '61412');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (259.0, 3.0, 'Malo', 'Malo259', 'CTF12GWS1DC', to_date('07/11/2001', 'mm/dd/YYYY'), 'pede@ligulaNullamfeugiat.org', '7455572', 'Korea, North', 'Oregon', 'Salem', '533-5641 Vulputate Rd.', '75702');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (260.0, 3.0, '?lo?se', '?lo?se260', 'YUM89RJN0WI', to_date('06/13/2008', 'mm/dd/YYYY'), 'libero.lacus.varius@mauris.com', '8601064', 'Antigua and Barbuda', 'Maine', 'Portland', 'Ap #236-4561 Scelerisque Rd.', '37072');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (261.0, 3.0, 'Guillaume', 'Guillaume261', 'IXF35TGJ9ZD', to_date('01/04/2003', 'mm/dd/YYYY'), 'lobortis.quis.pede@atvelit.org', '8485336', 'Antarctica', 'Nebraska', 'Lincoln', '1835 In St.', '85950');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (262.0, 3.0, 'Bienvenue', 'Bienvenue262', 'SDI27BWY2XK', to_date('03/31/2009', 'mm/dd/YYYY'), 'tellus.faucibus@auguemalesuadamalesuada.net', '2785593', 'Greenland', 'Connecticut', 'Bridgeport', 'P.O. Box 716, 9041 Arcu Ave', '92184');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (263.0, 3.0, 'Antonin', 'Antonin263', 'DST65OKS6YV', to_date('03/10/2010', 'mm/dd/YYYY'), 'gravida@orci.net', '8583850', 'Italy', 'Connecticut', 'Hartford', 'Ap #873-4427 Pellentesque Rd.', '32344');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (264.0, 3.0, 'Julie', 'Julie264', 'AUI81JAQ5SB', to_date('07/09/2003', 'mm/dd/YYYY'), 'Praesent.eu@sit.edu', '2906786', 'Mayotte', 'Arkansas', 'Fayetteville', 'P.O. Box 541, 4122 Risus. Street', '63204');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (265.0, 3.0, 'Alexandra', 'Alexandra265', 'CVU65JYG6XJ', to_date('01/22/2001', 'mm/dd/YYYY'), 'euismod.enim.Etiam@sedduiFusce.ca', '8694955', 'Nepal', 'Alabama', 'Birmingham', 'Ap #773-4421 Porttitor Street', '57942');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (266.0, 3.0, 'Maryam', 'Maryam266', 'TCJ96LTV5OY', to_date('05/18/2013', 'mm/dd/YYYY'), 'amet.nulla.Donec@semperNamtempor.co.uk', '7140307', 'Korea, North', 'Texas', 'Houston', '629-5536 Egestas Rd.', '15311');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (267.0, 3.0, '?milie', '?milie267', 'ZRW83KFO2UK', to_date('06/22/2012', 'mm/dd/YYYY'), 'condimentum.eget.volutpat@nequeseddictum.org', '3172039', 'American Samoa', 'Illinois', 'Naperville', '654-2257 Mauris Street', '53208');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (268.0, 3.0, 'Adrien', 'Adrien268', 'GSS25BWT0NY', to_date('11/20/2002', 'mm/dd/YYYY'), 'Duis.at@nibh.edu', '2990351', 'Swaziland', 'Idaho', 'Boise', '1945 Commodo Ave', '24098');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (269.0, 3.0, 'Adrian', 'Adrian269', 'FOG82QYD7UG', to_date('06/11/2004', 'mm/dd/YYYY'), 'eu.nibh.vulputate@nonlorem.edu', '4047118', 'Hong Kong', 'Kansas', 'Olathe', 'Ap #670-3842 Quis Rd.', '46705');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (270.0, 3.0, 'Amine', 'Amine270', 'YZN65OHU7CX', to_date('02/27/2003', 'mm/dd/YYYY'), 'adipiscing.Mauris@tinciduntDonec.co.uk', '6150770', 'Guinea', 'Connecticut', 'New Haven', 'P.O. Box 754, 4177 Proin Street', '80971');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (271.0, 3.0, 'Luna', 'Luna271', 'YPC09CHJ7QT', to_date('07/29/2008', 'mm/dd/YYYY'), 'hendrerit.consectetuer.cursus@Craslorem.com', '5208516', 'Congo, the Democratic Republic of the', 'Maine', 'South Portland', '2799 Sed Av.', '77099');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (272.0, 3.0, 'Alexia', 'Alexia272', 'SKH37RZH9PS', to_date('04/21/2007', 'mm/dd/YYYY'), 'eget.metus.eu@Vivamusnisi.edu', '2493785', 'Greenland', 'Michigan', 'Sterling Heights', 'Ap #990-5830 Mi Avenue', '83538');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (273.0, 3.0, 'Ma?wenn', 'Ma?wenn273', 'QMG42TBN9KO', to_date('07/04/2002', 'mm/dd/YYYY'), 'cursus.purus@nonhendrerit.net', '4070409', 'Portugal', 'Connecticut', 'New Haven', '103-3055 Quisque St.', '46953');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (274.0, 3.0, 'Maelys', 'Maelys274', 'TFC53NDX7OG', to_date('07/21/2012', 'mm/dd/YYYY'), 'enim.sit@parturientmontes.ca', '8904741', 'Namibia', 'Wyoming', 'Casper', 'P.O. Box 473, 8835 Praesent St.', '36546');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (275.0, 3.0, 'Lou', 'Lou275', 'NFS90FFU7JT', to_date('01/09/2007', 'mm/dd/YYYY'), 'massa.Quisque@porttitor.com', '3063430', 'Austria', 'Louisiana', 'Metairie', '3156 At Road', '34096');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (276.0, 3.0, 'Dorian', 'Dorian276', 'JAJ19LNL2OB', to_date('02/15/2008', 'mm/dd/YYYY'), 'lectus@mi.ca', '3046345', 'British Indian Ocean Territory', 'Colorado', 'Fort Collins', 'Ap #965-2752 Habitant Rd.', '77216');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (277.0, 3.0, 'M?lanie', 'M?lanie277', 'UQJ40BBX4QG', to_date('05/04/2013', 'mm/dd/YYYY'), 'eget.ipsum.Donec@ligulaNullam.co.uk', '8066933', 'Venezuela', 'Arkansas', 'Little Rock', 'Ap #953-6227 Tincidunt Rd.', '53433');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (278.0, 3.0, 'L?a', 'L?a278', 'AME54DJN7EJ', to_date('01/10/2013', 'mm/dd/YYYY'), 'arcu@aliquet.co.uk', '7224238', 'Paraguay', 'Oklahoma', 'Tulsa', '619-6088 Malesuada. Av.', '69461');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (279.0, 3.0, 'Florian', 'Florian279', 'UUP47VUT9HA', to_date('10/07/2012', 'mm/dd/YYYY'), 'aliquet.nec@sagittisplacerat.edu', '4327206', 'Tonga', 'Delaware', 'Dover', '555-6600 Magna. Ave', '80733');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (280.0, 3.0, 'Nicolas', 'Nicolas280', 'HNU53QJH2UJ', to_date('04/12/2012', 'mm/dd/YYYY'), 'arcu.Curabitur@nisi.ca', '1366828', 'Belgium', 'Nebraska', 'Grand Island', 'Ap #633-4828 Accumsan Ave', '24620');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (281.0, 3.0, 'Th?o', 'Th?o281', 'EVN70DDK0IZ', to_date('03/30/2009', 'mm/dd/YYYY'), 'pellentesque.tellus.sem@nequepellentesque.org', '2208461', 'Anguilla', 'Minnesota', 'Bloomington', 'P.O. Box 387, 9141 At, Avenue', '67441');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (282.0, 3.0, 'Enzo', 'Enzo282', 'GET66IHR8RH', to_date('08/21/2003', 'mm/dd/YYYY'), 'orci@Integer.org', '6526491', 'Guernsey', 'California', 'Fresno', 'P.O. Box 842, 3814 Blandit. Road', '43373');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (283.0, 3.0, 'Colin', 'Colin283', 'HCL41JYG1YU', to_date('08/01/2002', 'mm/dd/YYYY'), 'et@Proinultrices.ca', '7987584', 'Malaysia', 'Pennsylvania', 'Allentown', 'P.O. Box 955, 2294 Lorem St.', '41489');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (284.0, 3.0, 'Maryam', 'Maryam284', 'DTH04FWG9RV', to_date('04/20/2007', 'mm/dd/YYYY'), 'risus.quis@eratVivamusnisi.edu', '9690639', 'Central African Republic', 'Kansas', 'Overland Park', '771-2418 Consectetuer Av.', '43438');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (285.0, 3.0, 'Thomas', 'Thomas285', 'JGJ41LAJ0MQ', to_date('02/02/2009', 'mm/dd/YYYY'), 'Praesent.luctus.Curabitur@natoque.com', '4026893', 'South Africa', 'Connecticut', 'New Haven', '6507 Nascetur St.', '12299');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (286.0, 3.0, 'L?ane', 'L?ane286', 'HPG24SKF7RX', to_date('11/27/2008', 'mm/dd/YYYY'), 'Duis.mi.enim@vulputatenisisem.edu', '4589872', 'Romania', 'Alaska', 'Fairbanks', '3173 Enim Street', '74488');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (287.0, 3.0, 'Katell', 'Katell287', 'ROQ22XDK1WB', to_date('04/17/2004', 'mm/dd/YYYY'), 'tellus.id.nunc@elementum.co.uk', '4481739', 'Zimbabwe', 'Kansas', 'Overland Park', 'P.O. Box 840, 5245 Sem, Road', '15790');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (288.0, 3.0, 'Lamia', 'Lamia288', 'PCX18SUC6IB', to_date('03/25/2011', 'mm/dd/YYYY'), 'auctor.quis.tristique@sapien.net', '9686807', 'Honduras', 'Wyoming', 'Laramie', 'P.O. Box 413, 5445 Eu Street', '96979');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (289.0, 3.0, 'Timoth?e', 'Timoth?e289', 'BFS37ZES5CK', to_date('10/01/2004', 'mm/dd/YYYY'), 'morbi@molestie.edu', '4884231', 'Uganda', 'Ohio', 'Cincinnati', 'P.O. Box 796, 4181 Nonummy Rd.', '71324');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (290.0, 3.0, 'Lamia', 'Lamia290', 'KRC12KMV0AF', to_date('04/27/2007', 'mm/dd/YYYY'), 'consequat.enim@leo.ca', '9504673', 'Romania', 'California', 'Sacramento', 'Ap #662-2747 Nec, Avenue', '21875');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (291.0, 3.0, 'Antoine', 'Antoine291', 'DLK30LZD8RF', to_date('01/05/2011', 'mm/dd/YYYY'), 'tempus.risus.Donec@vitaevelit.org', '9693348', 'Kenya', 'Delaware', 'Dover', 'P.O. Box 986, 2083 Fames Rd.', '54260');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (292.0, 3.0, 'Ma?lle', 'Ma?lle292', 'DID38MQU4DC', to_date('05/30/2000', 'mm/dd/YYYY'), 'mattis.velit.justo@pedesagittisaugue.co.uk', '5718890', 'Canada', 'Missouri', 'Kansas City', '1164 Ac Rd.', '86667');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (293.0, 3.0, 'Romain', 'Romain293', 'CWI31XQT0AG', to_date('06/05/2010', 'mm/dd/YYYY'), 'sem@neque.net', '2402340', 'Antigua and Barbuda', 'Michigan', 'Grand Rapids', 'P.O. Box 444, 2157 Purus. Rd.', '33507');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (294.0, 3.0, 'L?onie', 'L?onie294', 'BDU03KAF7JM', to_date('06/21/2010', 'mm/dd/YYYY'), 'taciti@lectusNullamsuscipit.ca', '3493924', 'Kyrgyzstan', 'Connecticut', 'Waterbury', 'Ap #572-5331 Nunc Avenue', '94959');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (295.0, 3.0, 'Jeanne', 'Jeanne295', 'UXH15XZV2AO', to_date('07/01/2005', 'mm/dd/YYYY'), 'tellus.justo.sit@estcongue.ca', '4367875', 'Iran', 'Oregon', 'Gresham', '9941 Dolor, Rd.', '91963');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (296.0, 3.0, 'Gaspard', 'Gaspard296', 'UZC78QJA9VI', to_date('12/14/2011', 'mm/dd/YYYY'), 'Etiam.gravida.molestie@adipiscingligula.ca', '8232364', 'Bahrain', 'Washington', 'Spokane', 'Ap #361-2289 Ac Rd.', '73955');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (297.0, 3.0, 'Edwige', 'Edwige297', 'MKR70THC8QI', to_date('03/10/2012', 'mm/dd/YYYY'), 'nec@Donec.ca', '4374412', 'American Samoa', 'Colorado', 'Fort Collins', '9598 Nec, Road', '41409');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (298.0, 3.0, 'No?mie', 'No?mie298', 'ZZM99BCJ6SU', to_date('06/07/2008', 'mm/dd/YYYY'), 'accumsan@orciluctus.ca', '7795986', 'Benin', 'Indiana', 'Indianapolis', 'P.O. Box 491, 1337 Duis Ave', '44049');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (299.0, 3.0, '?mile', '?mile299', 'KAX89CUO4GH', to_date('05/17/2003', 'mm/dd/YYYY'), 'vel@Crasconvallisconvallis.net', '1338865', 'Anguilla', 'Virginia', 'Virginia Beach', '5440 Sociis Avenue', '40784');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (300.0, 3.0, 'Lucas', 'Lucas300', 'GAA04GXE8QY', to_date('04/25/2003', 'mm/dd/YYYY'), 'mollis.dui.in@nec.net', '2989022', 'Equatorial Guinea', 'Wisconsin', 'Kenosha', 'Ap #109-4671 Et Av.', '21950');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (301.0, 4.0, 'Sebastian', 'sfrsebastian', '1234', to_date('04/25/2003', 'mm/dd/YYYY'), 'sfrsebastian@gmail.com', '2989022', 'Equatorial Guinea', 'Wisconsin', 'Kenosha', 'Ap #109-4671 Et Av.', '21950');

INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) 
VALUES (302.0, 4.0, 'Felipe', 'romsearcher', '1234', to_date('04/25/2003', 'mm/dd/YYYY'), 'felipeotalora@gmail.com', '2989022', 'Equatorial Guinea', 'Wisconsin', 'Kenosha', 'Ap #109-4671 Et Av.', '21950');

--CASAS DE VALORES
INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (1.0, 'Dignissim Pharetra Limited', '8184625570', 'Vanuatu', 'Alaska', 'Juneau', 'P.O. Box 371, 5233 Auctor Avenue', '3442587', 'Jessamine Alvarez', '5450613184');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (2.0, 'Mauris Aliquam Industries', '1788386282', 'Viet Nam', 'Massachusetts', 'Boston', '119-7433 Erat St.', '6855315', 'Aiko Q. Shaw', '1726322430');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (3.0, 'Eget Metus Industries', '9252205204', 'Togo', 'Georgia', 'Savannah', '434-1242 Sed St.', '8895968', 'Jarrod X. Holden', '2326386355');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (4.0, 'Ante Blandit Inc.', '2171885405', 'Rwanda', 'Oklahoma', 'Norman', 'P.O. Box 995, 454 Gravida Road', '3854939', 'Orla Blair', '1922637906');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (5.0, 'Porttitor Interdum Company', '8438288210', 'Gibraltar', 'Washington', 'Seattle', 'Ap #354-9663 Erat Ave', '1173773', 'Blythe Cleveland', '8997706242');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (6.0, 'Nisl LLP', '1214202657', 'Ireland', 'Maine', 'Bangor', '8632 Turpis St.', '5940459', 'Jacob K. Reilly', '3564385890');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (7.0, 'Eu Tempor Corp.', '6774547822', 'Gibraltar', 'Louisiana', 'Shreveport', '7610 Nec Ave', '3360811', 'Roanna Henry', '5047129027');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (8.0, 'Nullam Enim LLC', '6223411696', 'San Marino', 'Maryland', 'Baltimore', '575 Donec Rd.', '9753096', 'Justin Grimes', '9461557106');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (9.0, 'Morbi Institute', '9825803563', 'Norway', 'Vermont', 'Rutland', 'Ap #959-1140 Enim St.', '9704249', 'Shellie U. Evans', '7972231662');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (10.0, 'Ac Orci Associates', '3859935212', 'Eritrea', 'Arizona', 'Phoenix', 'Ap #734-3054 Eget Rd.', '6845678', 'Beverly J. Hester', '2913419100');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (11.0, 'Donec Industries', '7772252944', 'Antarctica', 'Virginia', 'Richmond', '958 Massa. St.', '9793581', 'Lunea Gilbert', '9671372580');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (12.0, 'Elit Aliquam Incorporated', '9702542213', 'Kuwait', 'Michigan', 'Grand Rapids', '293-532 Dui. Av.', '1796282', 'Alfreda D. Hendrix', '3589368718');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (13.0, 'Mauris Sapien LLC', '6464732550', 'New Zealand', 'Arkansas', 'Fayetteville', '5320 Natoque Ave', '8315778', 'Jameson O. Lynn', '2679912312');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (14.0, 'Pellentesque Company', '6429411306', 'C?te D''Ivoire (Ivory Coast)', 'Montana', 'Great Falls', 'Ap #448-1838 Ridiculus Ave', '4934529', 'Mufutau Martin', '3063697171');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (15.0, 'Consectetuer Company', '1936241353', 'Trinidad and Tobago', 'Montana', 'Great Falls', '7378 Cursus Street', '3685300', 'Octavius K. Patrick', '5832815127');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (16.0, 'Erat Eget Limited', '3951757762', 'Portugal', 'Georgia', 'Augusta', 'Ap #530-6786 Sapien. Street', '4658868', 'Iona Mendoza', '9185265651');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (17.0, 'Adipiscing Enim Mi PC', '4527056445', 'Belgium', 'Maine', 'South Portland', 'P.O. Box 899, 4300 Fermentum Street', '6230885', 'Yoko Wise', '1047484803');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (18.0, 'Feugiat Industries', '1247918677', 'American Samoa', 'Oregon', 'Hillsboro', 'Ap #769-1719 Fusce Street', '4658701', 'Keane S. Head', '4001910630');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (19.0, 'Diam Vel Arcu Company', '5966890310', 'Micronesia', 'Illinois', 'Joliet', 'P.O. Box 339, 1141 At Road', '4980744', 'Cailin A. Buchanan', '4290827528');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (20.0, 'Nunc Sollicitudin Consulting', '6734601002', 'Iceland', 'Hawaii', 'Kaneohe', '598-766 Volutpat Av.', '3615813', 'Aurora Callahan', '6643157334');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (21.0, 'Diam LLC', '9646372785', 'Hungary', 'Texas', 'Dallas', 'P.O. Box 917, 2005 Elit, Ave', '8707303', 'Erin Moses', '3613086742');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (22.0, 'Justo Ltd', '7009721949', 'Greece', 'Massachusetts', 'Lowell', 'P.O. Box 507, 7568 Proin Street', '5493934', 'Jade Silva', '9599002304');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (23.0, 'Imperdiet Institute', '9386875004', 'Cuba', 'Kentucky', 'Owensboro', 'P.O. Box 379, 3360 Adipiscing Road', '6463372', 'Xandra X. French', '2276362696');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (24.0, 'Dolor Dapibus Company', '6542530739', 'Lebanon', 'Pennsylvania', 'Philadelphia', 'P.O. Box 705, 3546 Odio. Av.', '7331406', 'Drew Lara', '1040430139');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (25.0, 'Risus Donec Foundation', '3349773787', 'India', 'Vermont', 'Burlington', 'Ap #902-2251 Dictum Avenue', '7446739', 'Jorden Atkins', '7206552906');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (26.0, 'Ut Erat Sed Industries', '3664062735', 'Austria', 'Oklahoma', 'Broken Arrow', '878-4155 Est, Rd.', '5359381', 'Courtney Y. Harrell', '7511013535');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (27.0, 'Ipsum Inc.', '8047804534', 'Cook Islands', 'Mississippi', 'Jackson', 'Ap #119-4885 Curabitur Ave', '7703161', 'Yael Howell', '7720084381');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (28.0, 'Tincidunt Vehicula LLP', '8190205435', 'Greece', 'Wisconsin', 'Madison', '9895 Dui Road', '9268915', 'Leroy Chen', '9703067043');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (29.0, 'Augue Sed LLC', '9194654624', 'Morocco', 'Louisiana', 'New Orleans', 'Ap #743-3502 Cum St.', '8886735', 'Peter Y. Ward', '2027027540');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (30.0, 'Commodo At Libero Corp.', '3099570338', 'Mexico', 'Idaho', 'Pocatello', 'Ap #818-4357 Feugiat. Rd.', '4182886', 'Jocelyn O. Zamora', '4639627442');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (31.0, 'Sed Id Ltd', '1631601581', 'Cameroon', 'Nebraska', 'Omaha', 'P.O. Box 806, 1512 Arcu. Street', '9595328', 'Heidi Pruitt', '2151544962');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (32.0, 'Ipsum Curabitur Consequat Limited', '3011890870', 'Paraguay', 'Pennsylvania', 'Reading', 'P.O. Box 799, 9367 Enim Rd.', '4351068', 'Stephanie K. Miranda', '8431730094');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (33.0, 'Fringilla Mi Lacinia Foundation', '3186673322', 'Cyprus', 'Nebraska', 'Grand Island', 'Ap #283-466 Ligula. Ave', '2130744', 'Zena Cochran', '8921016059');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (34.0, 'Erat Volutpat Corp.', '6882125773', 'Saint Kitts and Nevis', 'Hawaii', 'Kapolei', '5617 Sapien Road', '9665090', 'Shay Salas', '4114677426');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (35.0, 'Sollicitudin A Malesuada Incorporated', '4746095098', 'United States Minor Outlying Islands', 'Missouri', 'Springfield', 'Ap #221-3438 Amet, Avenue', '6664051', 'Colorado Z. Warren', '2574389989');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (36.0, 'Torquent Industries', '3684396297', 'Portugal', 'Mississippi', 'Hattiesburg', '864-4788 Ullamcorper Ave', '8663407', 'Burton Richard', '3656734077');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (37.0, 'Dolor Egestas Rhoncus Company', '9856600391', 'Djibouti', 'Maine', 'South Portland', 'P.O. Box 232, 8156 Aliquam Ave', '9872073', 'Vivien Benton', '3460519832');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (38.0, 'Risus Quisque Ltd', '3255143140', 'United Kingdom (Great Britain)', 'Arizona', 'Tucson', 'Ap #867-8963 Auctor Rd.', '5968764', 'Bree J. Kirk', '2860049637');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (39.0, 'Aenean Egestas LLP', '8177352878', 'Iceland', 'Florida', 'Jacksonville', '166-8799 Etiam Rd.', '4758701', 'Judah Stanley', '3269297987');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (40.0, 'Tellus Justo PC', '6550289636', 'Bosnia and Herzegovina', 'Ohio', 'Toledo', 'P.O. Box 255, 9330 Sit St.', '7797979', 'Bevis Weeks', '4262266539');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (41.0, 'Et Limited', '5362195952', 'Syria', 'Ohio', 'Cincinnati', '4228 Lectus Road', '2411122', 'Risa Frank', '8964650499');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (42.0, 'Pharetra Felis Foundation', '8480326851', 'Cayman Islands', 'Vermont', 'Rutland', 'Ap #853-730 Id Av.', '3284057', 'Reuben Harrell', '5591940393');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (43.0, 'Tellus Imperdiet Non Institute', '7655001190', 'Austria', 'Missouri', 'Springfield', 'Ap #581-7842 Turpis Rd.', '5630220', 'Olympia W. Patton', '9323346181');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (44.0, 'Vitae LLP', '4787341945', 'Kuwait', 'Maine', 'Lewiston', 'Ap #583-4661 Varius. Av.', '9596543', 'Reed R. Caldwell', '4143135670');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (45.0, 'Augue Ac Ltd', '5974998941', 'Moldova', 'Florida', 'Miami', '1035 Egestas, Rd.', '8842367', 'Shelley Garrett', '1413040733');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (46.0, 'Eu Dui Cum Ltd', '3665992090', 'Suriname', 'Alaska', 'Ketchikan', 'P.O. Box 191, 3510 Erat. Rd.', '8347587', 'Jocelyn Y. Padilla', '7322515983');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (47.0, 'Enim Suspendisse Aliquet LLC', '6950438849', 'Gabon', 'Nevada', 'North Las Vegas', 'Ap #857-5082 Morbi St.', '4430075', 'Regina Spencer', '7136743750');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (48.0, 'Feugiat Metus Company', '5736930542', 'Gibraltar', 'Louisiana', 'Baton Rouge', '8904 In Road', '9884878', 'Quon E. Pacheco', '6247818632');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (49.0, 'Fringilla Corporation', '5801280865', 'Norway', 'Wisconsin', 'Green Bay', '2451 Malesuada Road', '7225419', 'Timothy Jarvis', '1792440008');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (50.0, 'Quisque Ac LLP', '2698033012', 'Timor-Leste', 'Utah', 'West Valley City', 'Ap #629-9824 A St.', '2875983', 'Melinda Wade', '6369490701');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (51.0, 'Enim Institute', '2288707239', 'Slovenia', 'Oregon', 'Eugene', 'P.O. Box 687, 1740 Morbi Av.', '5556565', 'Henry Cash', '5139013592');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (52.0, 'Iaculis Lacus Pede PC', '4058954999', 'Timor-Leste', 'Pennsylvania', 'Allentown', 'Ap #448-7949 Libero Rd.', '4649001', 'Amos F. Walters', '3910952889');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (53.0, 'At Arcu Company', '2986444874', 'South Sudan', 'Vermont', 'Essex', '374-9249 Nulla. Road', '4384049', 'Clio E. Guerra', '8296946337');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (54.0, 'Cubilia Curae; LLP', '8538294354', 'Syria', 'Montana', 'Bozeman', '983-2875 Enim, St.', '6649202', 'Ulysses Joseph', '6985343904');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (55.0, 'Ac Industries', '9487893373', 'Libya', 'Arizona', 'Mesa', '3524 Velit Rd.', '4411749', 'Brian Le', '1640236745');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (56.0, 'Viverra Corp.', '3902928113', 'Qatar', 'Maryland', 'Annapolis', '5000 Interdum St.', '7083349', 'Burton Gallagher', '5889719337');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (57.0, 'Dis Limited', '3939572899', 'Saint Helena, Ascension and Tristan da Cunha', 'Nebraska', 'Grand Island', '7833 Orci Street', '9720499', 'April X. Rios', '8743244665');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (58.0, 'Fames Ac Turpis Consulting', '9051501609', 'Nigeria', 'Idaho', 'Pocatello', 'P.O. Box 620, 7151 Sit Avenue', '1107587', 'Leroy O. Valdez', '2826576572');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (59.0, 'Nullam Vitae Diam LLC', '9929767969', 'Bahamas', 'Colorado', 'Colorado Springs', 'Ap #855-178 Etiam Av.', '8138357', 'Uriel A. Sharpe', '7005129538');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (60.0, 'Quisque Company', '9560271903', 'Armenia', 'Georgia', 'Atlanta', 'P.O. Box 592, 4640 Mauris St.', '6483704', 'Paloma M. Poole', '6413549533');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (61.0, 'Odio Semper Incorporated', '7871469382', 'Mali', 'Kentucky', 'Frankfort', '711-1841 Ut Street', '6305771', 'Amaya B. Mckee', '7598114301');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (62.0, 'At Risus Nunc Associates', '2299657487', 'Fiji', 'Utah', 'Provo', 'Ap #363-1471 Odio Rd.', '5642890', 'Fallon Zamora', '8397052827');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (63.0, 'Pellentesque Industries', '6389428194', 'American Samoa', 'Colorado', 'Colorado Springs', 'P.O. Box 668, 681 Donec Street', '7693888', 'Armando Herman', '2102148236');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (64.0, 'Quis Institute', '4842668341', 'Colombia', 'Virginia', 'Norfolk', '979-3083 Nisi. St.', '1426880', 'Hamilton O. Mckenzie', '7715002524');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (65.0, 'Mus Donec Inc.', '1899298332', 'Wallis and Futuna', 'Wisconsin', 'Green Bay', '4633 Luctus Ave', '9413375', 'Kadeem N. Long', '1178955363');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (66.0, 'Eu Tempor Erat Associates', '2200351361', 'Saint Pierre and Miquelon', 'Alabama', 'Huntsville', '8587 Gravida Street', '3315784', 'Jolie X. Myers', '3151543102');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (67.0, 'Cras Dictum LLP', '1329429816', 'Iceland', 'Colorado', 'Fort Collins', '5986 Magna Av.', '6113264', 'Denton K. Holder', '3510284047');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (68.0, 'Pharetra Institute', '8773166900', 'Nicaragua', 'Georgia', 'Savannah', 'Ap #691-4868 Laoreet Av.', '7074723', 'Reed Acosta', '3497484971');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (69.0, 'Integer Eu Lacus Ltd', '3002032708', 'Grenada', 'Connecticut', 'Hartford', 'P.O. Box 822, 4008 Mollis. Ave', '9040734', 'Demetrius Delacruz', '6767002569');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (70.0, 'Elementum Inc.', '7801418416', 'Sudan', 'Idaho', 'Nampa', '553-2199 Lacinia St.', '8943537', 'Demetria Farmer', '4806019952');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (71.0, 'Metus Vivamus Euismod Industries', '4531892653', 'Angola', 'Arizona', 'Phoenix', 'Ap #243-2928 Tincidunt, St.', '7177139', 'Aphrodite A. Craft', '2645019814');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (72.0, 'Commodo Hendrerit Corporation', '7226137197', 'Svalbard and Jan Mayen Islands', 'Wisconsin', 'Green Bay', 'P.O. Box 465, 1887 Tellus Avenue', '5941342', 'Anne Brooks', '4014700485');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (73.0, 'Eget Company', '2150181417', 'Qatar', 'Oklahoma', 'Norman', '733-909 Luctus Rd.', '9134391', 'Madeline K. Watts', '5448041178');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (74.0, 'Arcu Inc.', '4206385066', 'Armenia', 'Idaho', 'Nampa', '511 Eu St.', '1160972', 'Ocean Z. Wolfe', '9065691360');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (75.0, 'Mauris Nulla Associates', '9227402665', 'Saint Barth?lemy', 'California', 'Fresno', '911-5891 Justo Street', '5499797', 'Amber P. Cleveland', '9231490757');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (76.0, 'Neque Tellus Imperdiet Corp.', '6981814323', 'Gibraltar', 'Oregon', 'Portland', 'Ap #479-3554 Eros. Av.', '8594061', 'Kay X. Blackwell', '1822809211');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (77.0, 'Faucibus Orci PC', '5802833316', 'Kenya', 'Delaware', 'Newark', 'Ap #182-6860 Lacinia. St.', '8274085', 'Austin Blevins', '2165828026');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (78.0, 'Velit Institute', '4476684827', 'Nepal', 'Nebraska', 'Bellevue', 'Ap #581-9793 Urna Av.', '5277849', 'Bradley O. Rodriguez', '5925457366');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (79.0, 'Odio Associates', '5994083215', 'Bangladesh', 'Delaware', 'Wilmington', '609-1392 Nulla St.', '7379930', 'Leah Flowers', '7782450363');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (80.0, 'Curabitur Vel Company', '5876357379', 'Oman', 'Vermont', 'Montpelier', '3731 Sem, St.', '5504436', 'Juliet H. Lopez', '9896988547');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (81.0, 'Facilisis Limited', '4956005011', 'Congo, the Democratic Republic of the', 'Louisiana', 'New Orleans', '565-5798 Molestie. Rd.', '5450857', 'Dane Castillo', '2416710713');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (82.0, 'Ornare Limited', '2339938823', 'United States', 'Ohio', 'Toledo', 'P.O. Box 372, 959 Sit Street', '6518413', 'Maia Cochran', '2984076856');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (83.0, 'Nunc Ut Erat LLP', '4170721015', 'Iran', 'Pennsylvania', 'Reading', '346-1057 Nullam Av.', '3206440', 'Iris R. Decker', '2281920118');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (84.0, 'Penatibus Et Magnis Incorporated', '9378918595', 'Dominican Republic', 'Texas', 'Fort Worth', 'P.O. Box 709, 5752 Donec Av.', '4195698', 'Marny Sargent', '9117264778');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (85.0, 'Faucibus Lectus A Institute', '3709014743', 'Guernsey', 'Vermont', 'South Burlington', '8586 Quis, St.', '1953855', 'Sierra Crosby', '8859460742');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (86.0, 'Mauris Quis LLP', '6242915173', 'Saudi Arabia', 'Hawaii', 'Kapolei', 'Ap #229-882 Duis Ave', '3495617', 'Oscar Y. Mayer', '3883150238');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (87.0, 'Faucibus Company', '3675943302', 'Liechtenstein', 'Arizona', 'Phoenix', 'Ap #802-6338 Donec St.', '1213049', 'Graham W. Chambers', '1075742819');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (88.0, 'Commodo Tincidunt Nibh Institute', '5878801692', 'South Georgia and The South Sandwich Islands', 'Mississippi', 'Hattiesburg', 'P.O. Box 136, 8545 Consectetuer Av.', '1273040', 'Wing H. Bolton', '3132003946');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (89.0, 'Tempus Lorem Fringilla LLP', '6319578338', 'Macao', 'Florida', 'Tampa', 'Ap #263-595 Curae; St.', '3726003', 'Colton W. Potts', '5342284605');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (90.0, 'Lacus Corporation', '1445540883', 'Iceland', 'Connecticut', 'Bridgeport', '606 Euismod Rd.', '3509188', 'Preston J. Cohen', '2184785384');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (91.0, 'Cum Sociis Natoque Industries', '4677565734', 'Burkina Faso', 'Maryland', 'Annapolis', '423 Fermentum Ave', '4325528', 'Emery I. Harper', '3171557435');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (92.0, 'Laoreet Libero Et Institute', '7830650724', 'Algeria', 'Nebraska', 'Kearney', '5069 Fusce Ave', '8834763', 'Amena E. Hess', '8214913303');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (93.0, 'Sed Eget Lacus Company', '1074117970', 'Djibouti', 'Missouri', 'Columbia', 'Ap #377-192 Amet Av.', '2513199', 'Hadassah M. Hart', '5262314777');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (94.0, 'Mauris Institute', '5150937756', 'British Indian Ocean Territory', 'Indiana', 'Indianapolis', '734-2096 Ut Av.', '8797093', 'Sophia W. Knowles', '5641426954');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (95.0, 'Ipsum Sodales Purus Limited', '9280033107', 'Bonaire, Sint Eustatius and Saba', 'Iowa', 'Des Moines', '7730 Rhoncus Road', '4630687', 'Regina H. Parker', '2228544397');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (96.0, 'Egestas Ltd', '2533750570', 'Marshall Islands', 'Pennsylvania', 'Reading', 'P.O. Box 607, 2487 Tellus Rd.', '9435095', 'Serena K. Bradley', '8396004152');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (97.0, 'Elit Dictum Eu Company', '2602474433', 'Haiti', 'Michigan', 'Detroit', 'Ap #432-1703 Nec St.', '8240451', 'Ann N. Carlson', '1686463996');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (98.0, 'Porttitor Vulputate Posuere Inc.', '4012168381', 'Denmark', 'Maine', 'Portland', 'Ap #392-4417 Parturient Rd.', '9773762', 'Cassandra P. Buck', '8546347782');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (99.0, 'Nascetur Ridiculus Corp.', '7959043587', 'Trinidad and Tobago', 'Minnesota', 'Bloomington', 'Ap #131-827 Ornare Road', '1881262', 'Elizabeth Molina', '6154059004');

INSERT INTO CASAS_DE_VALORES (ID, NOMBRE, NUMERO_REGISTRO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, TELEFONO, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE) 
VALUES (100.0, 'Turpis Egestas Aliquam Industries', '8713202052', 'Myanmar', 'Connecticut', 'Hartford', '1896 Arcu. Avenue', '5570301', 'Lysandra Sheppard', '3253848574');


--CORREDORES
INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (101.0, '5278703927', 'Finley', '5190026133', 27.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (102.0, '2292943250', 'Stevens', '2035938338', 58.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (103.0, '1730774585', 'Quinn', '2111223315', 97.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (104.0, '3533680461', 'Wheeler', '3044576912', 84.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (105.0, '7458172332', 'Knight', '4030024492', 47.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (106.0, '4968480467', 'Gates', '3945939256', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (107.0, '5587308660', 'Moon', '1193293061', 77.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (108.0, '6153291786', 'Cooley', '3317065240', 64.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (109.0, '8947994346', 'Ferrell', '7710976884', 58.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (110.0, '4195834976', 'Brady', '4429415766', 84.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (111.0, '5713419443', 'Mccarthy', '9576156891', 70.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (112.0, '9652157427', 'Pitts', '6340311242', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (113.0, '6586404775', 'Hoover', '2248758423', 63.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (114.0, '7669066869', 'Mckinney', '1398096573', 9.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (115.0, '5812720235', 'Mcbride', '5959997324', 96.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (116.0, '8109890854', 'Dennis', '4466373329', 94.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (117.0, '1352938987', 'Taylor', '1365868914', 99.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (118.0, '5769276984', 'Woods', '2702690498', 83.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (119.0, '2977337000', 'Hancock', '5546653448', 71.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (120.0, '8441375071', 'Campbell', '4895820941', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (121.0, '1139286203', 'Velazquez', '2925627326', 7.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (122.0, '1957092849', 'Nixon', '2416028075', 15.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (123.0, '5930558879', 'Mooney', '3591165165', 47.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (124.0, '5255320110', 'Hunt', '3353837522', 15.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (125.0, '6076540578', 'Gutierrez', '8411340851', 73.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (126.0, '2149677974', 'Lindsey', '5485781610', 90.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (127.0, '3787482733', 'Vinson', '6604966384', 12.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (128.0, '6363318208', 'George', '9237510210', 44.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (129.0, '7343010039', 'Lloyd', '2592889309', 52.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (130.0, '9435841832', 'Leach', '2036042429', 55.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (131.0, '2627818976', 'Nolan', '1124831666', 24.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (132.0, '5508747453', 'Harrison', '4304598328', 42.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (133.0, '1111451188', 'Rutledge', '3730778717', 67.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (134.0, '2033791713', 'Buck', '8853897301', 79.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (135.0, '4879605617', 'Galloway', '5082934688', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (136.0, '6604260856', 'Romero', '8477231449', 45.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (137.0, '6614083772', 'Cooke', '5641267409', 93.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (138.0, '1063719607', 'Briggs', '2103664683', 24.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (139.0, '8944667570', 'Mckinney', '7711271842', 60.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (140.0, '6702653912', 'Johns', '1264282353', 37.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (141.0, '7017381342', 'Wilkerson', '6396896854', 53.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (142.0, '1249880195', 'Nielsen', '9692468049', 9.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (143.0, '5490059253', 'Sears', '4690399947', 66.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (144.0, '9212545724', 'Kaufman', '7215625142', 27.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (145.0, '9000534671', 'Mejia', '5745961265', 12.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (146.0, '8292206280', 'Martinez', '3685938011', 91.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (147.0, '5497325496', 'Key', '2357393609', 89.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (148.0, '9838753984', 'Ellison', '6465940280', 58.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (149.0, '1377213792', 'Pace', '9750713019', 7.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (150.0, '7265825961', 'Maynard', '8290162262', 42.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (151.0, '1202915360', 'Kelley', '8145822851', 40.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (152.0, '6436061411', 'Baldwin', '9174590237', 19.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (153.0, '7433990547', 'Cleveland', '9823888453', 47.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (154.0, '8317952932', 'Boyle', '5421418655', 16.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (155.0, '5530707237', 'Watts', '5400237952', 37.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (156.0, '1600238741', 'Yates', '2721215139', 98.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (157.0, '9193496245', 'Adkins', '3575766901', 58.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (158.0, '9045808954', 'Coleman', '2843834806', 74.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (159.0, '7746138844', 'Gomez', '7603151456', 14.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (160.0, '5720046578', 'Moody', '3352822966', 30.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (161.0, '9806093909', 'Frost', '8389335144', 73.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (162.0, '2632123462', 'Perkins', '4551899370', 19.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (163.0, '1508301908', 'Brewer', '1521074379', 14.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (164.0, '4659596174', 'Dennis', '2236530909', 17.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (165.0, '5643028004', 'Lancaster', '4543016381', 13.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (166.0, '3031946494', 'Mercado', '2319535183', 40.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (167.0, '3111364256', 'Miller', '9947807236', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (168.0, '9068798827', 'Brown', '6228089890', 14.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (169.0, '5864793939', 'Lopez', '8407819765', 99.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (170.0, '2739306538', 'Curtis', '6621692127', 45.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (171.0, '7063762957', 'Hansen', '8435141829', 71.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (172.0, '2370981141', 'Ball', '3460484159', 69.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (173.0, '1400334799', 'Hahn', '4712489758', 68.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (174.0, '7714426081', 'Hogan', '5037576120', 99.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (175.0, '3733681480', 'Howe', '2158459489', 80.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (176.0, '9040065071', 'Prince', '2423104137', 47.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (177.0, '3911052577', 'Bell', '3948248975', 89.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (178.0, '5837327422', 'Barrera', '3194109273', 91.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (179.0, '6360008226', 'Sloan', '1326009743', 36.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (180.0, '8231809992', 'Davidson', '5559508348', 88.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (181.0, '1871363092', 'Nelson', '9138794997', 52.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (182.0, '2455692136', 'Wolfe', '5882350099', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (183.0, '1176417750', 'Clark', '8673714989', 2.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (184.0, '2644503386', 'Craig', '2062258983', 3.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (185.0, '4794535847', 'Bonner', '8958253315', 30.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (186.0, '9257817308', 'Hess', '8047056288', 39.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (187.0, '6973610215', 'Downs', '3471246206', 96.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (188.0, '1393784077', 'Snyder', '1632645636', 1.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (189.0, '8504103306', 'Trujillo', '8930503238', 97.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (190.0, '5061327004', 'Paul', '5117857536', 7.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (191.0, '7170848606', 'Castro', '7724439647', 13.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (192.0, '5639593872', 'Fleming', '2798213244', 3.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (193.0, '1877547232', 'Battle', '8848744522', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (194.0, '9282433175', 'Joseph', '6148414999', 11.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (195.0, '8412893347', 'Norris', '2794256815', 32.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (196.0, '3378215214', 'Dalton', '7160583207', NULL);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (197.0, '1416950511', 'Mosley', '9462595955', 48.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (198.0, '3391636775', 'Oneill', '5678410180', 44.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (199.0, '5240281293', 'Black', '8168401836', 67.0);

INSERT INTO CORREDORES (ID, CEDULA, APELLIDO, NUMERO_REGISTRO, ID_CASA_VALORES) 
VALUES (200.0, '3883859326', 'Hunter', '7137383113', 72.0);


--TIPOS INVERSIONISTA
INSERT INTO TIPOS_INVERSIONISTA (ID, NOMBRE) 
VALUES (1.0, 'Persona Natural ');

INSERT INTO TIPOS_INVERSIONISTA (ID, NOMBRE) 
VALUES (2.0, 'Persona Jurídica');

--INVERSIONISTAS

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (201.0, '1965481097', 'Hull', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (202.0, '4742846899', 'Farmer', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (203.0, '4360785133', 'Richards', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (204.0, '3109798507', 'Boyer', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (205.0, '6559137302', 'Goodman', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (206.0, '9897944799', 'Chen', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (207.0, '4862714392', 'Talley', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (208.0, '3171616922', 'Brown', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (209.0, '6492511971', 'Haney', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (210.0, '5430332413', 'Ellison', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (211.0, '6695569652', 'Lancaster', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (212.0, '1576404949', 'Rodriguez', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (213.0, '8227336960', 'Sheppard', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (214.0, '6933316499', 'Phillips', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (215.0, '4663759790', 'Mendoza', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (216.0, '4355037686', 'Briggs', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (217.0, '1151094089', 'Francis', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (218.0, '6115295343', 'Holt', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (219.0, '2817892261', 'Casey', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (220.0, '7872177721', 'Flynn', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (221.0, '2021010273', 'Morgan', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (222.0, '4052483895', 'Acosta', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (223.0, '7178873729', 'Barber', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (224.0, '8257416492', 'Sargent', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (225.0, '5683228929', 'Lang', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (226.0, '4560664236', 'Perez', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (227.0, '2141413579', 'Sellers', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (228.0, '9358780905', 'Stevens', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (229.0, '9323814951', 'Dickson', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (230.0, '3013724356', 'Quinn', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (231.0, '4185948018', 'Daniel', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (232.0, '4642975941', 'Mcdonald', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (233.0, '5852189881', 'Trevino', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (234.0, '6872608843', 'Mcintosh', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (235.0, '9375279863', 'Mcintosh', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (236.0, '6274764017', 'Parks', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (237.0, '3300979101', 'Rivas', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (238.0, '5091542596', 'Holland', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (239.0, '5261734734', 'Pearson', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (240.0, '7422728579', 'Stevenson', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (241.0, '2015354361', 'Cannon', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (242.0, '2587596083', 'Osborne', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (243.0, '8029916497', 'Short', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (244.0, '6272723540', 'Rivers', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (245.0, '4366066447', 'Decker', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (246.0, '7669262715', 'Hinton', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (247.0, '5132592712', 'Mullen', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (248.0, '1732206364', 'Carson', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (249.0, '8721126447', 'Yates', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (250.0, '3496263443', 'Castaneda', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (251.0, '6056646153', 'Horne', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (252.0, '5400523689', 'Cline', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (253.0, '5937575743', 'Sims', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (254.0, '8073375073', 'Sweeney', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (255.0, '3583695944', 'Gates', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (256.0, '5055940432', 'Burke', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (257.0, '2875797601', 'Crawford', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (258.0, '9040496173', 'Whitehead', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (259.0, '7279357123', 'Bruce', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (260.0, '5020606833', 'Bowman', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (261.0, '4805893902', 'Stanton', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (262.0, '6145103965', 'Atkins', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (263.0, '9008818825', 'Collier', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (264.0, '5526988661', 'Madden', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (265.0, '1822608195', 'Fischer', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (266.0, '3935326870', 'Eaton', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (267.0, '8664566998', 'Guy', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (268.0, '3208093574', 'Nolan', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (269.0, '6085855252', 'Pratt', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (270.0, '3163437991', 'Sharp', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (271.0, '4668087243', 'Cunningham', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (272.0, '5985893836', 'Wagner', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (273.0, '8227123429', 'Farley', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (274.0, '2656707999', 'Witt', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (275.0, '3680142696', 'King', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (276.0, '4352024509', 'Fulton', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (277.0, '1463625609', 'Harmon', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (278.0, '6164425195', 'Cardenas', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (279.0, '5810517371', 'Fox', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (280.0, '1909871008', 'Valenzuela', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (281.0, '3351643336', 'Stanton', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (282.0, '5131303269', 'Herman', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (283.0, '7642597700', 'Slater', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (284.0, '7241164051', 'Gentry', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (285.0, '8884382900', 'Bass', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (286.0, '4896975672', 'Glover', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (287.0, '6192141007', 'Cantu', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (288.0, '7847691805', 'Erickson', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (289.0, '4224735180', 'Joyce', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (290.0, '8387859500', 'Cox', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (291.0, '3446150151', 'Jarvis', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (292.0, '6068421844', 'Larsen', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (293.0, '7847514731', 'Valencia', 2.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (294.0, '5453495025', 'Kline', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (295.0, '1500706208', 'Whitley', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (296.0, '5262032653', 'Fisher', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (297.0, '8812944662', 'Lowery', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (298.0, '6956174952', 'Ortega', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (299.0, '1010363582', 'Mclaughlin', 1.0);

INSERT INTO INVERSIONISTAS (ID, CEDULA, APELLIDO, TIPO) 
VALUES (300.0, '6899421256', 'Sanchez', 1.0);

--TIPOS EMPRESA
INSERT INTO TIPOS_EMPRESA (ID, NOMBRE) 
VALUES (1.0, 'Financiera');

INSERT INTO TIPOS_EMPRESA (ID, NOMBRE) 
VALUES (2.0, 'Comercial');

INSERT INTO TIPOS_EMPRESA (ID, NOMBRE) 
VALUES (3.0, 'Servicios');

INSERT INTO TIPOS_EMPRESA (ID, NOMBRE) 
VALUES (4.0, 'Industrial');

--EMPRESAS
INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (1.0, 'Cheryl Rojas', '7585997728', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (2.0, 'Zenaida Marquez', '3927093430', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (3.0, 'Donovan Baldwin', '3563381851', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (4.0, 'Rhea Patrick', '8043267532', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (5.0, 'Gil Fitzgerald', '9094384594', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (6.0, 'Paki Bradford', '7321395927', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (7.0, 'Price Macias', '8163000630', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (8.0, 'Kay Obrien', '8565119774', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (9.0, 'Porter Bird', '9233648518', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (10.0, 'Stephen Wong', '9741887695', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (11.0, 'Diana Contreras', '5476470700', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (12.0, 'Fallon Levy', '9369500235', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (13.0, 'Reagan Petersen', '1390129021', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (14.0, 'Armand Horn', '6028519964', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (15.0, 'Jennifer Cline', '7120888418', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (16.0, 'Chancellor Mckay', '8875451260', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (17.0, 'Ruby Fox', '8134824531', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (18.0, 'Amir Mcconnell', '8275650700', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (19.0, 'Tasha Logan', '8337232011', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (20.0, 'Yolanda Martinez', '9945289912', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (21.0, 'Inez Daniels', '2667898373', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (22.0, 'Sylvester Austin', '6115525825', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (23.0, 'Benjamin Hodges', '4788310786', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (24.0, 'Dexter May', '9425289364', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (25.0, 'Nora Mcintyre', '9369507131', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (26.0, 'Karyn Howe', '8309206278', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (27.0, 'Freya Ochoa', '7070223721', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (28.0, 'Brenden Greene', '4618856505', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (29.0, 'Benjamin Beard', '4426461756', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (30.0, 'Hayden Holt', '8921901437', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (31.0, 'Hamish Andrews', '6356867249', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (32.0, 'Fatima Bradley', '1501678946', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (33.0, 'Francis Roach', '4609700347', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (34.0, 'Carson Trevino', '9448570834', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (35.0, 'Samantha Weaver', '8847605917', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (36.0, 'Priscilla Parker', '2848142636', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (37.0, 'Iliana Saunders', '5572993401', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (38.0, 'Damian Kane', '4126438990', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (39.0, 'Ashely Wright', '9911209697', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (40.0, 'Isabella Price', '5000053961', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (41.0, 'Dorian William', '6243860775', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (42.0, 'Castor Garrett', '4241791224', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (43.0, 'Cameran Beach', '4142670930', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (44.0, 'Justin Berg', '1433809095', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (45.0, 'Magee Ware', '5511861662', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (46.0, 'Clayton Shannon', '6016179584', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (47.0, 'Jin Mcgowan', '6817955615', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (48.0, 'Cain Goodman', '7141507440', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (49.0, 'Dennis Hayden', '5799315145', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (50.0, 'Maryam Fox', '5918948600', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (51.0, 'Scott Dillard', '3932737488', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (52.0, 'Hasad Scott', '6942990329', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (53.0, 'Kyle Briggs', '6113782611', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (54.0, 'Briar Buckley', '3743672413', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (55.0, 'Burke Heath', '1759155739', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (56.0, 'Rina Bates', '1437905888', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (57.0, 'Jameson Perry', '7273074627', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (58.0, 'Dennis Sexton', '3849868247', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (59.0, 'Shaeleigh Kerr', '8198376982', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (60.0, 'Holmes Buckley', '4349620081', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (61.0, 'Winifred Chang', '6671665372', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (62.0, 'Julie Torres', '2788094149', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (63.0, 'Dante Pearson', '1247508832', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (64.0, 'Ainsley Hernandez', '6253794938', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (65.0, 'Dominic Robles', '8423094415', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (66.0, 'Clarke Baldwin', '8188839325', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (67.0, 'Elvis Harrison', '7735149794', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (68.0, 'Cheyenne Lawrence', '2812255983', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (69.0, 'Kasper Maldonado', '7722585470', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (70.0, 'Genevieve Marsh', '3031433962', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (71.0, 'Wing Stein', '5058026524', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (72.0, 'Jenette Hopper', '1794845831', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (73.0, 'Wallace Mccray', '4454295264', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (74.0, 'Kevin Harper', '5184013506', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (75.0, 'Rahim Holder', '6892276375', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (76.0, 'Brynne Vazquez', '8866297444', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (77.0, 'Mona Hurley', '4824470464', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (78.0, 'Maggie Fulton', '7029106818', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (79.0, 'Halee Gallagher', '3214733614', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (80.0, 'Warren Pate', '5910679285', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (81.0, 'Ingrid Pickett', '3692402488', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (82.0, 'Mark Santana', '6887025882', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (83.0, 'Cailin Mcgowan', '4221602592', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (84.0, 'Leah Sanchez', '6882024751', 4.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (85.0, 'Aspen Dyer', '7789441168', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (86.0, 'Martha Carrillo', '4538686886', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (87.0, 'Cassidy Crane', '9100964863', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (88.0, 'Cody Fox', '9419609874', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (89.0, 'Byron Dale', '9361147053', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (90.0, 'Cameron Farrell', '8912695734', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (91.0, 'Shea Padilla', '3271073923', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (92.0, 'Quemby Fitzpatrick', '8315896454', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (93.0, 'Brett Barron', '2570181950', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (94.0, 'Harrison Carney', '4255304217', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (95.0, 'Jorden Blackwell', '4853082479', 1.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (96.0, 'Brady Riggs', '8786835313', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (97.0, 'Thane Marquez', '8181287831', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (98.0, 'Kuame Mccall', '8918531236', 3.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (99.0, 'Jerome Fleming', '6318630599', 2.0);

INSERT INTO EMPRESAS (ID, NOMBRE_REPRESENTANTE, CEDULA_REPRESENTANTE, TIPO) 
VALUES (100.0, 'Shelly Oconnor', '8509360366', 2.0);

--TIPOS VALOR
INSERT INTO TIPOS_VALOR (ID, NOMBRE) 
VALUES (1.0, 'Bono');

INSERT INTO TIPOS_VALOR (ID, NOMBRE) 
VALUES (2.0, 'Acción');

INSERT INTO TIPOS_VALOR (ID, NOMBRE) 
VALUES (3.0, 'Certificado');


--VALORES
SET DEFINE OFF

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (1.0, 'Bono1', 'mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam', 5000.0, to_date('12/01/2001', 'mm/dd/YYYY'), to_date('05/30/2005', 'mm/dd/YYYY'), 1.0, 46.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (2.0, 'Bono2', 'aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante', 5000.0, to_date('02/19/2004', 'mm/dd/YYYY'), to_date('01/06/2010', 'mm/dd/YYYY'), 1.0, 42.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (3.0, 'Bono3', 'mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper', 5000.0, to_date('06/20/2003', 'mm/dd/YYYY'), to_date('03/26/2006', 'mm/dd/YYYY'), 1.0, 92.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (4.0, 'Bono4', 'ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum', 5000.0, to_date('05/06/2003', 'mm/dd/YYYY'), to_date('01/27/2011', 'mm/dd/YYYY'), 1.0, 11.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (5.0, 'Bono5', 'rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in', 5000.0, to_date('04/22/2002', 'mm/dd/YYYY'), to_date('01/13/2012', 'mm/dd/YYYY'), 1.0, 40.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (6.0, 'Bono6', 'pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget', 5000.0, to_date('04/29/2001', 'mm/dd/YYYY'), NULL, 1.0, 98.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (7.0, 'Bono7', 'rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant', 5000.0, to_date('08/15/2001', 'mm/dd/YYYY'), to_date('08/02/2006', 'mm/dd/YYYY'), 1.0, 77.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (8.0, 'Bono8', 'Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus', 5000.0, to_date('11/22/2002', 'mm/dd/YYYY'), to_date('02/06/2005', 'mm/dd/YYYY'), 1.0, 21.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (9.0, 'Bono9', 'risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis', 5000.0, to_date('01/14/2001', 'mm/dd/YYYY'), to_date('01/12/2010', 'mm/dd/YYYY'), 1.0, 37.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (10.0, 'Bono10', 'Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui', 5000.0, to_date('10/31/2004', 'mm/dd/YYYY'), to_date('12/18/2008', 'mm/dd/YYYY'), 1.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (11.0, 'Bono11', 'amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus', 5000.0, to_date('09/30/2002', 'mm/dd/YYYY'), to_date('06/24/2009', 'mm/dd/YYYY'), 1.0, 27.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (12.0, 'Bono12', 'Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim.', 5000.0, to_date('07/09/2002', 'mm/dd/YYYY'), NULL, 1.0, 9.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (13.0, 'Bono13', 'nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat', 5000.0, to_date('09/24/2001', 'mm/dd/YYYY'), to_date('03/23/2008', 'mm/dd/YYYY'), 1.0, 5.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (14.0, 'Bono14', 'eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci', 5000.0, to_date('08/29/2001', 'mm/dd/YYYY'), to_date('11/08/2014', 'mm/dd/YYYY'), 1.0, 53.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (15.0, 'Bono15', 'mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis', 5000.0, to_date('10/16/2003', 'mm/dd/YYYY'), to_date('07/01/2010', 'mm/dd/YYYY'), 1.0, 65.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (16.0, 'Bono16', 'tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit', 5000.0, to_date('12/03/2002', 'mm/dd/YYYY'), to_date('10/28/2013', 'mm/dd/YYYY'), 1.0, 47.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (17.0, 'Bono17', 'tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit', 5000.0, to_date('03/31/2001', 'mm/dd/YYYY'), NULL, 1.0, 40.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (18.0, 'Bono18', 'at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec', 5000.0, to_date('11/01/2001', 'mm/dd/YYYY'), to_date('05/23/2012', 'mm/dd/YYYY'), 1.0, 43.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (19.0, 'Bono19', 'lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient', 5000.0, to_date('02/08/2001', 'mm/dd/YYYY'), to_date('02/27/2008', 'mm/dd/YYYY'), 1.0, 83.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (20.0, 'Bono20', 'Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim.', 5000.0, to_date('11/08/2002', 'mm/dd/YYYY'), to_date('11/09/2011', 'mm/dd/YYYY'), 1.0, 56.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (21.0, 'Bono21', 'aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt', 5000.0, to_date('02/27/2002', 'mm/dd/YYYY'), to_date('03/17/2009', 'mm/dd/YYYY'), 1.0, 63.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (22.0, 'Bono22', 'non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra.', 5000.0, to_date('11/24/2003', 'mm/dd/YYYY'), to_date('01/01/2012', 'mm/dd/YYYY'), 1.0, 35.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (23.0, 'Bono23', 'tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin', 5000.0, to_date('12/17/2002', 'mm/dd/YYYY'), NULL, 1.0, 87.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (24.0, 'Bono24', 'hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus.', 5000.0, to_date('05/02/2002', 'mm/dd/YYYY'), to_date('06/05/2008', 'mm/dd/YYYY'), 1.0, 18.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (25.0, 'Bono25', 'sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac', 5000.0, to_date('12/01/2001', 'mm/dd/YYYY'), to_date('07/28/2008', 'mm/dd/YYYY'), 1.0, 77.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (26.0, 'Bono26', 'orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat,', 5000.0, to_date('06/29/2001', 'mm/dd/YYYY'), to_date('10/03/2006', 'mm/dd/YYYY'), 1.0, 28.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (27.0, 'Bono27', 'Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed', 5000.0, to_date('11/23/2001', 'mm/dd/YYYY'), to_date('10/27/2013', 'mm/dd/YYYY'), 1.0, 69.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (28.0, 'Bono28', 'arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet', 5000.0, to_date('11/17/2004', 'mm/dd/YYYY'), to_date('08/28/2009', 'mm/dd/YYYY'), 1.0, 61.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (29.0, 'Bono29', 'varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames', 5000.0, to_date('01/18/2001', 'mm/dd/YYYY'), to_date('12/27/2009', 'mm/dd/YYYY'), 1.0, 36.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (30.0, 'Bono30', 'Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis', 5000.0, to_date('10/18/2001', 'mm/dd/YYYY'), to_date('01/28/2006', 'mm/dd/YYYY'), 1.0, 88.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (31.0, 'Bono31', 'Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat.', 5000.0, to_date('06/26/2004', 'mm/dd/YYYY'), to_date('11/03/2013', 'mm/dd/YYYY'), 1.0, 2.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (32.0, 'Bono32', 'dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien.', 5000.0, to_date('10/01/2001', 'mm/dd/YYYY'), NULL, 1.0, 47.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (33.0, 'Bono33', 'eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a,', 5000.0, to_date('04/19/2001', 'mm/dd/YYYY'), to_date('08/18/2007', 'mm/dd/YYYY'), 1.0, 31.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (34.0, 'Bono34', 'ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum', 5000.0, to_date('11/01/2004', 'mm/dd/YYYY'), to_date('11/07/2008', 'mm/dd/YYYY'), 1.0, 70.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (35.0, 'Bono35', 'mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget,', 5000.0, to_date('07/10/2003', 'mm/dd/YYYY'), to_date('06/04/2010', 'mm/dd/YYYY'), 1.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (36.0, 'Bono36', 'pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non,', 5000.0, to_date('12/26/2004', 'mm/dd/YYYY'), to_date('11/23/2010', 'mm/dd/YYYY'), 1.0, 22.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (37.0, 'Bono37', 'turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor', 5000.0, to_date('06/27/2004', 'mm/dd/YYYY'), to_date('04/27/2010', 'mm/dd/YYYY'), 1.0, 90.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (38.0, 'Bono38', 'semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus', 5000.0, to_date('03/17/2004', 'mm/dd/YYYY'), to_date('05/10/2010', 'mm/dd/YYYY'), 1.0, 83.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (39.0, 'Bono39', 'Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut', 5000.0, to_date('01/14/2002', 'mm/dd/YYYY'), to_date('06/08/2011', 'mm/dd/YYYY'), 1.0, 51.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (40.0, 'Bono40', 'Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae', 5000.0, to_date('01/12/2003', 'mm/dd/YYYY'), to_date('11/25/2011', 'mm/dd/YYYY'), 1.0, 52.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (41.0, 'Bono41', 'nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc', 5000.0, to_date('05/20/2001', 'mm/dd/YYYY'), to_date('09/03/2012', 'mm/dd/YYYY'), 1.0, 43.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (42.0, 'Bono42', 'vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent', 5000.0, to_date('12/30/2002', 'mm/dd/YYYY'), to_date('07/29/2014', 'mm/dd/YYYY'), 1.0, 27.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (43.0, 'Bono43', 'mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus', 5000.0, to_date('07/15/2002', 'mm/dd/YYYY'), to_date('03/17/2012', 'mm/dd/YYYY'), 1.0, 64.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (44.0, 'Bono44', 'purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas', 5000.0, to_date('08/05/2003', 'mm/dd/YYYY'), NULL, 1.0, 75.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (45.0, 'Bono45', 'Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin', 5000.0, to_date('10/18/2001', 'mm/dd/YYYY'), to_date('05/09/2010', 'mm/dd/YYYY'), 1.0, 66.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (46.0, 'Bono46', 'arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', 5000.0, to_date('04/20/2003', 'mm/dd/YYYY'), to_date('06/14/2014', 'mm/dd/YYYY'), 1.0, 74.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (47.0, 'Bono47', 'auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis', 5000.0, to_date('02/22/2002', 'mm/dd/YYYY'), to_date('01/26/2007', 'mm/dd/YYYY'), 1.0, 73.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (48.0, 'Bono48', 'cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa', 5000.0, to_date('11/17/2004', 'mm/dd/YYYY'), to_date('05/15/2009', 'mm/dd/YYYY'), 1.0, 60.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (49.0, 'Bono49', 'sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis', 5000.0, to_date('04/21/2002', 'mm/dd/YYYY'), to_date('10/01/2006', 'mm/dd/YYYY'), 1.0, 21.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (50.0, 'Bono50', 'vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum.', 5000.0, to_date('04/03/2004', 'mm/dd/YYYY'), to_date('03/01/2009', 'mm/dd/YYYY'), 1.0, 50.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (51.0, 'Bono51', 'leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio.', 5000.0, to_date('06/03/2001', 'mm/dd/YYYY'), to_date('05/16/2013', 'mm/dd/YYYY'), 1.0, 97.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (52.0, 'Bono52', 'vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida', 5000.0, to_date('05/03/2003', 'mm/dd/YYYY'), to_date('05/29/2005', 'mm/dd/YYYY'), 1.0, 48.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (53.0, 'Bono53', 'gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis.', 5000.0, to_date('07/08/2002', 'mm/dd/YYYY'), to_date('06/21/2014', 'mm/dd/YYYY'), 1.0, 70.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (54.0, 'Bono54', 'vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum.', 5000.0, to_date('07/30/2003', 'mm/dd/YYYY'), to_date('08/15/2008', 'mm/dd/YYYY'), 1.0, 17.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (55.0, 'Bono55', 'ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod', 5000.0, to_date('06/17/2002', 'mm/dd/YYYY'), NULL, 1.0, 14.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (56.0, 'Bono56', 'enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris', 5000.0, to_date('11/10/2001', 'mm/dd/YYYY'), to_date('05/16/2014', 'mm/dd/YYYY'), 1.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (57.0, 'Bono57', 'quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum', 5000.0, to_date('09/23/2003', 'mm/dd/YYYY'), to_date('04/28/2014', 'mm/dd/YYYY'), 1.0, 24.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (58.0, 'Bono58', 'Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum', 5000.0, to_date('08/08/2002', 'mm/dd/YYYY'), to_date('02/25/2010', 'mm/dd/YYYY'), 1.0, 32.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (59.0, 'Bono59', 'leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur', 5000.0, to_date('05/20/2001', 'mm/dd/YYYY'), to_date('01/30/2009', 'mm/dd/YYYY'), 1.0, 28.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (60.0, 'Bono60', 'iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin', 5000.0, to_date('09/22/2003', 'mm/dd/YYYY'), to_date('06/14/2011', 'mm/dd/YYYY'), 1.0, 89.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (61.0, 'Bono61', 'tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh', 5000.0, to_date('01/18/2001', 'mm/dd/YYYY'), to_date('10/06/2007', 'mm/dd/YYYY'), 1.0, 96.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (62.0, 'Bono62', 'nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut', 5000.0, to_date('06/05/2003', 'mm/dd/YYYY'), NULL, 1.0, 70.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (63.0, 'Bono63', 'non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed', 5000.0, to_date('06/04/2003', 'mm/dd/YYYY'), to_date('05/20/2006', 'mm/dd/YYYY'), 1.0, 94.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (64.0, 'Bono64', 'mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis,', 5000.0, to_date('12/05/2002', 'mm/dd/YYYY'), to_date('11/22/2011', 'mm/dd/YYYY'), 1.0, 96.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (65.0, 'Bono65', 'ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem', 5000.0, to_date('11/24/2004', 'mm/dd/YYYY'), to_date('09/20/2010', 'mm/dd/YYYY'), 1.0, 64.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (66.0, 'Bono66', 'amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus,', 5000.0, to_date('09/02/2003', 'mm/dd/YYYY'), to_date('08/19/2009', 'mm/dd/YYYY'), 1.0, 61.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (67.0, 'Bono67', 'tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget', 5000.0, to_date('10/22/2003', 'mm/dd/YYYY'), to_date('07/04/2013', 'mm/dd/YYYY'), 1.0, 84.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (68.0, 'Bono68', 'ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus', 5000.0, to_date('12/11/2003', 'mm/dd/YYYY'), to_date('11/21/2005', 'mm/dd/YYYY'), 1.0, 43.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (69.0, 'Bono69', 'augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a', 5000.0, to_date('10/11/2001', 'mm/dd/YYYY'), to_date('06/16/2011', 'mm/dd/YYYY'), 1.0, 19.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (70.0, 'Bono70', 'hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin', 5000.0, to_date('06/22/2004', 'mm/dd/YYYY'), to_date('04/16/2013', 'mm/dd/YYYY'), 1.0, 63.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (71.0, 'Bono71', 'nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac', 5000.0, to_date('02/16/2001', 'mm/dd/YYYY'), to_date('11/30/2010', 'mm/dd/YYYY'), 1.0, 80.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (72.0, 'Bono72', 'tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est.', 5000.0, to_date('03/19/2002', 'mm/dd/YYYY'), to_date('01/08/2013', 'mm/dd/YYYY'), 1.0, 26.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (73.0, 'Bono73', 'enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris', 5000.0, to_date('12/23/2002', 'mm/dd/YYYY'), to_date('09/02/2005', 'mm/dd/YYYY'), 1.0, 48.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (74.0, 'Bono74', 'non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non,', 5000.0, to_date('03/02/2002', 'mm/dd/YYYY'), to_date('03/11/2009', 'mm/dd/YYYY'), 1.0, 18.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (75.0, 'Bono75', 'orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis', 5000.0, to_date('07/15/2004', 'mm/dd/YYYY'), NULL, 1.0, 73.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (76.0, 'Bono76', 'justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras', 5000.0, to_date('04/06/2004', 'mm/dd/YYYY'), to_date('04/25/2011', 'mm/dd/YYYY'), 1.0, 97.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (77.0, 'Bono77', 'ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non', 5000.0, to_date('07/05/2002', 'mm/dd/YYYY'), to_date('06/01/2009', 'mm/dd/YYYY'), 1.0, 2.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (78.0, 'Bono78', 'accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit', 5000.0, to_date('09/20/2001', 'mm/dd/YYYY'), to_date('10/20/2006', 'mm/dd/YYYY'), 1.0, 59.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (79.0, 'Bono79', 'consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum', 5000.0, to_date('03/02/2004', 'mm/dd/YYYY'), to_date('03/25/2014', 'mm/dd/YYYY'), 1.0, 30.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (80.0, 'Bono80', 'Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.', 5000.0, to_date('05/23/2002', 'mm/dd/YYYY'), to_date('02/12/2013', 'mm/dd/YYYY'), 1.0, 1.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (81.0, 'Bono81', 'primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum', 5000.0, to_date('09/10/2004', 'mm/dd/YYYY'), to_date('05/15/2007', 'mm/dd/YYYY'), 1.0, 14.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (82.0, 'Bono82', 'non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed', 5000.0, to_date('01/14/2004', 'mm/dd/YYYY'), to_date('10/08/2007', 'mm/dd/YYYY'), 1.0, 70.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (83.0, 'Bono83', 'augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et,', 5000.0, to_date('12/17/2001', 'mm/dd/YYYY'), to_date('12/13/2009', 'mm/dd/YYYY'), 1.0, 38.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (84.0, 'Bono84', 'libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc.', 5000.0, to_date('02/20/2001', 'mm/dd/YYYY'), to_date('05/03/2008', 'mm/dd/YYYY'), 1.0, 69.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (85.0, 'Bono85', 'Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem', 5000.0, to_date('11/18/2001', 'mm/dd/YYYY'), to_date('09/28/2010', 'mm/dd/YYYY'), 1.0, 95.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (86.0, 'Bono86', 'magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula', 5000.0, to_date('05/27/2001', 'mm/dd/YYYY'), to_date('10/25/2010', 'mm/dd/YYYY'), 1.0, 83.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (87.0, 'Bono87', 'cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero', 5000.0, to_date('05/18/2002', 'mm/dd/YYYY'), NULL, 1.0, 38.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (88.0, 'Bono88', 'sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque', 5000.0, to_date('05/10/2002', 'mm/dd/YYYY'), to_date('12/08/2011', 'mm/dd/YYYY'), 1.0, 63.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (89.0, 'Bono89', 'semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam', 5000.0, to_date('04/05/2003', 'mm/dd/YYYY'), to_date('02/23/2010', 'mm/dd/YYYY'), 1.0, 29.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (90.0, 'Bono90', 'Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices,', 5000.0, to_date('07/19/2001', 'mm/dd/YYYY'), to_date('11/20/2013', 'mm/dd/YYYY'), 1.0, 71.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (91.0, 'Bono91', 'risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem.', 5000.0, to_date('01/14/2002', 'mm/dd/YYYY'), to_date('05/04/2011', 'mm/dd/YYYY'), 1.0, 91.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (92.0, 'Bono92', 'consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem,', 5000.0, to_date('03/29/2002', 'mm/dd/YYYY'), to_date('07/09/2014', 'mm/dd/YYYY'), 1.0, 38.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (93.0, 'Bono93', 'magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem', 5000.0, to_date('01/20/2001', 'mm/dd/YYYY'), to_date('09/18/2009', 'mm/dd/YYYY'), 1.0, 54.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (94.0, 'Bono94', 'leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur', 5000.0, to_date('12/21/2001', 'mm/dd/YYYY'), to_date('05/24/2013', 'mm/dd/YYYY'), 1.0, 50.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (95.0, 'Bono95', 'ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy', 5000.0, to_date('09/22/2001', 'mm/dd/YYYY'), to_date('08/20/2005', 'mm/dd/YYYY'), 1.0, 82.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (96.0, 'Bono96', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate', 5000.0, to_date('04/03/2004', 'mm/dd/YYYY'), to_date('11/10/2009', 'mm/dd/YYYY'), 1.0, 58.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (97.0, 'Bono97', 'Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor', 5000.0, to_date('10/03/2002', 'mm/dd/YYYY'), to_date('12/08/2010', 'mm/dd/YYYY'), 1.0, 4.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (98.0, 'Bono98', 'sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu.', 5000.0, to_date('05/15/2003', 'mm/dd/YYYY'), to_date('07/14/2005', 'mm/dd/YYYY'), 1.0, 16.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (99.0, 'Bono99', 'libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae', 5000.0, to_date('06/19/2001', 'mm/dd/YYYY'), to_date('01/04/2010', 'mm/dd/YYYY'), 1.0, 67.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (100.0, 'Bono100', 'nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est', 5000.0, to_date('03/22/2003', 'mm/dd/YYYY'), NULL, 1.0, 44.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (101.0, 'Accion1', 'ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus', 5000.0, to_date('07/21/2004', 'mm/dd/YYYY'), to_date('09/01/2012', 'mm/dd/YYYY'), 2.0, 38.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (102.0, 'Accion2', 'orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed', 5000.0, to_date('11/22/2004', 'mm/dd/YYYY'), to_date('09/16/2009', 'mm/dd/YYYY'), 2.0, 22.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (103.0, 'Accion3', 'feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo', 5000.0, to_date('07/30/2003', 'mm/dd/YYYY'), to_date('05/25/2007', 'mm/dd/YYYY'), 2.0, 14.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (104.0, 'Accion4', 'facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit', 5000.0, to_date('01/04/2001', 'mm/dd/YYYY'), to_date('12/26/2014', 'mm/dd/YYYY'), 2.0, 19.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (105.0, 'Accion5', 'Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie', 5000.0, to_date('11/13/2004', 'mm/dd/YYYY'), to_date('07/19/2011', 'mm/dd/YYYY'), 2.0, 73.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (106.0, 'Accion6', 'elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean', 5000.0, to_date('10/09/2004', 'mm/dd/YYYY'), to_date('07/19/2005', 'mm/dd/YYYY'), 2.0, 93.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (107.0, 'Accion7', 'laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a', 5000.0, to_date('10/01/2001', 'mm/dd/YYYY'), to_date('02/04/2005', 'mm/dd/YYYY'), 2.0, 11.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (108.0, 'Accion8', 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget,', 5000.0, to_date('12/25/2001', 'mm/dd/YYYY'), to_date('11/08/2009', 'mm/dd/YYYY'), 2.0, 23.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (109.0, 'Accion9', 'vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa', 5000.0, to_date('11/04/2002', 'mm/dd/YYYY'), to_date('03/17/2010', 'mm/dd/YYYY'), 2.0, 23.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (110.0, 'Accion10', 'at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet', 5000.0, to_date('09/29/2004', 'mm/dd/YYYY'), to_date('07/19/2008', 'mm/dd/YYYY'), 2.0, 82.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (111.0, 'Accion11', 'consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non', 5000.0, to_date('09/28/2003', 'mm/dd/YYYY'), to_date('12/28/2010', 'mm/dd/YYYY'), 2.0, 5.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (112.0, 'Accion12', 'enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero', 5000.0, to_date('09/17/2004', 'mm/dd/YYYY'), to_date('09/13/2006', 'mm/dd/YYYY'), 2.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (113.0, 'Accion13', 'sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit', 5000.0, to_date('03/04/2002', 'mm/dd/YYYY'), to_date('02/11/2014', 'mm/dd/YYYY'), 2.0, 9.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (114.0, 'Accion14', 'erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum', 5000.0, to_date('06/17/2004', 'mm/dd/YYYY'), to_date('04/09/2012', 'mm/dd/YYYY'), 2.0, 43.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (115.0, 'Accion15', 'vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi', 5000.0, to_date('07/09/2002', 'mm/dd/YYYY'), to_date('11/11/2010', 'mm/dd/YYYY'), 2.0, 21.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (116.0, 'Accion16', 'velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare.', 5000.0, to_date('12/17/2004', 'mm/dd/YYYY'), to_date('03/12/2008', 'mm/dd/YYYY'), 2.0, 94.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (117.0, 'Accion17', 'Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit', 5000.0, to_date('11/30/2001', 'mm/dd/YYYY'), to_date('12/02/2007', 'mm/dd/YYYY'), 2.0, 4.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (118.0, 'Accion18', 'Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,', 5000.0, to_date('03/09/2004', 'mm/dd/YYYY'), to_date('09/30/2009', 'mm/dd/YYYY'), 2.0, 75.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (119.0, 'Accion19', 'lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus', 5000.0, to_date('07/29/2002', 'mm/dd/YYYY'), to_date('10/23/2011', 'mm/dd/YYYY'), 2.0, 12.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (120.0, 'Accion20', 'consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante.', 5000.0, to_date('05/25/2002', 'mm/dd/YYYY'), to_date('02/04/2005', 'mm/dd/YYYY'), 2.0, 42.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (121.0, 'Accion21', 'ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit', 5000.0, to_date('12/16/2003', 'mm/dd/YYYY'), to_date('02/01/2007', 'mm/dd/YYYY'), 2.0, 18.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (122.0, 'Accion22', 'lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas', 5000.0, to_date('08/10/2001', 'mm/dd/YYYY'), NULL, 2.0, 84.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (123.0, 'Accion23', 'est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum.', 5000.0, to_date('05/13/2001', 'mm/dd/YYYY'), to_date('07/11/2006', 'mm/dd/YYYY'), 2.0, 70.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (124.0, 'Accion24', 'iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor', 5000.0, to_date('12/13/2001', 'mm/dd/YYYY'), to_date('05/19/2005', 'mm/dd/YYYY'), 2.0, 51.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (125.0, 'Accion25', 'tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat', 5000.0, to_date('09/21/2001', 'mm/dd/YYYY'), to_date('05/03/2005', 'mm/dd/YYYY'), 2.0, 32.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (126.0, 'Accion26', 'enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci', 5000.0, to_date('08/07/2003', 'mm/dd/YYYY'), to_date('05/23/2011', 'mm/dd/YYYY'), 2.0, 25.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (127.0, 'Accion27', 'sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus', 5000.0, to_date('07/17/2004', 'mm/dd/YYYY'), to_date('05/18/2012', 'mm/dd/YYYY'), 2.0, 74.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (128.0, 'Accion28', 'at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla', 5000.0, to_date('02/16/2003', 'mm/dd/YYYY'), to_date('09/03/2014', 'mm/dd/YYYY'), 2.0, 57.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (129.0, 'Accion29', 'sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis', 5000.0, to_date('04/20/2004', 'mm/dd/YYYY'), to_date('11/03/2014', 'mm/dd/YYYY'), 2.0, 84.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (130.0, 'Accion30', 'Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede.', 5000.0, to_date('04/26/2002', 'mm/dd/YYYY'), to_date('06/19/2009', 'mm/dd/YYYY'), 2.0, 28.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (131.0, 'Accion31', 'sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at', 5000.0, to_date('12/23/2001', 'mm/dd/YYYY'), to_date('10/01/2008', 'mm/dd/YYYY'), 2.0, 51.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (132.0, 'Accion32', 'et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.', 5000.0, to_date('08/21/2001', 'mm/dd/YYYY'), to_date('06/23/2014', 'mm/dd/YYYY'), 2.0, 7.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (133.0, 'Accion33', 'Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at,', 5000.0, to_date('11/18/2002', 'mm/dd/YYYY'), to_date('11/23/2005', 'mm/dd/YYYY'), 2.0, 9.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (134.0, 'Accion34', 'Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc', 5000.0, to_date('09/04/2003', 'mm/dd/YYYY'), to_date('01/08/2014', 'mm/dd/YYYY'), 2.0, 6.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (135.0, 'Accion35', 'dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui.', 5000.0, to_date('08/07/2001', 'mm/dd/YYYY'), NULL, 2.0, 13.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (136.0, 'Accion36', 'congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc', 5000.0, to_date('02/23/2001', 'mm/dd/YYYY'), to_date('06/13/2010', 'mm/dd/YYYY'), 2.0, 44.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (137.0, 'Accion37', 'eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus.', 5000.0, to_date('07/01/2002', 'mm/dd/YYYY'), to_date('10/01/2012', 'mm/dd/YYYY'), 2.0, 88.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (138.0, 'Accion38', 'montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu', 5000.0, to_date('09/04/2002', 'mm/dd/YYYY'), to_date('07/12/2008', 'mm/dd/YYYY'), 2.0, 6.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (139.0, 'Accion39', 'adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla', 5000.0, to_date('01/08/2003', 'mm/dd/YYYY'), to_date('06/19/2008', 'mm/dd/YYYY'), 2.0, 42.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (140.0, 'Accion40', 'cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non', 5000.0, to_date('11/05/2001', 'mm/dd/YYYY'), to_date('01/25/2014', 'mm/dd/YYYY'), 2.0, 85.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (141.0, 'Accion41', 'eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in', 5000.0, to_date('11/13/2001', 'mm/dd/YYYY'), to_date('06/17/2012', 'mm/dd/YYYY'), 2.0, 44.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (142.0, 'Accion42', 'lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam', 5000.0, to_date('05/17/2003', 'mm/dd/YYYY'), to_date('08/09/2013', 'mm/dd/YYYY'), 2.0, 3.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (143.0, 'Accion43', 'ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus', 5000.0, to_date('09/21/2001', 'mm/dd/YYYY'), to_date('06/17/2005', 'mm/dd/YYYY'), 2.0, 96.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (144.0, 'Accion44', 'ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a', 5000.0, to_date('07/24/2004', 'mm/dd/YYYY'), to_date('08/24/2007', 'mm/dd/YYYY'), 2.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (145.0, 'Accion45', 'porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras', 5000.0, to_date('03/03/2001', 'mm/dd/YYYY'), to_date('01/26/2008', 'mm/dd/YYYY'), 2.0, 87.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (146.0, 'Accion46', 'ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum', 5000.0, to_date('11/09/2003', 'mm/dd/YYYY'), to_date('04/11/2012', 'mm/dd/YYYY'), 2.0, 57.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (147.0, 'Accion47', 'Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh.', 5000.0, to_date('05/21/2001', 'mm/dd/YYYY'), to_date('09/08/2014', 'mm/dd/YYYY'), 2.0, 44.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (148.0, 'Accion48', 'pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce', 5000.0, to_date('02/19/2002', 'mm/dd/YYYY'), to_date('05/31/2008', 'mm/dd/YYYY'), 2.0, 81.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (149.0, 'Accion49', 'nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat', 5000.0, to_date('03/13/2004', 'mm/dd/YYYY'), to_date('03/23/2011', 'mm/dd/YYYY'), 2.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (150.0, 'Accion50', 'dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam', 5000.0, to_date('03/21/2003', 'mm/dd/YYYY'), to_date('07/11/2005', 'mm/dd/YYYY'), 2.0, 96.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (151.0, 'Accion51', 'nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in', 5000.0, to_date('10/25/2001', 'mm/dd/YYYY'), to_date('06/11/2013', 'mm/dd/YYYY'), 2.0, 6.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (152.0, 'Accion52', 'congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc', 5000.0, to_date('02/18/2002', 'mm/dd/YYYY'), to_date('06/06/2008', 'mm/dd/YYYY'), 2.0, 77.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (153.0, 'Accion53', 'pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec,', 5000.0, to_date('01/29/2003', 'mm/dd/YYYY'), to_date('05/05/2011', 'mm/dd/YYYY'), 2.0, 82.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (154.0, 'Accion54', 'libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus', 5000.0, to_date('10/20/2002', 'mm/dd/YYYY'), to_date('08/15/2005', 'mm/dd/YYYY'), 2.0, 61.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (155.0, 'Accion55', 'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et', 5000.0, to_date('10/04/2001', 'mm/dd/YYYY'), NULL, 2.0, 23.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (156.0, 'Accion56', 'tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat', 5000.0, to_date('03/27/2004', 'mm/dd/YYYY'), to_date('04/02/2006', 'mm/dd/YYYY'), 2.0, 40.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (157.0, 'Accion57', 'In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus', 5000.0, to_date('12/11/2002', 'mm/dd/YYYY'), to_date('09/15/2013', 'mm/dd/YYYY'), 2.0, 18.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (158.0, 'Accion58', 'Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus,', 5000.0, to_date('04/11/2001', 'mm/dd/YYYY'), to_date('12/07/2011', 'mm/dd/YYYY'), 2.0, 91.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (159.0, 'Accion59', 'neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus.', 5000.0, to_date('07/24/2002', 'mm/dd/YYYY'), to_date('05/15/2012', 'mm/dd/YYYY'), 2.0, 27.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (160.0, 'Accion60', 'Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin', 5000.0, to_date('10/02/2001', 'mm/dd/YYYY'), to_date('01/16/2012', 'mm/dd/YYYY'), 2.0, 93.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (161.0, 'Accion61', 'netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci.', 5000.0, to_date('07/16/2003', 'mm/dd/YYYY'), to_date('07/29/2009', 'mm/dd/YYYY'), 2.0, 26.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (162.0, 'Accion62', 'tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras', 5000.0, to_date('06/05/2003', 'mm/dd/YYYY'), to_date('03/26/2005', 'mm/dd/YYYY'), 2.0, 37.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (163.0, 'Accion63', 'eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in', 5000.0, to_date('07/11/2002', 'mm/dd/YYYY'), to_date('12/05/2013', 'mm/dd/YYYY'), 2.0, 29.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (164.0, 'Accion64', 'auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis', 5000.0, to_date('01/07/2003', 'mm/dd/YYYY'), to_date('05/12/2009', 'mm/dd/YYYY'), 2.0, 12.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (165.0, 'Accion65', 'lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam', 5000.0, to_date('05/25/2003', 'mm/dd/YYYY'), to_date('11/23/2012', 'mm/dd/YYYY'), 2.0, 85.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (166.0, 'Accion66', 'Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque', 5000.0, to_date('06/18/2001', 'mm/dd/YYYY'), to_date('02/16/2006', 'mm/dd/YYYY'), 2.0, 42.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (167.0, 'Accion67', 'sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu', 5000.0, to_date('06/05/2001', 'mm/dd/YYYY'), NULL, 2.0, 31.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (168.0, 'Accion68', 'quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet', 5000.0, to_date('10/30/2002', 'mm/dd/YYYY'), to_date('09/19/2007', 'mm/dd/YYYY'), 2.0, 58.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (169.0, 'Accion69', 'vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.', 5000.0, to_date('04/14/2003', 'mm/dd/YYYY'), to_date('12/22/2007', 'mm/dd/YYYY'), 2.0, 13.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (170.0, 'Accion70', 'neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis', 5000.0, to_date('01/22/2003', 'mm/dd/YYYY'), to_date('01/11/2008', 'mm/dd/YYYY'), 2.0, 55.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (171.0, 'Accion71', 'ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie', 5000.0, to_date('07/22/2003', 'mm/dd/YYYY'), to_date('10/08/2007', 'mm/dd/YYYY'), 2.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (172.0, 'Accion72', 'Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis', 5000.0, to_date('07/26/2003', 'mm/dd/YYYY'), to_date('04/03/2005', 'mm/dd/YYYY'), 2.0, 30.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (173.0, 'Accion73', 'dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis.', 5000.0, to_date('06/18/2004', 'mm/dd/YYYY'), to_date('12/03/2009', 'mm/dd/YYYY'), 2.0, 10.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (174.0, 'Accion74', 'feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci', 5000.0, to_date('10/19/2002', 'mm/dd/YYYY'), to_date('05/10/2009', 'mm/dd/YYYY'), 2.0, 39.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (175.0, 'Accion75', 'dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In', 5000.0, to_date('01/27/2002', 'mm/dd/YYYY'), to_date('06/03/2010', 'mm/dd/YYYY'), 2.0, 19.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (176.0, 'Accion76', 'et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae,', 5000.0, to_date('07/21/2004', 'mm/dd/YYYY'), to_date('06/16/2008', 'mm/dd/YYYY'), 2.0, 45.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (177.0, 'Accion77', 'dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla', 5000.0, to_date('11/07/2001', 'mm/dd/YYYY'), to_date('01/31/2013', 'mm/dd/YYYY'), 2.0, 98.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (178.0, 'Accion78', 'lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.', 5000.0, to_date('04/02/2002', 'mm/dd/YYYY'), to_date('04/14/2007', 'mm/dd/YYYY'), 2.0, 76.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (179.0, 'Accion79', 'ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus.', 5000.0, to_date('03/12/2002', 'mm/dd/YYYY'), to_date('11/17/2010', 'mm/dd/YYYY'), 2.0, 72.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (180.0, 'Accion80', 'pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi', 5000.0, to_date('05/08/2002', 'mm/dd/YYYY'), to_date('09/07/2012', 'mm/dd/YYYY'), 2.0, 62.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (181.0, 'Accion81', 'ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam', 5000.0, to_date('10/18/2002', 'mm/dd/YYYY'), to_date('02/12/2008', 'mm/dd/YYYY'), 2.0, 6.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (182.0, 'Accion82', 'fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis', 5000.0, to_date('08/16/2002', 'mm/dd/YYYY'), to_date('06/21/2009', 'mm/dd/YYYY'), 2.0, 20.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (183.0, 'Accion83', 'Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel', 5000.0, to_date('06/05/2001', 'mm/dd/YYYY'), to_date('04/13/2005', 'mm/dd/YYYY'), 2.0, 76.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (184.0, 'Accion84', 'elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing', 5000.0, to_date('07/17/2004', 'mm/dd/YYYY'), to_date('01/19/2013', 'mm/dd/YYYY'), 2.0, 76.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (185.0, 'Accion85', 'Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget', 5000.0, to_date('12/26/2002', 'mm/dd/YYYY'), to_date('04/12/2012', 'mm/dd/YYYY'), 2.0, 50.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (186.0, 'Accion86', 'a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet', 5000.0, to_date('05/24/2003', 'mm/dd/YYYY'), to_date('12/16/2013', 'mm/dd/YYYY'), 2.0, 62.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (187.0, 'Accion87', 'eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut', 5000.0, to_date('01/26/2003', 'mm/dd/YYYY'), to_date('04/05/2008', 'mm/dd/YYYY'), 2.0, 20.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (188.0, 'Accion88', 'neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis', 5000.0, to_date('01/28/2001', 'mm/dd/YYYY'), to_date('10/22/2014', 'mm/dd/YYYY'), 2.0, 96.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (189.0, 'Accion89', 'convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis', 5000.0, to_date('08/23/2003', 'mm/dd/YYYY'), to_date('01/15/2013', 'mm/dd/YYYY'), 2.0, 53.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (190.0, 'Accion90', 'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum.', 5000.0, to_date('09/02/2004', 'mm/dd/YYYY'), to_date('08/26/2007', 'mm/dd/YYYY'), 2.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (191.0, 'Accion91', 'scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus', 5000.0, to_date('04/14/2004', 'mm/dd/YYYY'), NULL, 2.0, 84.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (192.0, 'Accion92', 'ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas', 5000.0, to_date('03/29/2001', 'mm/dd/YYYY'), to_date('01/31/2010', 'mm/dd/YYYY'), 2.0, 26.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (193.0, 'Accion93', 'augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing', 5000.0, to_date('12/20/2001', 'mm/dd/YYYY'), to_date('02/05/2011', 'mm/dd/YYYY'), 2.0, 78.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (194.0, 'Accion94', 'non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed', 5000.0, to_date('05/13/2004', 'mm/dd/YYYY'), to_date('06/17/2005', 'mm/dd/YYYY'), 2.0, 76.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (195.0, 'Accion95', 'dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie', 5000.0, to_date('03/23/2001', 'mm/dd/YYYY'), to_date('10/16/2013', 'mm/dd/YYYY'), 2.0, 82.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (196.0, 'Accion96', 'metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan', 5000.0, to_date('03/23/2004', 'mm/dd/YYYY'), to_date('10/15/2010', 'mm/dd/YYYY'), 2.0, 25.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (197.0, 'Accion97', 'Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam', 5000.0, to_date('10/09/2001', 'mm/dd/YYYY'), to_date('12/27/2011', 'mm/dd/YYYY'), 2.0, 4.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (198.0, 'Accion98', 'auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum', 5000.0, to_date('10/29/2004', 'mm/dd/YYYY'), to_date('12/14/2005', 'mm/dd/YYYY'), 2.0, 80.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (199.0, 'Accion99', 'leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida', 5000.0, to_date('03/09/2004', 'mm/dd/YYYY'), to_date('01/03/2010', 'mm/dd/YYYY'), 2.0, 80.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (200.0, 'Accion100', 'id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus.', 5000.0, to_date('08/25/2001', 'mm/dd/YYYY'), to_date('06/18/2009', 'mm/dd/YYYY'), 2.0, 89.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (201.0, 'Certificado1', 'nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac,', 5000.0, to_date('07/17/2003', 'mm/dd/YYYY'), to_date('05/12/2013', 'mm/dd/YYYY'), 3.0, 47.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (202.0, 'Certificado2', 'orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula', 5000.0, to_date('07/08/2004', 'mm/dd/YYYY'), to_date('03/05/2013', 'mm/dd/YYYY'), 3.0, 36.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (203.0, 'Certificado3', 'mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero', 5000.0, to_date('05/26/2002', 'mm/dd/YYYY'), to_date('11/24/2010', 'mm/dd/YYYY'), 3.0, 59.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (204.0, 'Certificado4', 'ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam.', 5000.0, to_date('11/03/2002', 'mm/dd/YYYY'), to_date('02/19/2009', 'mm/dd/YYYY'), 3.0, 81.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (205.0, 'Certificado5', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut,', 5000.0, to_date('05/19/2001', 'mm/dd/YYYY'), to_date('01/26/2011', 'mm/dd/YYYY'), 3.0, 64.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (206.0, 'Certificado6', 'scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed', 5000.0, to_date('09/24/2004', 'mm/dd/YYYY'), to_date('07/02/2007', 'mm/dd/YYYY'), 3.0, 68.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (207.0, 'Certificado7', 'vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero.', 5000.0, to_date('10/27/2003', 'mm/dd/YYYY'), to_date('06/30/2011', 'mm/dd/YYYY'), 3.0, 32.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (208.0, 'Certificado8', 'risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa.', 5000.0, to_date('12/28/2002', 'mm/dd/YYYY'), to_date('05/26/2013', 'mm/dd/YYYY'), 3.0, 49.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (209.0, 'Certificado9', 'mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim.', 5000.0, to_date('12/30/2001', 'mm/dd/YYYY'), to_date('06/14/2005', 'mm/dd/YYYY'), 3.0, 91.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (210.0, 'Certificado10', 'metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 5000.0, to_date('05/10/2004', 'mm/dd/YYYY'), to_date('11/02/2008', 'mm/dd/YYYY'), 3.0, 20.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (211.0, 'Certificado11', 'urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas', 5000.0, to_date('06/29/2002', 'mm/dd/YYYY'), to_date('12/26/2009', 'mm/dd/YYYY'), 3.0, 56.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (212.0, 'Certificado12', 'porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam', 5000.0, to_date('06/18/2003', 'mm/dd/YYYY'), to_date('10/07/2005', 'mm/dd/YYYY'), 3.0, 75.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (213.0, 'Certificado13', 'non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat', 5000.0, to_date('09/19/2002', 'mm/dd/YYYY'), to_date('01/29/2005', 'mm/dd/YYYY'), 3.0, 91.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (214.0, 'Certificado14', 'Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed', 5000.0, to_date('03/09/2001', 'mm/dd/YYYY'), to_date('01/29/2005', 'mm/dd/YYYY'), 3.0, 16.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (215.0, 'Certificado15', 'neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus.', 5000.0, to_date('02/12/2002', 'mm/dd/YYYY'), to_date('07/11/2012', 'mm/dd/YYYY'), 3.0, 78.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (216.0, 'Certificado16', 'lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non', 5000.0, to_date('11/26/2001', 'mm/dd/YYYY'), to_date('10/31/2011', 'mm/dd/YYYY'), 3.0, 81.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (217.0, 'Certificado17', 'dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis', 5000.0, to_date('07/02/2004', 'mm/dd/YYYY'), to_date('01/18/2011', 'mm/dd/YYYY'), 3.0, 86.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (218.0, 'Certificado18', 'nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce', 5000.0, to_date('12/23/2003', 'mm/dd/YYYY'), to_date('04/18/2008', 'mm/dd/YYYY'), 3.0, 27.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (219.0, 'Certificado19', 'Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per', 5000.0, to_date('01/24/2001', 'mm/dd/YYYY'), to_date('01/04/2011', 'mm/dd/YYYY'), 3.0, 41.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (220.0, 'Certificado20', 'vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu.', 5000.0, to_date('12/11/2002', 'mm/dd/YYYY'), to_date('06/16/2009', 'mm/dd/YYYY'), 3.0, 11.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (221.0, 'Certificado21', 'Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim', 5000.0, to_date('04/06/2004', 'mm/dd/YYYY'), to_date('09/04/2013', 'mm/dd/YYYY'), 3.0, 17.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (222.0, 'Certificado22', 'neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed', 5000.0, to_date('07/10/2002', 'mm/dd/YYYY'), to_date('02/19/2009', 'mm/dd/YYYY'), 3.0, 1.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (223.0, 'Certificado23', 'nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes,', 5000.0, to_date('11/08/2001', 'mm/dd/YYYY'), to_date('02/23/2011', 'mm/dd/YYYY'), 3.0, 99.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (224.0, 'Certificado24', 'in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;', 5000.0, to_date('07/22/2002', 'mm/dd/YYYY'), to_date('10/07/2013', 'mm/dd/YYYY'), 3.0, 42.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (225.0, 'Certificado25', 'condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit', 5000.0, to_date('09/30/2004', 'mm/dd/YYYY'), to_date('05/04/2011', 'mm/dd/YYYY'), 3.0, 64.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (226.0, 'Certificado26', 'dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna', 5000.0, to_date('02/01/2003', 'mm/dd/YYYY'), to_date('11/30/2010', 'mm/dd/YYYY'), 3.0, 85.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (227.0, 'Certificado27', 'cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus.', 5000.0, to_date('05/13/2001', 'mm/dd/YYYY'), to_date('03/27/2012', 'mm/dd/YYYY'), 3.0, 74.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (228.0, 'Certificado28', 'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis', 5000.0, to_date('02/10/2002', 'mm/dd/YYYY'), to_date('09/27/2006', 'mm/dd/YYYY'), 3.0, 21.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (229.0, 'Certificado29', 'dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique', 5000.0, to_date('10/30/2001', 'mm/dd/YYYY'), to_date('03/15/2009', 'mm/dd/YYYY'), 3.0, 69.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (230.0, 'Certificado30', 'Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum', 5000.0, to_date('02/10/2003', 'mm/dd/YYYY'), to_date('04/15/2006', 'mm/dd/YYYY'), 3.0, 82.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (231.0, 'Certificado31', 'aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer', 5000.0, to_date('12/05/2001', 'mm/dd/YYYY'), to_date('05/23/2007', 'mm/dd/YYYY'), 3.0, 15.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (232.0, 'Certificado32', 'blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor', 5000.0, to_date('03/12/2001', 'mm/dd/YYYY'), to_date('05/13/2010', 'mm/dd/YYYY'), 3.0, 16.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (233.0, 'Certificado33', 'Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in,', 5000.0, to_date('12/04/2002', 'mm/dd/YYYY'), to_date('03/23/2005', 'mm/dd/YYYY'), 3.0, 12.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (234.0, 'Certificado34', 'pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a', 5000.0, to_date('06/25/2002', 'mm/dd/YYYY'), to_date('05/07/2008', 'mm/dd/YYYY'), 3.0, 19.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (235.0, 'Certificado35', 'a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy', 5000.0, to_date('06/14/2002', 'mm/dd/YYYY'), to_date('03/29/2006', 'mm/dd/YYYY'), 3.0, 14.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (236.0, 'Certificado36', 'augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et,', 5000.0, to_date('11/26/2004', 'mm/dd/YYYY'), to_date('05/12/2013', 'mm/dd/YYYY'), 3.0, 94.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (237.0, 'Certificado37', 'tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet', 5000.0, to_date('10/14/2003', 'mm/dd/YYYY'), to_date('11/23/2006', 'mm/dd/YYYY'), 3.0, 17.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (238.0, 'Certificado38', 'odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum', 5000.0, to_date('04/21/2001', 'mm/dd/YYYY'), to_date('12/26/2009', 'mm/dd/YYYY'), 3.0, 32.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (239.0, 'Certificado39', 'pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis', 5000.0, to_date('11/13/2002', 'mm/dd/YYYY'), to_date('04/06/2009', 'mm/dd/YYYY'), 3.0, 25.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (240.0, 'Certificado40', 'in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec', 5000.0, to_date('08/28/2001', 'mm/dd/YYYY'), to_date('02/12/2012', 'mm/dd/YYYY'), 3.0, 18.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (241.0, 'Certificado41', 'urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede', 5000.0, to_date('10/29/2004', 'mm/dd/YYYY'), to_date('04/04/2008', 'mm/dd/YYYY'), 3.0, 43.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (242.0, 'Certificado42', 'nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin', 5000.0, to_date('05/21/2004', 'mm/dd/YYYY'), to_date('07/21/2006', 'mm/dd/YYYY'), 3.0, 86.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (243.0, 'Certificado43', 'volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur', 5000.0, to_date('10/24/2004', 'mm/dd/YYYY'), to_date('05/10/2011', 'mm/dd/YYYY'), 3.0, 73.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (244.0, 'Certificado44', 'Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu', 5000.0, to_date('07/30/2001', 'mm/dd/YYYY'), to_date('07/09/2009', 'mm/dd/YYYY'), 3.0, 45.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (245.0, 'Certificado45', 'Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas', 5000.0, to_date('05/07/2002', 'mm/dd/YYYY'), to_date('02/26/2008', 'mm/dd/YYYY'), 3.0, 67.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (246.0, 'Certificado46', 'cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi', 5000.0, to_date('08/31/2003', 'mm/dd/YYYY'), to_date('02/06/2006', 'mm/dd/YYYY'), 3.0, 25.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (247.0, 'Certificado47', 'adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc', 5000.0, to_date('09/01/2004', 'mm/dd/YYYY'), to_date('12/05/2008', 'mm/dd/YYYY'), 3.0, 45.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (248.0, 'Certificado48', 'non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor,', 5000.0, to_date('01/13/2002', 'mm/dd/YYYY'), to_date('06/29/2014', 'mm/dd/YYYY'), 3.0, 27.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (249.0, 'Certificado49', 'tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 5000.0, to_date('12/02/2004', 'mm/dd/YYYY'), to_date('01/30/2009', 'mm/dd/YYYY'), 3.0, 63.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (250.0, 'Certificado50', 'at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu', 5000.0, to_date('01/25/2002', 'mm/dd/YYYY'), to_date('08/01/2013', 'mm/dd/YYYY'), 3.0, 84.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (251.0, 'Certificado51', 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae', 5000.0, to_date('12/31/2004', 'mm/dd/YYYY'), to_date('10/18/2010', 'mm/dd/YYYY'), 3.0, 50.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (252.0, 'Certificado52', 'eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in,', 5000.0, to_date('02/28/2004', 'mm/dd/YYYY'), to_date('11/21/2013', 'mm/dd/YYYY'), 3.0, 46.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (253.0, 'Certificado53', 'Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus', 5000.0, to_date('06/29/2002', 'mm/dd/YYYY'), to_date('10/27/2011', 'mm/dd/YYYY'), 3.0, 2.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (254.0, 'Certificado54', 'non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed,', 5000.0, to_date('09/29/2003', 'mm/dd/YYYY'), to_date('11/04/2014', 'mm/dd/YYYY'), 3.0, 80.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (255.0, 'Certificado55', 'imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit,', 5000.0, to_date('01/05/2003', 'mm/dd/YYYY'), to_date('07/30/2005', 'mm/dd/YYYY'), 3.0, 91.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (256.0, 'Certificado56', 'dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio', 5000.0, to_date('07/27/2004', 'mm/dd/YYYY'), to_date('01/08/2008', 'mm/dd/YYYY'), 3.0, 97.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (257.0, 'Certificado57', 'Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi', 5000.0, to_date('09/02/2004', 'mm/dd/YYYY'), to_date('05/16/2012', 'mm/dd/YYYY'), 3.0, 34.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (258.0, 'Certificado58', 'nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes,', 5000.0, to_date('08/04/2003', 'mm/dd/YYYY'), to_date('02/07/2014', 'mm/dd/YYYY'), 3.0, 16.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (259.0, 'Certificado59', 'vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec', 5000.0, to_date('04/16/2001', 'mm/dd/YYYY'), to_date('03/27/2013', 'mm/dd/YYYY'), 3.0, 87.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (260.0, 'Certificado60', 'est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum', 5000.0, to_date('07/30/2004', 'mm/dd/YYYY'), NULL, 3.0, 36.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (261.0, 'Certificado61', 'Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl.', 5000.0, to_date('11/29/2002', 'mm/dd/YYYY'), to_date('04/05/2007', 'mm/dd/YYYY'), 3.0, 90.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (262.0, 'Certificado62', 'diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque.', 5000.0, to_date('01/10/2003', 'mm/dd/YYYY'), to_date('08/01/2011', 'mm/dd/YYYY'), 3.0, 50.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (263.0, 'Certificado63', 'mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et,', 5000.0, to_date('08/19/2003', 'mm/dd/YYYY'), to_date('09/20/2013', 'mm/dd/YYYY'), 3.0, 67.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (264.0, 'Certificado64', 'lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,', 5000.0, to_date('04/20/2002', 'mm/dd/YYYY'), to_date('08/13/2012', 'mm/dd/YYYY'), 3.0, 99.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (265.0, 'Certificado65', 'non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed,', 5000.0, to_date('11/01/2003', 'mm/dd/YYYY'), to_date('09/11/2011', 'mm/dd/YYYY'), 3.0, 88.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (266.0, 'Certificado66', 'Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero', 5000.0, to_date('04/08/2001', 'mm/dd/YYYY'), to_date('10/09/2012', 'mm/dd/YYYY'), 3.0, 27.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (267.0, 'Certificado67', 'ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc,', 5000.0, to_date('11/07/2004', 'mm/dd/YYYY'), to_date('12/18/2006', 'mm/dd/YYYY'), 3.0, 10.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (268.0, 'Certificado68', 'ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam', 5000.0, to_date('05/09/2004', 'mm/dd/YYYY'), to_date('08/26/2008', 'mm/dd/YYYY'), 3.0, 81.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (269.0, 'Certificado69', 'et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In', 5000.0, to_date('08/06/2002', 'mm/dd/YYYY'), to_date('06/27/2005', 'mm/dd/YYYY'), 3.0, 55.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (270.0, 'Certificado70', 'lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam', 5000.0, to_date('10/02/2004', 'mm/dd/YYYY'), to_date('05/04/2010', 'mm/dd/YYYY'), 3.0, 52.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (271.0, 'Certificado71', 'Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor', 5000.0, to_date('10/12/2002', 'mm/dd/YYYY'), to_date('07/15/2012', 'mm/dd/YYYY'), 3.0, 76.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (272.0, 'Certificado72', 'ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales', 5000.0, to_date('04/06/2002', 'mm/dd/YYYY'), to_date('09/24/2009', 'mm/dd/YYYY'), 3.0, 59.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (273.0, 'Certificado73', 'tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi.', 5000.0, to_date('04/19/2003', 'mm/dd/YYYY'), to_date('07/13/2007', 'mm/dd/YYYY'), 3.0, 56.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (274.0, 'Certificado74', 'rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor', 5000.0, to_date('04/25/2001', 'mm/dd/YYYY'), NULL, 3.0, 73.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (275.0, 'Certificado75', 'egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus', 5000.0, to_date('08/23/2002', 'mm/dd/YYYY'), to_date('01/05/2008', 'mm/dd/YYYY'), 3.0, 44.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (276.0, 'Certificado76', 'ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna.', 5000.0, to_date('02/09/2004', 'mm/dd/YYYY'), to_date('04/25/2010', 'mm/dd/YYYY'), 3.0, 59.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (277.0, 'Certificado77', 'enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec', 5000.0, to_date('07/09/2002', 'mm/dd/YYYY'), to_date('09/20/2013', 'mm/dd/YYYY'), 3.0, 44.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (278.0, 'Certificado78', 'mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan', 5000.0, to_date('09/17/2003', 'mm/dd/YYYY'), to_date('05/21/2005', 'mm/dd/YYYY'), 3.0, 33.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (279.0, 'Certificado79', 'id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit', 5000.0, to_date('11/23/2002', 'mm/dd/YYYY'), NULL, 3.0, 95.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (280.0, 'Certificado80', 'molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', 5000.0, to_date('09/25/2001', 'mm/dd/YYYY'), to_date('09/11/2014', 'mm/dd/YYYY'), 3.0, 31.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (281.0, 'Certificado81', 'Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna.', 5000.0, to_date('04/11/2004', 'mm/dd/YYYY'), to_date('11/24/2011', 'mm/dd/YYYY'), 3.0, 46.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (282.0, 'Certificado82', 'molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras', 5000.0, to_date('09/05/2002', 'mm/dd/YYYY'), to_date('10/02/2012', 'mm/dd/YYYY'), 3.0, 31.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (283.0, 'Certificado83', 'mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed', 5000.0, to_date('05/11/2004', 'mm/dd/YYYY'), to_date('12/14/2012', 'mm/dd/YYYY'), 3.0, 13.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (284.0, 'Certificado84', 'ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', 5000.0, to_date('09/30/2002', 'mm/dd/YYYY'), to_date('07/30/2012', 'mm/dd/YYYY'), 3.0, 92.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (285.0, 'Certificado85', 'est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla.', 5000.0, to_date('05/06/2002', 'mm/dd/YYYY'), to_date('07/05/2010', 'mm/dd/YYYY'), 3.0, 10.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (286.0, 'Certificado86', 'dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna', 5000.0, to_date('02/03/2003', 'mm/dd/YYYY'), to_date('06/09/2008', 'mm/dd/YYYY'), 3.0, 75.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (287.0, 'Certificado87', 'torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh.', 5000.0, to_date('10/20/2002', 'mm/dd/YYYY'), to_date('09/07/2005', 'mm/dd/YYYY'), 3.0, 28.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (288.0, 'Certificado88', 'fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem,', 5000.0, to_date('01/22/2004', 'mm/dd/YYYY'), to_date('09/19/2006', 'mm/dd/YYYY'), 3.0, 58.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (289.0, 'Certificado89', 'turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed', 5000.0, to_date('04/29/2001', 'mm/dd/YYYY'), to_date('10/04/2010', 'mm/dd/YYYY'), 3.0, 11.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (290.0, 'Certificado90', 'Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a', 5000.0, to_date('08/05/2004', 'mm/dd/YYYY'), to_date('03/16/2014', 'mm/dd/YYYY'), 3.0, 58.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (291.0, 'Certificado91', 'lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum', 5000.0, to_date('06/17/2001', 'mm/dd/YYYY'), to_date('05/29/2012', 'mm/dd/YYYY'), 3.0, 4.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (292.0, 'Certificado92', 'varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames', 5000.0, to_date('09/26/2002', 'mm/dd/YYYY'), to_date('04/19/2006', 'mm/dd/YYYY'), 3.0, 48.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (293.0, 'Certificado93', 'rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu.', 5000.0, to_date('08/14/2004', 'mm/dd/YYYY'), NULL, 3.0, 97.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (294.0, 'Certificado94', 'Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin', 5000.0, to_date('01/17/2001', 'mm/dd/YYYY'), to_date('07/16/2014', 'mm/dd/YYYY'), 3.0, 82.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (295.0, 'Certificado95', 'Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero', 5000.0, to_date('12/28/2003', 'mm/dd/YYYY'), to_date('02/20/2012', 'mm/dd/YYYY'), 3.0, 57.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (296.0, 'Certificado96', 'euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec', 5000.0, to_date('06/06/2004', 'mm/dd/YYYY'), to_date('02/07/2014', 'mm/dd/YYYY'), 3.0, 11.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (297.0, 'Certificado97', 'rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non', 5000.0, to_date('10/25/2003', 'mm/dd/YYYY'), to_date('07/28/2011', 'mm/dd/YYYY'), 3.0, 75.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (298.0, 'Certificado98', 'accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere', 5000.0, to_date('11/22/2004', 'mm/dd/YYYY'), NULL, 3.0, 60.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (299.0, 'Certificado99', 'semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum', 5000.0, to_date('10/02/2003', 'mm/dd/YYYY'), to_date('09/02/2005', 'mm/dd/YYYY'), 3.0, 7.0);

INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) 
VALUES (300.0, 'Certificado100', 'vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla', 5000.0, to_date('06/04/2002', 'mm/dd/YYYY'), to_date('10/13/2005', 'mm/dd/YYYY'), 3.0, 18.0);

--TIPOS INTERES
INSERT INTO TIPOS_INTERES (ID, NOMBRE) 
VALUES (1.0, 'Variable');

INSERT INTO TIPOS_INTERES (ID, NOMBRE) 
VALUES (2.0, 'Fijo');

--BONOS
INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (1.0, 3.152, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (2.0, 6.222, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (3.0, 4.577, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (4.0, 4.794, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (5.0, 1.367, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (6.0, 4.895, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (7.0, 8.668, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (8.0, 1.993, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (9.0, 1.181, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (10.0, 7.129, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (11.0, 3.321, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (12.0, 9.919, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (13.0, 9.665, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (14.0, 1.351, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (15.0, 1.383, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (16.0, 4.97, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (17.0, 3.224, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (18.0, 9.974, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (19.0, 1.603, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (20.0, 0.05, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (21.0, 1.805, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (22.0, 2.163, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (23.0, 9.347, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (24.0, 3.019, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (25.0, 7.387, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (26.0, 1.055, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (27.0, 7.532, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (28.0, 6.722, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (29.0, 1.372, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (30.0, 7.615, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (31.0, 7.31, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (32.0, 1.35, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (33.0, 4.712, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (34.0, 3.911, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (35.0, 2.044, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (36.0, 3.191, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (37.0, 9.622, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (38.0, 2.15, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (39.0, 4.047, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (40.0, 8.323, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (41.0, 4.308, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (42.0, 8.754, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (43.0, 8.489, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (44.0, 5.568, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (45.0, 0.272, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (46.0, 2.365, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (47.0, 5.084, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (48.0, 2.282, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (49.0, 5.456, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (50.0, 9.914, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (51.0, 9.541, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (52.0, 0.786, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (53.0, 3.693, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (54.0, 2.128, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (55.0, 1.287, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (56.0, 8.886, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (57.0, 2.637, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (58.0, 8.695, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (59.0, 9.251, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (60.0, 3.088, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (61.0, 7.505, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (62.0, 1.891, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (63.0, 9.245, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (64.0, 3.03, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (65.0, 8.858, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (66.0, 2.308, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (67.0, 4.696, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (68.0, 1.435, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (69.0, 5.148, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (70.0, 9.331, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (71.0, 5.632, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (72.0, 2.363, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (73.0, 4.359, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (74.0, 1.405, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (75.0, 0.021, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (76.0, 0.592, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (77.0, 4.15, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (78.0, 3.539, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (79.0, 8.135, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (80.0, 4.24, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (81.0, 3.102, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (82.0, 5.074, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (83.0, 7.889, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (84.0, 2.623, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (85.0, 8.216, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (86.0, 1.95, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (87.0, 8.638, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (88.0, 9.837, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (89.0, 6.926, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (90.0, 4.781, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (91.0, 8.341, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (92.0, 0.794, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (93.0, 4.301, 2.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (94.0, 5.809, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (95.0, 4.609, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (96.0, 3.983, 2.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (97.0, 4.779, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (98.0, 2.617, 1.0, 'Publico');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (99.0, 0.707, 1.0, 'Privado');

INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) 
VALUES (100.0, 0.563, 1.0, 'Publico');


--TIPOS ACCION
INSERT INTO TIPOS_ACCION (ID, NOMBRE) 
VALUES (1.0, 'Ordinaria');

INSERT INTO TIPOS_ACCION (ID, NOMBRE) 
VALUES (2.0, 'Preferente');

INSERT INTO TIPOS_ACCION (ID, NOMBRE) 
VALUES (3.0, 'Saving');

--ACCIONES
INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (101.0, 2.0, 7.89, 7.474);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (102.0, 3.0, 4.191, 69.902);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (103.0, 1.0, 9.971, 35.024);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (104.0, 3.0, 0.577, 0.979);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (105.0, 2.0, 6.172, 35.461);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (106.0, 2.0, 8.951, 37.338);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (107.0, 3.0, 2.667, 85.372);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (108.0, 3.0, 5.886, 2.83);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (109.0, 3.0, 4.707, 31.969);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (110.0, 2.0, 0.667, 22.838);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (111.0, 2.0, 4.87, 74.064);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (112.0, 3.0, 3.467, 17.758);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (113.0, 3.0, 5.231, 16.278);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (114.0, 1.0, 7.882, 35.71);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (115.0, 1.0, 8.466, 50.546);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (116.0, 3.0, 9.541, 20.846);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (117.0, 1.0, 9.168, 22.526);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (118.0, 1.0, 5.741, 80.826);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (119.0, 2.0, 3.891, 40.849);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (120.0, 2.0, 4.079, 91.289);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (121.0, 3.0, 8.079, 56.335);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (122.0, 2.0, 1.365, 95.332);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (123.0, 2.0, 9.008, 55.577);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (124.0, 1.0, 2.542, 39.017);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (125.0, 3.0, 0.973, 87.382);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (126.0, 1.0, 7.728, 23.123);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (127.0, 2.0, 4.362, 12.808);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (128.0, 1.0, 9.686, 73.486);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (129.0, 3.0, 3.824, 14.5);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (130.0, 3.0, 7.505, 85.235);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (131.0, 1.0, 8.199, 90.977);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (132.0, 2.0, 4.164, 30.37);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (133.0, 2.0, 1.727, 55.199);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (134.0, 3.0, 6.287, 13.446);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (135.0, 3.0, 0.844, 63.803);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (136.0, 1.0, 5.908, 63.243);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (137.0, 1.0, 3.428, 40.498);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (138.0, 3.0, 0.097, 96.35);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (139.0, 1.0, 8.403, 37.052);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (140.0, 1.0, 0.367, 32.427);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (141.0, 1.0, 8.192, 92.773);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (142.0, 2.0, 6.923, 56.447);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (143.0, 3.0, 2.709, 11.281);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (144.0, 2.0, 6.506, 41.551);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (145.0, 1.0, 4.811, 36.758);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (146.0, 2.0, 9.918, 85.947);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (147.0, 2.0, 4.534, 27.182);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (148.0, 1.0, 4.086, 16.855);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (149.0, 2.0, 0.207, 39.483);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (150.0, 3.0, 4.662, 66.718);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (151.0, 2.0, 3.648, 42.887);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (152.0, 2.0, 0.918, 85.073);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (153.0, 3.0, 0.726, 67.313);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (154.0, 2.0, 2.837, 29.654);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (155.0, 2.0, 8.186, 67.539);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (156.0, 1.0, 1.285, 87.564);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (157.0, 3.0, 9.111, 74.628);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (158.0, 1.0, 5.581, 74.625);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (159.0, 1.0, 1.085, 73.329);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (160.0, 1.0, 1.649, 47.954);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (161.0, 1.0, 8.347, 41.092);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (162.0, 3.0, 2.355, 0.408);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (163.0, 2.0, 0.641, 32.282);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (164.0, 3.0, 8.136, 81.707);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (165.0, 1.0, 2.974, 3.506);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (166.0, 2.0, 3.482, 91.236);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (167.0, 1.0, 9.025, 97.592);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (168.0, 1.0, 3.072, 99.15);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (169.0, 2.0, 9.895, 74.093);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (170.0, 2.0, 0.585, 83.504);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (171.0, 2.0, 4.355, 2.404);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (172.0, 3.0, 0.569, 0.544);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (173.0, 2.0, 8.044, 57.289);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (174.0, 3.0, 1.407, 47.839);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (175.0, 3.0, 9.03, 16.499);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (176.0, 1.0, 1.864, 41.255);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (177.0, 2.0, 3.468, 28.31);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (178.0, 1.0, 3.908, 2.594);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (179.0, 3.0, 3.037, 50.571);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (180.0, 3.0, 0.485, 28.352);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (181.0, 1.0, 2.858, 90.238);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (182.0, 1.0, 0.337, 88.488);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (183.0, 1.0, 6.449, 55.084);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (184.0, 3.0, 4.12, 24.719);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (185.0, 1.0, 6.598, 88.204);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (186.0, 3.0, 6.894, 91.549);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (187.0, 2.0, 5.409, 26.839);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (188.0, 2.0, 0.328, 38.084);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (189.0, 2.0, 9.625, 39.096);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (190.0, 1.0, 7.888, 95.259);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (191.0, 2.0, 7.327, 16.162);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (192.0, 1.0, 1.722, 63.521);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (193.0, 3.0, 4.444, 64.727);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (194.0, 2.0, 3.33, 89.509);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (195.0, 2.0, 9.804, 70.959);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (196.0, 2.0, 5.942, 22.724);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (197.0, 2.0, 3.37, 55.431);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (198.0, 2.0, 8.906, 80.667);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (199.0, 3.0, 8.728, 43.745);

INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) 
VALUES (200.0, 1.0, 6.94, 71.6);



--TIPOS CERTIFICADO
INSERT INTO TIPOS_CERTIFICADO (ID, NOMBRE) 
VALUES (1.0, 'Cheque');

INSERT INTO TIPOS_CERTIFICADO (ID, NOMBRE) 
VALUES (2.0, 'Letra de cambio');

INSERT INTO TIPOS_CERTIFICADO (ID, NOMBRE) 
VALUES (3.0, 'Pagaré');

--CERTIFICADOS
INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (201.0, 1.0, '3310334807220713');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (202.0, 2.0, '6769669934062365');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (203.0, 3.0, '4267680841028888');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (204.0, 1.0, '4391100898363803');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (205.0, 1.0, '7174242543969928');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (206.0, 1.0, '6430601391196990');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (207.0, 1.0, '6287164581438302');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (208.0, 3.0, '1571630611967161');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (209.0, 1.0, '5546365139889198');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (210.0, 3.0, '4120443386654314');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (211.0, 3.0, '5017852454724029');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (212.0, 3.0, '1972379783503243');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (213.0, 3.0, '5814686664742697');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (214.0, 1.0, '8444769587003029');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (215.0, 2.0, '1397824606198157');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (216.0, 1.0, '9503635426013296');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (217.0, 1.0, '3901723418020020');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (218.0, 3.0, '8631945577049300');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (219.0, 2.0, '7728507978995141');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (220.0, 3.0, '8355480874220843');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (221.0, 1.0, '1320755601569474');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (222.0, 3.0, '9484322088213160');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (223.0, 1.0, '7839637629070419');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (224.0, 1.0, '1353561112182970');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (225.0, 2.0, '9927329020629412');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (226.0, 1.0, '9453363304057808');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (227.0, 2.0, '6189886214882239');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (228.0, 2.0, '5789649040466445');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (229.0, 3.0, '3251107656457374');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (230.0, 1.0, '1819493829496346');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (231.0, 1.0, '2897336840260818');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (232.0, 1.0, '4553016057475879');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (233.0, 1.0, '6201663545316562');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (234.0, 1.0, '7911389590471008');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (235.0, 2.0, '1515203796536187');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (236.0, 3.0, '7620910600136330');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (237.0, 1.0, '2731981747820161');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (238.0, 2.0, '2420535907714811');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (239.0, 3.0, '4133796972694462');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (240.0, 1.0, '6708994711825581');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (241.0, 1.0, '8633867564062016');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (242.0, 2.0, '6917684636836081');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (243.0, 2.0, '1886287846893325');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (244.0, 1.0, '3887607635050730');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (245.0, 3.0, '3521114957564003');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (246.0, 1.0, '3618207087261260');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (247.0, 2.0, '5051723028135383');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (248.0, 2.0, '9989907722228212');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (249.0, 1.0, '1937191809828079');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (250.0, 1.0, '6267287740586309');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (251.0, 3.0, '7939970706504118');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (252.0, 2.0, '2161278353629170');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (253.0, 3.0, '1570604592601781');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (254.0, 2.0, '4116791733362818');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (255.0, 2.0, '3902100260086595');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (256.0, 2.0, '1934279781191028');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (257.0, 1.0, '2258828579360180');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (258.0, 3.0, '8721734765332856');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (259.0, 1.0, '9415118395891292');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (260.0, 2.0, '2847880769166397');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (261.0, 1.0, '3048977037673989');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (262.0, 1.0, '6862212630838865');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (263.0, 2.0, '1673555320908345');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (264.0, 2.0, '6852081441319325');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (265.0, 2.0, '3297606805949459');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (266.0, 3.0, '2617946811238595');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (267.0, 1.0, '6250718959323896');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (268.0, 2.0, '1050541954415635');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (269.0, 2.0, '3367629335058327');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (270.0, 3.0, '1306330852586001');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (271.0, 3.0, '3426050865065837');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (272.0, 3.0, '7029052754845635');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (273.0, 2.0, '3183301902424525');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (274.0, 1.0, '3661126416766657');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (275.0, 2.0, '6432717126337602');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (276.0, 1.0, '3625314680393021');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (277.0, 1.0, '9099318713055832');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (278.0, 2.0, '5796424183994604');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (279.0, 2.0, '9430276116171590');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (280.0, 1.0, '4260690107546718');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (281.0, 3.0, '4046985866889125');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (282.0, 2.0, '2914056681549593');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (283.0, 1.0, '4189049411889364');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (284.0, 3.0, '9367763951583836');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (285.0, 3.0, '4581257006039397');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (286.0, 2.0, '8757785905037427');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (287.0, 2.0, '2313493587143989');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (288.0, 2.0, '6152895991674739');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (289.0, 1.0, '6079037344864283');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (290.0, 2.0, '9274166944895406');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (291.0, 2.0, '3145855751735836');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (292.0, 3.0, '7304949490646713');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (293.0, 1.0, '6243303628938372');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (294.0, 1.0, '2888345575502255');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (295.0, 1.0, '6543862185377548');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (296.0, 1.0, '5755872434017158');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (297.0, 2.0, '4942916128369847');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (298.0, 2.0, '4691642210888565');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (299.0, 1.0, '5584199181182312');

INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) 
VALUES (300.0, 2.0, '4494299024117836');






--TIPOS MERCADO
INSERT INTO TIPOS_MERCADO (ID, NOMBRE) 
VALUES (1.0, 'Primario');

INSERT INTO TIPOS_MERCADO (ID, NOMBRE) 
VALUES (2.0, 'Secundario');


--ASOCIACIONES
INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (1.0, 101.0, 1.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (2.0, 102.0, 2.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (3.0, 103.0, 3.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (4.0, 104.0, 4.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (5.0, 105.0, 5.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (6.0, 106.0, 6.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (7.0, 107.0, 7.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (8.0, 108.0, 8.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (9.0, 109.0, 9.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (10.0, 110.0, 10.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (11.0, 111.0, 11.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (12.0, 112.0, 12.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (13.0, 113.0, 13.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (14.0, 114.0, 14.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (15.0, 115.0, 15.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (16.0, 116.0, 16.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (17.0, 117.0, 17.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (18.0, 118.0, 18.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (19.0, 119.0, 19.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (20.0, 120.0, 20.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (21.0, 121.0, 21.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (22.0, 122.0, 22.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (23.0, 123.0, 23.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (24.0, 124.0, 24.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (25.0, 125.0, 25.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (26.0, 126.0, 26.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (27.0, 127.0, 27.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (28.0, 128.0, 28.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (29.0, 129.0, 29.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (30.0, 130.0, 30.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (31.0, 131.0, 31.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (32.0, 132.0, 32.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (33.0, 133.0, 33.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (34.0, 134.0, 34.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (35.0, 135.0, 35.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (36.0, 136.0, 36.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (37.0, 137.0, 37.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (38.0, 138.0, 38.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (39.0, 139.0, 39.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (40.0, 140.0, 40.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (41.0, 141.0, 41.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (42.0, 142.0, 42.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (43.0, 143.0, 43.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (44.0, 144.0, 44.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (45.0, 145.0, 45.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (46.0, 146.0, 46.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (47.0, 147.0, 47.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (48.0, 148.0, 48.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (49.0, 149.0, 49.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (50.0, 150.0, 50.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (51.0, 151.0, 51.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (52.0, 152.0, 52.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (53.0, 153.0, 53.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (54.0, 154.0, 54.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (55.0, 155.0, 55.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (56.0, 156.0, 56.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (57.0, 157.0, 57.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (58.0, 158.0, 58.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (59.0, 159.0, 59.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (60.0, 160.0, 60.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (61.0, 161.0, 61.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (62.0, 162.0, 62.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (63.0, 163.0, 63.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (64.0, 164.0, 64.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (65.0, 165.0, 65.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (66.0, 166.0, 66.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (67.0, 167.0, 67.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (68.0, 168.0, 68.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (69.0, 169.0, 69.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (70.0, 170.0, 70.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (71.0, 171.0, 71.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (72.0, 172.0, 72.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (73.0, 173.0, 73.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (74.0, 174.0, 74.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (75.0, 175.0, 75.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (76.0, 176.0, 76.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (77.0, 177.0, 77.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (78.0, 178.0, 78.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (79.0, 179.0, 79.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (80.0, 180.0, 80.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (81.0, 181.0, 81.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (82.0, 182.0, 82.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (83.0, 183.0, 83.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (84.0, 184.0, 84.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (85.0, 185.0, 85.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (86.0, 186.0, 86.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (87.0, 187.0, 87.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (88.0, 188.0, 88.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (89.0, 189.0, 89.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (90.0, 190.0, 90.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (91.0, 191.0, 91.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (92.0, 192.0, 92.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (93.0, 193.0, 93.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (94.0, 194.0, 94.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (95.0, 195.0, 95.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (96.0, 196.0, 96.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (97.0, 197.0, 97.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (98.0, 198.0, 98.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (99.0, 199.0, 99.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (100.0, 200.0, 100.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (101.0, 101.0, 201.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (102.0, 102.0, 202.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (103.0, 103.0, 203.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (104.0, 104.0, 204.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (105.0, 105.0, 205.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (106.0, 106.0, 206.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (107.0, 107.0, 207.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (108.0, 108.0, 208.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (109.0, 109.0, 209.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (110.0, 110.0, 210.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (111.0, 111.0, 211.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (112.0, 112.0, 212.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (113.0, 113.0, 213.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (114.0, 114.0, 214.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (115.0, 115.0, 215.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (116.0, 116.0, 216.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (117.0, 117.0, 217.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (118.0, 118.0, 218.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (119.0, 119.0, 219.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (120.0, 120.0, 220.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (121.0, 121.0, 221.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (122.0, 122.0, 222.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (123.0, 123.0, 223.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (124.0, 124.0, 224.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (125.0, 125.0, 225.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (126.0, 126.0, 226.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (127.0, 127.0, 227.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (128.0, 128.0, 228.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (129.0, 129.0, 229.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (130.0, 130.0, 230.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (131.0, 131.0, 231.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (132.0, 132.0, 232.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (133.0, 133.0, 233.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (134.0, 134.0, 234.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (135.0, 135.0, 235.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (136.0, 136.0, 236.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (137.0, 137.0, 237.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (138.0, 138.0, 238.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (139.0, 139.0, 239.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (140.0, 140.0, 240.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (141.0, 141.0, 241.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (142.0, 142.0, 242.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (143.0, 143.0, 243.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (144.0, 144.0, 244.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (145.0, 145.0, 245.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (146.0, 146.0, 246.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (147.0, 147.0, 247.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (148.0, 148.0, 248.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (149.0, 149.0, 249.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (150.0, 150.0, 250.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (151.0, 151.0, 251.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (152.0, 152.0, 252.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (153.0, 153.0, 253.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (154.0, 154.0, 254.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (155.0, 155.0, 255.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (156.0, 156.0, 256.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (157.0, 157.0, 257.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (158.0, 158.0, 258.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (159.0, 159.0, 259.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (160.0, 160.0, 260.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (161.0, 161.0, 261.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (162.0, 162.0, 262.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (163.0, 163.0, 263.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (164.0, 164.0, 264.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (165.0, 165.0, 265.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (166.0, 166.0, 266.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (167.0, 167.0, 267.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (168.0, 168.0, 268.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (169.0, 169.0, 269.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (170.0, 170.0, 270.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (171.0, 171.0, 271.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (172.0, 172.0, 272.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (173.0, 173.0, 273.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (174.0, 174.0, 274.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (175.0, 175.0, 275.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (176.0, 176.0, 276.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (177.0, 177.0, 277.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (178.0, 178.0, 278.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (179.0, 179.0, 279.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (180.0, 180.0, 280.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (181.0, 181.0, 281.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (182.0, 182.0, 282.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (183.0, 183.0, 283.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (184.0, 184.0, 284.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (185.0, 185.0, 285.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (186.0, 186.0, 286.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (187.0, 187.0, 287.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (188.0, 188.0, 288.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (189.0, 189.0, 289.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (190.0, 190.0, 290.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (191.0, 191.0, 291.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (192.0, 192.0, 292.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (193.0, 193.0, 293.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (194.0, 194.0, 294.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (195.0, 195.0, 295.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (196.0, 196.0, 296.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (197.0, 197.0, 297.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (198.0, 198.0, 298.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (199.0, 199.0, 299.0, '1');

INSERT INTO ASOCIACIONES (ID, ID_CORREDOR, ID_USUARIO, ACTIVO) 
VALUES (200.0, 200.0, 300.0, '1');

--DUENO VALOR
INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (1.0, 5000.0, NULL, to_date('12/01/2001', 'mm/dd/YYYY'), 1.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (2.0, 5000.0, NULL, to_date('02/19/2004', 'mm/dd/YYYY'), 2.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (3.0, 5000.0, NULL, to_date('06/20/2003', 'mm/dd/YYYY'), 3.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (4.0, 5000.0, NULL, to_date('05/06/2003', 'mm/dd/YYYY'), 4.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (5.0, 5000.0, NULL, to_date('04/22/2002', 'mm/dd/YYYY'), 5.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (6.0, 5000.0, NULL, to_date('04/29/2001', 'mm/dd/YYYY'), 6.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (7.0, 5000.0, NULL, to_date('08/15/2001', 'mm/dd/YYYY'), 7.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (8.0, 5000.0, NULL, to_date('11/22/2002', 'mm/dd/YYYY'), 8.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (9.0, 5000.0, NULL, to_date('01/14/2001', 'mm/dd/YYYY'), 9.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (10.0, 5000.0, NULL, to_date('10/31/2004', 'mm/dd/YYYY'), 10.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (11.0, 5000.0, NULL, to_date('09/30/2002', 'mm/dd/YYYY'), 11.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (12.0, 5000.0, NULL, to_date('07/09/2002', 'mm/dd/YYYY'), 12.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (13.0, 5000.0, NULL, to_date('09/24/2001', 'mm/dd/YYYY'), 13.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (14.0, 5000.0, NULL, to_date('08/29/2001', 'mm/dd/YYYY'), 14.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (15.0, 5000.0, NULL, to_date('10/16/2003', 'mm/dd/YYYY'), 15.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (16.0, 5000.0, NULL, to_date('12/03/2002', 'mm/dd/YYYY'), 16.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (17.0, 5000.0, NULL, to_date('03/31/2001', 'mm/dd/YYYY'), 17.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (18.0, 5000.0, NULL, to_date('11/01/2001', 'mm/dd/YYYY'), 18.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (19.0, 5000.0, NULL, to_date('02/08/2001', 'mm/dd/YYYY'), 19.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (20.0, 5000.0, NULL, to_date('11/08/2002', 'mm/dd/YYYY'), 20.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (21.0, 5000.0, NULL, to_date('02/27/2002', 'mm/dd/YYYY'), 21.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (22.0, 5000.0, NULL, to_date('11/24/2003', 'mm/dd/YYYY'), 22.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (23.0, 5000.0, NULL, to_date('12/17/2002', 'mm/dd/YYYY'), 23.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (24.0, 5000.0, NULL, to_date('05/02/2002', 'mm/dd/YYYY'), 24.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (25.0, 5000.0, NULL, to_date('12/01/2001', 'mm/dd/YYYY'), 25.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (26.0, 5000.0, NULL, to_date('06/29/2001', 'mm/dd/YYYY'), 26.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (27.0, 5000.0, NULL, to_date('11/23/2001', 'mm/dd/YYYY'), 27.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (28.0, 5000.0, NULL, to_date('11/17/2004', 'mm/dd/YYYY'), 28.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (29.0, 5000.0, NULL, to_date('01/18/2001', 'mm/dd/YYYY'), 29.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (30.0, 5000.0, NULL, to_date('10/18/2001', 'mm/dd/YYYY'), 30.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (31.0, 5000.0, NULL, to_date('06/26/2004', 'mm/dd/YYYY'), 31.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (32.0, 5000.0, NULL, to_date('10/01/2001', 'mm/dd/YYYY'), 32.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (33.0, 5000.0, NULL, to_date('04/19/2001', 'mm/dd/YYYY'), 33.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (34.0, 5000.0, NULL, to_date('11/01/2004', 'mm/dd/YYYY'), 34.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (35.0, 5000.0, NULL, to_date('07/10/2003', 'mm/dd/YYYY'), 35.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (36.0, 5000.0, NULL, to_date('12/26/2004', 'mm/dd/YYYY'), 36.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (37.0, 5000.0, NULL, to_date('06/27/2004', 'mm/dd/YYYY'), 37.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (38.0, 5000.0, NULL, to_date('03/17/2004', 'mm/dd/YYYY'), 38.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (39.0, 5000.0, NULL, to_date('01/14/2002', 'mm/dd/YYYY'), 39.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (40.0, 5000.0, NULL, to_date('01/12/2003', 'mm/dd/YYYY'), 40.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (41.0, 5000.0, NULL, to_date('05/20/2001', 'mm/dd/YYYY'), 41.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (42.0, 5000.0, NULL, to_date('12/30/2002', 'mm/dd/YYYY'), 42.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (43.0, 5000.0, NULL, to_date('07/15/2002', 'mm/dd/YYYY'), 43.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (44.0, 5000.0, NULL, to_date('08/05/2003', 'mm/dd/YYYY'), 44.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (45.0, 5000.0, NULL, to_date('10/18/2001', 'mm/dd/YYYY'), 45.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (46.0, 5000.0, NULL, to_date('04/20/2003', 'mm/dd/YYYY'), 46.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (47.0, 5000.0, NULL, to_date('02/22/2002', 'mm/dd/YYYY'), 47.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (48.0, 5000.0, NULL, to_date('11/17/2004', 'mm/dd/YYYY'), 48.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (49.0, 5000.0, NULL, to_date('04/21/2002', 'mm/dd/YYYY'), 49.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (50.0, 5000.0, NULL, to_date('04/03/2004', 'mm/dd/YYYY'), 50.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (51.0, 5000.0, NULL, to_date('06/03/2001', 'mm/dd/YYYY'), 51.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (52.0, 5000.0, NULL, to_date('05/03/2003', 'mm/dd/YYYY'), 52.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (53.0, 5000.0, NULL, to_date('07/08/2002', 'mm/dd/YYYY'), 53.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (54.0, 5000.0, NULL, to_date('07/30/2003', 'mm/dd/YYYY'), 54.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (55.0, 5000.0, NULL, to_date('06/17/2002', 'mm/dd/YYYY'), 55.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (56.0, 5000.0, NULL, to_date('11/10/2001', 'mm/dd/YYYY'), 56.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (57.0, 5000.0, NULL, to_date('09/23/2003', 'mm/dd/YYYY'), 57.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (58.0, 5000.0, NULL, to_date('08/08/2002', 'mm/dd/YYYY'), 58.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (59.0, 5000.0, NULL, to_date('05/20/2001', 'mm/dd/YYYY'), 59.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (60.0, 5000.0, NULL, to_date('09/22/2003', 'mm/dd/YYYY'), 60.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (61.0, 5000.0, NULL, to_date('01/18/2001', 'mm/dd/YYYY'), 61.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (62.0, 5000.0, NULL, to_date('06/05/2003', 'mm/dd/YYYY'), 62.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (63.0, 5000.0, NULL, to_date('06/04/2003', 'mm/dd/YYYY'), 63.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (64.0, 5000.0, NULL, to_date('12/05/2002', 'mm/dd/YYYY'), 64.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (65.0, 5000.0, NULL, to_date('11/24/2004', 'mm/dd/YYYY'), 65.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (66.0, 5000.0, NULL, to_date('09/02/2003', 'mm/dd/YYYY'), 66.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (67.0, 5000.0, NULL, to_date('10/22/2003', 'mm/dd/YYYY'), 67.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (68.0, 5000.0, NULL, to_date('12/11/2003', 'mm/dd/YYYY'), 68.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (69.0, 5000.0, NULL, to_date('10/11/2001', 'mm/dd/YYYY'), 69.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (70.0, 5000.0, NULL, to_date('06/22/2004', 'mm/dd/YYYY'), 70.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (71.0, 5000.0, NULL, to_date('02/16/2001', 'mm/dd/YYYY'), 71.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (72.0, 5000.0, NULL, to_date('03/19/2002', 'mm/dd/YYYY'), 72.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (73.0, 5000.0, NULL, to_date('12/23/2002', 'mm/dd/YYYY'), 73.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (74.0, 5000.0, NULL, to_date('03/02/2002', 'mm/dd/YYYY'), 74.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (75.0, 5000.0, NULL, to_date('07/15/2004', 'mm/dd/YYYY'), 75.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (76.0, 5000.0, NULL, to_date('04/06/2004', 'mm/dd/YYYY'), 76.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (77.0, 5000.0, NULL, to_date('07/05/2002', 'mm/dd/YYYY'), 77.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (78.0, 5000.0, NULL, to_date('09/20/2001', 'mm/dd/YYYY'), 78.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (79.0, 5000.0, NULL, to_date('03/02/2004', 'mm/dd/YYYY'), 79.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (80.0, 5000.0, NULL, to_date('05/23/2002', 'mm/dd/YYYY'), 80.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (81.0, 5000.0, NULL, to_date('09/10/2004', 'mm/dd/YYYY'), 81.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (82.0, 5000.0, NULL, to_date('01/14/2004', 'mm/dd/YYYY'), 82.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (83.0, 5000.0, NULL, to_date('12/17/2001', 'mm/dd/YYYY'), 83.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (84.0, 5000.0, NULL, to_date('02/20/2001', 'mm/dd/YYYY'), 84.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (85.0, 5000.0, NULL, to_date('11/18/2001', 'mm/dd/YYYY'), 85.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (86.0, 5000.0, NULL, to_date('05/27/2001', 'mm/dd/YYYY'), 86.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (87.0, 5000.0, NULL, to_date('05/18/2002', 'mm/dd/YYYY'), 87.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (88.0, 5000.0, NULL, to_date('05/10/2002', 'mm/dd/YYYY'), 88.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (89.0, 5000.0, NULL, to_date('04/05/2003', 'mm/dd/YYYY'), 89.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (90.0, 5000.0, NULL, to_date('07/19/2001', 'mm/dd/YYYY'), 90.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (91.0, 5000.0, NULL, to_date('01/14/2002', 'mm/dd/YYYY'), 91.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (92.0, 5000.0, NULL, to_date('03/29/2002', 'mm/dd/YYYY'), 92.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (93.0, 5000.0, NULL, to_date('01/20/2001', 'mm/dd/YYYY'), 93.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (94.0, 5000.0, NULL, to_date('12/21/2001', 'mm/dd/YYYY'), 94.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (95.0, 5000.0, NULL, to_date('09/22/2001', 'mm/dd/YYYY'), 95.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (96.0, 5000.0, NULL, to_date('04/03/2004', 'mm/dd/YYYY'), 96.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (97.0, 5000.0, NULL, to_date('10/03/2002', 'mm/dd/YYYY'), 97.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (98.0, 5000.0, NULL, to_date('05/15/2003', 'mm/dd/YYYY'), 98.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (99.0, 5000.0, NULL, to_date('06/19/2001', 'mm/dd/YYYY'), 99.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (100.0, 5000.0, NULL, to_date('03/22/2003', 'mm/dd/YYYY'), 100.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (101.0, 525.0, 79.555, to_date('07/21/2004', 'mm/dd/YYYY'), 201.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (102.0, 1240.0, 37.654, to_date('11/22/2004', 'mm/dd/YYYY'), 202.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (103.0, 1021.0, 21.775, to_date('07/30/2003', 'mm/dd/YYYY'), 203.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (104.0, 164.0, 92.325, to_date('01/04/2001', 'mm/dd/YYYY'), 204.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (105.0, 1706.0, 59.682, to_date('11/13/2004', 'mm/dd/YYYY'), 205.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (106.0, 444.0, 47.306, to_date('10/09/2004', 'mm/dd/YYYY'), 206.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (107.0, 746.0, 86.563, to_date('10/01/2001', 'mm/dd/YYYY'), 207.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (108.0, 1222.0, 56.326, to_date('12/25/2001', 'mm/dd/YYYY'), 208.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (109.0, 936.0, 46.328, to_date('11/04/2002', 'mm/dd/YYYY'), 209.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (110.0, 294.0, 14.29, to_date('09/29/2004', 'mm/dd/YYYY'), 210.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (111.0, 107.0, 2.622, to_date('09/28/2003', 'mm/dd/YYYY'), 211.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (112.0, 1897.0, 90.209, to_date('09/17/2004', 'mm/dd/YYYY'), 212.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (113.0, 531.0, 99.076, to_date('03/04/2002', 'mm/dd/YYYY'), 213.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (114.0, 260.0, 71.426, to_date('06/17/2004', 'mm/dd/YYYY'), 214.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (115.0, 843.0, 65.807, to_date('07/09/2002', 'mm/dd/YYYY'), 215.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (116.0, 247.0, 34.136, to_date('12/17/2004', 'mm/dd/YYYY'), 216.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (117.0, 629.0, 14.121, to_date('11/30/2001', 'mm/dd/YYYY'), 217.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (118.0, 472.0, 13.486, to_date('03/09/2004', 'mm/dd/YYYY'), 218.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (119.0, 605.0, 81.794, to_date('07/29/2002', 'mm/dd/YYYY'), 219.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (120.0, 1730.0, 96.651, to_date('05/25/2002', 'mm/dd/YYYY'), 220.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (121.0, 1628.0, 96.55, to_date('12/16/2003', 'mm/dd/YYYY'), 221.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (122.0, 915.0, 6.408, to_date('08/10/2001', 'mm/dd/YYYY'), 222.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (123.0, 234.0, 27.339, to_date('05/13/2001', 'mm/dd/YYYY'), 223.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (124.0, 346.0, 53.867, to_date('12/13/2001', 'mm/dd/YYYY'), 224.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (125.0, 410.0, 20.678, to_date('09/21/2001', 'mm/dd/YYYY'), 225.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (126.0, 428.0, 73.528, to_date('08/07/2003', 'mm/dd/YYYY'), 226.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (127.0, 1790.0, 47.469, to_date('07/17/2004', 'mm/dd/YYYY'), 227.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (128.0, 1494.0, 61.512, to_date('02/16/2003', 'mm/dd/YYYY'), 228.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (129.0, 267.0, 89.62, to_date('04/20/2004', 'mm/dd/YYYY'), 229.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (130.0, 1822.0, 1.278, to_date('04/26/2002', 'mm/dd/YYYY'), 230.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (131.0, 799.0, 44.841, to_date('12/23/2001', 'mm/dd/YYYY'), 231.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (132.0, 1122.0, 15.554, to_date('08/21/2001', 'mm/dd/YYYY'), 232.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (133.0, 1706.0, 20.021, to_date('11/18/2002', 'mm/dd/YYYY'), 233.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (134.0, 1439.0, 34.931, to_date('09/04/2003', 'mm/dd/YYYY'), 234.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (135.0, 1118.0, 60.471, to_date('08/07/2001', 'mm/dd/YYYY'), 235.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (136.0, 941.0, 52.359, to_date('02/23/2001', 'mm/dd/YYYY'), 236.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (137.0, 405.0, 48.192, to_date('07/01/2002', 'mm/dd/YYYY'), 237.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (138.0, 1959.0, 19.379, to_date('09/04/2002', 'mm/dd/YYYY'), 238.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (139.0, 1258.0, 49.345, to_date('01/08/2003', 'mm/dd/YYYY'), 239.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (140.0, 1140.0, 94.938, to_date('11/05/2001', 'mm/dd/YYYY'), 240.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (141.0, 127.0, 92.77, to_date('11/13/2001', 'mm/dd/YYYY'), 241.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (142.0, 1039.0, 39.088, to_date('05/17/2003', 'mm/dd/YYYY'), 242.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (143.0, 1993.0, 15.921, to_date('09/21/2001', 'mm/dd/YYYY'), 243.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (144.0, 1148.0, 77.286, to_date('07/24/2004', 'mm/dd/YYYY'), 244.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (145.0, 1930.0, 25.176, to_date('03/03/2001', 'mm/dd/YYYY'), 245.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (146.0, 855.0, 94.236, to_date('11/09/2003', 'mm/dd/YYYY'), 246.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (147.0, 518.0, 94.92, to_date('05/21/2001', 'mm/dd/YYYY'), 247.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (148.0, 856.0, 80.996, to_date('02/19/2002', 'mm/dd/YYYY'), 248.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (149.0, 1923.0, 29.569, to_date('03/13/2004', 'mm/dd/YYYY'), 249.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (150.0, 714.0, 9.869, to_date('03/21/2003', 'mm/dd/YYYY'), 250.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (151.0, 178.0, 84.556, to_date('10/25/2001', 'mm/dd/YYYY'), 251.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (152.0, 1079.0, 39.509, to_date('02/18/2002', 'mm/dd/YYYY'), 252.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (153.0, 1640.0, 2.151, to_date('01/29/2003', 'mm/dd/YYYY'), 253.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (154.0, 607.0, 32.184, to_date('10/20/2002', 'mm/dd/YYYY'), 254.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (155.0, 1372.0, 32.442, to_date('10/04/2001', 'mm/dd/YYYY'), 255.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (156.0, 1177.0, 81.912, to_date('03/27/2004', 'mm/dd/YYYY'), 256.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (157.0, 1272.0, 71.05, to_date('12/11/2002', 'mm/dd/YYYY'), 257.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (158.0, 1228.0, 91.607, to_date('04/11/2001', 'mm/dd/YYYY'), 258.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (159.0, 1015.0, 33.605, to_date('07/24/2002', 'mm/dd/YYYY'), 259.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (160.0, 1708.0, 29.616, to_date('10/02/2001', 'mm/dd/YYYY'), 260.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (161.0, 283.0, 74.296, to_date('07/16/2003', 'mm/dd/YYYY'), 261.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (162.0, 1301.0, 33.227, to_date('06/05/2003', 'mm/dd/YYYY'), 262.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (163.0, 515.0, 34.674, to_date('07/11/2002', 'mm/dd/YYYY'), 263.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (164.0, 1233.0, 75.898, to_date('01/07/2003', 'mm/dd/YYYY'), 264.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (165.0, 631.0, 53.585, to_date('05/25/2003', 'mm/dd/YYYY'), 265.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (166.0, 1797.0, 99.679, to_date('06/18/2001', 'mm/dd/YYYY'), 266.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (167.0, 1071.0, 30.733, to_date('06/05/2001', 'mm/dd/YYYY'), 267.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (168.0, 1524.0, 82.658, to_date('10/30/2002', 'mm/dd/YYYY'), 268.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (169.0, 1646.0, 75.833, to_date('04/14/2003', 'mm/dd/YYYY'), 269.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (170.0, 1141.0, 35.434, to_date('01/22/2003', 'mm/dd/YYYY'), 270.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (171.0, 788.0, 58.431, to_date('07/22/2003', 'mm/dd/YYYY'), 271.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (172.0, 503.0, 4.579, to_date('07/26/2003', 'mm/dd/YYYY'), 272.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (173.0, 1721.0, 46.022, to_date('06/18/2004', 'mm/dd/YYYY'), 273.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (174.0, 1081.0, 76.96, to_date('10/19/2002', 'mm/dd/YYYY'), 274.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (175.0, 1946.0, 27.334, to_date('01/27/2002', 'mm/dd/YYYY'), 275.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (176.0, 449.0, 47.227, to_date('07/21/2004', 'mm/dd/YYYY'), 276.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (177.0, 1549.0, 41.57, to_date('11/07/2001', 'mm/dd/YYYY'), 277.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (178.0, 1932.0, 13.221, to_date('04/02/2002', 'mm/dd/YYYY'), 278.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (179.0, 596.0, 78.025, to_date('03/12/2002', 'mm/dd/YYYY'), 279.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (180.0, 1035.0, 50.165, to_date('05/08/2002', 'mm/dd/YYYY'), 280.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (181.0, 1642.0, 70.387, to_date('10/18/2002', 'mm/dd/YYYY'), 281.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (182.0, 1237.0, 78.515, to_date('08/16/2002', 'mm/dd/YYYY'), 282.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (183.0, 192.0, 30.152, to_date('06/05/2001', 'mm/dd/YYYY'), 283.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (184.0, 710.0, 61.022, to_date('07/17/2004', 'mm/dd/YYYY'), 284.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (185.0, 219.0, 86.137, to_date('12/26/2002', 'mm/dd/YYYY'), 285.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (186.0, 1763.0, 94.438, to_date('05/24/2003', 'mm/dd/YYYY'), 286.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (187.0, 728.0, 7.4, to_date('01/26/2003', 'mm/dd/YYYY'), 287.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (188.0, 1200.0, 63.045, to_date('01/28/2001', 'mm/dd/YYYY'), 288.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (189.0, 970.0, 39.172, to_date('08/23/2003', 'mm/dd/YYYY'), 289.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (190.0, 784.0, 18.437, to_date('09/02/2004', 'mm/dd/YYYY'), 290.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (191.0, 721.0, 56.096, to_date('04/14/2004', 'mm/dd/YYYY'), 291.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (192.0, 1940.0, 30.13, to_date('03/29/2001', 'mm/dd/YYYY'), 292.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (193.0, 372.0, 35.803, to_date('12/20/2001', 'mm/dd/YYYY'), 293.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (194.0, 1699.0, 14.174, to_date('05/13/2004', 'mm/dd/YYYY'), 294.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (195.0, 1583.0, 18.482, to_date('03/23/2001', 'mm/dd/YYYY'), 295.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (196.0, 848.0, 89.696, to_date('03/23/2004', 'mm/dd/YYYY'), 296.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (197.0, 743.0, 33.54, to_date('10/09/2001', 'mm/dd/YYYY'), 297.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (198.0, 688.0, 48.104, to_date('10/29/2004', 'mm/dd/YYYY'), 298.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (199.0, 1720.0, 9.061, to_date('03/09/2004', 'mm/dd/YYYY'), 299.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (200.0, 485.0, 51.45, to_date('08/25/2001', 'mm/dd/YYYY'), 300.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (201.0, 509.0, 67.322, to_date('07/17/2003', 'mm/dd/YYYY'), 201.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (202.0, 1663.0, 30.698, to_date('07/08/2004', 'mm/dd/YYYY'), 202.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (203.0, 1220.0, 15.353, to_date('05/26/2002', 'mm/dd/YYYY'), 203.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (204.0, 582.0, 87.211, to_date('11/03/2002', 'mm/dd/YYYY'), 204.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (205.0, 1675.0, 10.138, to_date('05/19/2001', 'mm/dd/YYYY'), 205.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (206.0, 900.0, 55.3, to_date('09/24/2004', 'mm/dd/YYYY'), 206.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (207.0, 486.0, 56.994, to_date('10/27/2003', 'mm/dd/YYYY'), 207.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (208.0, 1558.0, 27.754, to_date('12/28/2002', 'mm/dd/YYYY'), 208.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (209.0, 970.0, 80.962, to_date('12/30/2001', 'mm/dd/YYYY'), 209.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (210.0, 1418.0, 38.104, to_date('05/10/2004', 'mm/dd/YYYY'), 210.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (211.0, 584.0, 39.133, to_date('06/29/2002', 'mm/dd/YYYY'), 211.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (212.0, 1827.0, 71.758, to_date('06/18/2003', 'mm/dd/YYYY'), 212.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (213.0, 178.0, 36.871, to_date('09/19/2002', 'mm/dd/YYYY'), 213.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (214.0, 1856.0, 91.436, to_date('03/09/2001', 'mm/dd/YYYY'), 214.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (215.0, 541.0, 70.049, to_date('02/12/2002', 'mm/dd/YYYY'), 215.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (216.0, 655.0, 80.381, to_date('11/26/2001', 'mm/dd/YYYY'), 216.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (217.0, 1317.0, 26.716, to_date('07/02/2004', 'mm/dd/YYYY'), 217.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (218.0, 834.0, 33.457, to_date('12/23/2003', 'mm/dd/YYYY'), 218.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (219.0, 558.0, 84.013, to_date('01/24/2001', 'mm/dd/YYYY'), 219.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (220.0, 962.0, 22.723, to_date('12/11/2002', 'mm/dd/YYYY'), 220.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (221.0, 143.0, 97.107, to_date('04/06/2004', 'mm/dd/YYYY'), 221.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (222.0, 1483.0, 99.299, to_date('07/10/2002', 'mm/dd/YYYY'), 222.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (223.0, 1219.0, 39.306, to_date('11/08/2001', 'mm/dd/YYYY'), 223.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (224.0, 705.0, 47.296, to_date('07/22/2002', 'mm/dd/YYYY'), 224.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (225.0, 1712.0, 78.469, to_date('09/30/2004', 'mm/dd/YYYY'), 225.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (226.0, 1449.0, 25.884, to_date('02/01/2003', 'mm/dd/YYYY'), 226.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (227.0, 375.0, 14.069, to_date('05/13/2001', 'mm/dd/YYYY'), 227.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (228.0, 1610.0, 37.803, to_date('02/10/2002', 'mm/dd/YYYY'), 228.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (229.0, 816.0, 70.818, to_date('10/30/2001', 'mm/dd/YYYY'), 229.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (230.0, 1771.0, 16.394, to_date('02/10/2003', 'mm/dd/YYYY'), 230.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (231.0, 1426.0, 65.745, to_date('12/05/2001', 'mm/dd/YYYY'), 231.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (232.0, 1856.0, 60.271, to_date('03/12/2001', 'mm/dd/YYYY'), 232.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (233.0, 1932.0, 34.212, to_date('12/04/2002', 'mm/dd/YYYY'), 233.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (234.0, 378.0, 17.103, to_date('06/25/2002', 'mm/dd/YYYY'), 234.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (235.0, 1486.0, 39.142, to_date('06/14/2002', 'mm/dd/YYYY'), 235.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (236.0, 1353.0, 38.306, to_date('11/26/2004', 'mm/dd/YYYY'), 236.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (237.0, 1258.0, 48.107, to_date('10/14/2003', 'mm/dd/YYYY'), 237.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (238.0, 778.0, 15.541, to_date('04/21/2001', 'mm/dd/YYYY'), 238.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (239.0, 1810.0, 6.882, to_date('11/13/2002', 'mm/dd/YYYY'), 239.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (240.0, 407.0, 85.988, to_date('08/28/2001', 'mm/dd/YYYY'), 240.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (241.0, 1999.0, 14.4, to_date('10/29/2004', 'mm/dd/YYYY'), 241.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (242.0, 1205.0, 10.9, to_date('05/21/2004', 'mm/dd/YYYY'), 242.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (243.0, 1740.0, 97.929, to_date('10/24/2004', 'mm/dd/YYYY'), 243.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (244.0, 1882.0, 62.371, to_date('07/30/2001', 'mm/dd/YYYY'), 244.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (245.0, 1810.0, 13.43, to_date('05/07/2002', 'mm/dd/YYYY'), 245.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (246.0, 1120.0, 15.3, to_date('08/31/2003', 'mm/dd/YYYY'), 246.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (247.0, 1304.0, 46.571, to_date('09/01/2004', 'mm/dd/YYYY'), 247.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (248.0, 1632.0, 34.706, to_date('01/13/2002', 'mm/dd/YYYY'), 248.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (249.0, 1373.0, 24.857, to_date('12/02/2004', 'mm/dd/YYYY'), 249.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (250.0, 530.0, 87.908, to_date('01/25/2002', 'mm/dd/YYYY'), 250.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (251.0, 1734.0, 87.281, to_date('12/31/2004', 'mm/dd/YYYY'), 251.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (252.0, 685.0, 70.636, to_date('02/28/2004', 'mm/dd/YYYY'), 252.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (253.0, 489.0, 81.25, to_date('06/29/2002', 'mm/dd/YYYY'), 253.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (254.0, 1454.0, 4.796, to_date('09/29/2003', 'mm/dd/YYYY'), 254.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (255.0, 160.0, 63.249, to_date('01/05/2003', 'mm/dd/YYYY'), 255.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (256.0, 472.0, 53.24, to_date('07/27/2004', 'mm/dd/YYYY'), 256.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (257.0, 1149.0, 53.656, to_date('09/02/2004', 'mm/dd/YYYY'), 257.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (258.0, 1833.0, 73.105, to_date('08/04/2003', 'mm/dd/YYYY'), 258.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (259.0, 598.0, 13.605, to_date('04/16/2001', 'mm/dd/YYYY'), 259.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (260.0, 377.0, 67.531, to_date('07/30/2004', 'mm/dd/YYYY'), 260.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (261.0, 1477.0, 40.251, to_date('11/29/2002', 'mm/dd/YYYY'), 261.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (262.0, 350.0, 13.168, to_date('01/10/2003', 'mm/dd/YYYY'), 262.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (263.0, 780.0, 84.815, to_date('08/19/2003', 'mm/dd/YYYY'), 263.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (264.0, 1554.0, 90.054, to_date('04/20/2002', 'mm/dd/YYYY'), 264.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (265.0, 1273.0, 75.329, to_date('11/01/2003', 'mm/dd/YYYY'), 265.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (266.0, 1628.0, 40.316, to_date('04/08/2001', 'mm/dd/YYYY'), 266.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (267.0, 1013.0, 72.245, to_date('11/07/2004', 'mm/dd/YYYY'), 267.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (268.0, 1170.0, 67.419, to_date('05/09/2004', 'mm/dd/YYYY'), 268.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (269.0, 319.0, 60.194, to_date('08/06/2002', 'mm/dd/YYYY'), 269.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (270.0, 486.0, 4.398, to_date('10/02/2004', 'mm/dd/YYYY'), 270.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (271.0, 1910.0, 61.238, to_date('10/12/2002', 'mm/dd/YYYY'), 271.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (272.0, 365.0, 14.725, to_date('04/06/2002', 'mm/dd/YYYY'), 272.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (273.0, 1828.0, 25.45, to_date('04/19/2003', 'mm/dd/YYYY'), 273.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (274.0, 1733.0, 88.988, to_date('04/25/2001', 'mm/dd/YYYY'), 274.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (275.0, 290.0, 15.426, to_date('08/23/2002', 'mm/dd/YYYY'), 275.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (276.0, 1719.0, 7.018, to_date('02/09/2004', 'mm/dd/YYYY'), 276.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (277.0, 1663.0, 23.068, to_date('07/09/2002', 'mm/dd/YYYY'), 277.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (278.0, 241.0, 9.239, to_date('09/17/2003', 'mm/dd/YYYY'), 278.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (279.0, 109.0, 51.61, to_date('11/23/2002', 'mm/dd/YYYY'), 279.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (280.0, 721.0, 43.152, to_date('09/25/2001', 'mm/dd/YYYY'), 280.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (281.0, 1819.0, 7.537, to_date('04/11/2004', 'mm/dd/YYYY'), 281.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (282.0, 618.0, 46.787, to_date('09/05/2002', 'mm/dd/YYYY'), 282.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (283.0, 804.0, 7.498, to_date('05/11/2004', 'mm/dd/YYYY'), 283.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (284.0, 916.0, 8.033, to_date('09/30/2002', 'mm/dd/YYYY'), 284.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (285.0, 1418.0, 97.553, to_date('05/06/2002', 'mm/dd/YYYY'), 285.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (286.0, 830.0, 32.862, to_date('02/03/2003', 'mm/dd/YYYY'), 286.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (287.0, 1283.0, 74.07, to_date('10/20/2002', 'mm/dd/YYYY'), 287.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (288.0, 1599.0, 63.542, to_date('01/22/2004', 'mm/dd/YYYY'), 288.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (289.0, 788.0, 75.596, to_date('04/29/2001', 'mm/dd/YYYY'), 289.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (290.0, 1302.0, 82.974, to_date('08/05/2004', 'mm/dd/YYYY'), 290.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (291.0, 1706.0, 93.066, to_date('06/17/2001', 'mm/dd/YYYY'), 291.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (292.0, 971.0, 58.872, to_date('09/26/2002', 'mm/dd/YYYY'), 292.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (293.0, 1678.0, 68.268, to_date('08/14/2004', 'mm/dd/YYYY'), 293.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (294.0, 584.0, 97.041, to_date('01/17/2001', 'mm/dd/YYYY'), 294.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (295.0, 160.0, 82.016, to_date('12/28/2003', 'mm/dd/YYYY'), 295.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (296.0, 197.0, 13.923, to_date('06/06/2004', 'mm/dd/YYYY'), 296.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (297.0, 672.0, 4.407, to_date('10/25/2003', 'mm/dd/YYYY'), 297.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (298.0, 1294.0, 62.007, to_date('11/22/2004', 'mm/dd/YYYY'), 298.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (299.0, 346.0, 89.354, to_date('10/02/2003', 'mm/dd/YYYY'), 299.0);

INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) 
VALUES (300.0, 245.0, 47.47, to_date('06/04/2002', 'mm/dd/YYYY'), 300.0);

--AUTORIZACIONES
INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (1.0, 1.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (2.0, 2.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (3.0, 3.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (4.0, 4.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (5.0, 5.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (6.0, 6.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (7.0, 7.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (8.0, 8.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (9.0, 9.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (10.0, 10.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (11.0, 11.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (12.0, 12.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (13.0, 13.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (14.0, 14.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (15.0, 15.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (16.0, 16.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (17.0, 17.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (18.0, 18.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (19.0, 19.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (20.0, 20.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (21.0, 21.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (22.0, 22.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (23.0, 23.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (24.0, 24.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (25.0, 25.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (26.0, 26.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (27.0, 27.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (28.0, 28.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (29.0, 29.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (30.0, 30.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (31.0, 31.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (32.0, 32.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (33.0, 33.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (34.0, 34.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (35.0, 35.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (36.0, 36.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (37.0, 37.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (38.0, 38.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (39.0, 39.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (40.0, 40.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (41.0, 41.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (42.0, 42.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (43.0, 43.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (44.0, 44.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (45.0, 45.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (46.0, 46.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (47.0, 47.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (48.0, 48.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (49.0, 49.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (50.0, 50.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (51.0, 51.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (52.0, 52.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (53.0, 53.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (54.0, 54.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (55.0, 55.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (56.0, 56.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (57.0, 57.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (58.0, 58.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (59.0, 59.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (60.0, 60.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (61.0, 61.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (62.0, 62.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (63.0, 63.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (64.0, 64.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (65.0, 65.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (66.0, 66.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (67.0, 67.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (68.0, 68.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (69.0, 69.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (70.0, 70.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (71.0, 71.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (72.0, 72.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (73.0, 73.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (74.0, 74.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (75.0, 75.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (76.0, 76.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (77.0, 77.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (78.0, 78.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (79.0, 79.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (80.0, 80.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (81.0, 81.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (82.0, 82.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (83.0, 83.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (84.0, 84.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (85.0, 85.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (86.0, 86.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (87.0, 87.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (88.0, 88.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (89.0, 89.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (90.0, 90.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (91.0, 91.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (92.0, 92.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (93.0, 93.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (94.0, 94.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (95.0, 95.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (96.0, 96.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (97.0, 97.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (98.0, 98.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (99.0, 99.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (100.0, 100.0, 'Venta', 5000.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (101.0, 1.0, 'Compra', 802.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (102.0, 2.0, 'Compra', 125.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (103.0, 3.0, 'Compra', 469.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (104.0, 4.0, 'Compra', 294.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (105.0, 5.0, 'Compra', 424.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (106.0, 6.0, 'Compra', 806.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (107.0, 7.0, 'Compra', 1883.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (108.0, 8.0, 'Compra', 1162.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (109.0, 9.0, 'Compra', 641.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (110.0, 10.0, 'Compra', 363.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (111.0, 11.0, 'Compra', 1691.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (112.0, 12.0, 'Compra', 1813.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (113.0, 13.0, 'Compra', 1504.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (114.0, 14.0, 'Compra', 1260.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (115.0, 15.0, 'Compra', 477.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (116.0, 16.0, 'Compra', 1869.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (117.0, 17.0, 'Compra', 396.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (118.0, 18.0, 'Compra', 1214.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (119.0, 19.0, 'Compra', 340.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (120.0, 20.0, 'Compra', 1129.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (121.0, 21.0, 'Compra', 1109.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (122.0, 22.0, 'Compra', 459.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (123.0, 23.0, 'Compra', 1320.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (124.0, 24.0, 'Compra', 1929.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (125.0, 25.0, 'Compra', 1221.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (126.0, 26.0, 'Compra', 923.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (127.0, 27.0, 'Compra', 1893.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (128.0, 28.0, 'Compra', 621.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (129.0, 29.0, 'Compra', 293.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (130.0, 30.0, 'Compra', 698.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (131.0, 31.0, 'Compra', 1864.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (132.0, 32.0, 'Compra', 1303.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (133.0, 33.0, 'Compra', 1691.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (134.0, 34.0, 'Compra', 1050.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (135.0, 35.0, 'Compra', 1819.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (136.0, 36.0, 'Compra', 1411.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (137.0, 37.0, 'Compra', 333.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (138.0, 38.0, 'Compra', 334.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (139.0, 39.0, 'Compra', 977.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (140.0, 40.0, 'Compra', 724.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (141.0, 41.0, 'Compra', 1818.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (142.0, 42.0, 'Compra', 1196.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (143.0, 43.0, 'Compra', 1405.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (144.0, 44.0, 'Compra', 339.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (145.0, 45.0, 'Compra', 392.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (146.0, 46.0, 'Compra', 1862.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (147.0, 47.0, 'Compra', 299.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (148.0, 48.0, 'Compra', 1170.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (149.0, 49.0, 'Compra', 1836.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (150.0, 50.0, 'Compra', 442.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (151.0, 51.0, 'Compra', 325.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (152.0, 52.0, 'Compra', 509.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (153.0, 53.0, 'Compra', 498.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (154.0, 54.0, 'Compra', 408.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (155.0, 55.0, 'Compra', 1082.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (156.0, 56.0, 'Compra', 1692.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (157.0, 57.0, 'Compra', 1086.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (158.0, 58.0, 'Compra', 1208.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (159.0, 59.0, 'Compra', 1286.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (160.0, 60.0, 'Compra', 971.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (161.0, 61.0, 'Compra', 1625.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (162.0, 62.0, 'Compra', 310.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (163.0, 63.0, 'Compra', 1927.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (164.0, 64.0, 'Compra', 862.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (165.0, 65.0, 'Compra', 1921.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (166.0, 66.0, 'Compra', 118.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (167.0, 67.0, 'Compra', 1442.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (168.0, 68.0, 'Compra', 122.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (169.0, 69.0, 'Compra', 1828.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (170.0, 70.0, 'Compra', 441.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (171.0, 71.0, 'Compra', 1144.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (172.0, 72.0, 'Compra', 281.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (173.0, 73.0, 'Compra', 874.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (174.0, 74.0, 'Compra', 397.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (175.0, 75.0, 'Compra', 644.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (176.0, 76.0, 'Compra', 770.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (177.0, 77.0, 'Compra', 1599.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (178.0, 78.0, 'Compra', 1735.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (179.0, 79.0, 'Compra', 713.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (180.0, 80.0, 'Compra', 298.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (181.0, 81.0, 'Compra', 830.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (182.0, 82.0, 'Compra', 1315.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (183.0, 83.0, 'Compra', 1797.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (184.0, 84.0, 'Compra', 1606.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (185.0, 85.0, 'Compra', 1444.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (186.0, 86.0, 'Compra', 1314.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (187.0, 87.0, 'Compra', 1274.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (188.0, 88.0, 'Compra', 368.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (189.0, 89.0, 'Compra', 1970.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (190.0, 90.0, 'Compra', 1591.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (191.0, 91.0, 'Compra', 260.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (192.0, 92.0, 'Compra', 1083.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (193.0, 93.0, 'Compra', 651.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (194.0, 94.0, 'Compra', 937.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (195.0, 95.0, 'Compra', 1736.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (196.0, 96.0, 'Compra', 1949.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (197.0, 97.0, 'Compra', 977.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (198.0, 98.0, 'Compra', 170.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (199.0, 99.0, 'Compra', 1724.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (200.0, 100.0, 'Compra', 1849.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (101.0, 201.0, 'Venta', 509.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (102.0, 202.0, 'Venta', 1663.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (103.0, 203.0, 'Venta', 1220.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (104.0, 204.0, 'Venta', 582.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (105.0, 205.0, 'Venta', 1675.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (106.0, 206.0, 'Venta', 900.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (107.0, 207.0, 'Venta', 486.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (108.0, 208.0, 'Venta', 1558.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (109.0, 209.0, 'Venta', 970.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (110.0, 210.0, 'Venta', 1418.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (111.0, 211.0, 'Venta', 584.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (112.0, 212.0, 'Venta', 1827.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (113.0, 213.0, 'Venta', 178.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (114.0, 214.0, 'Venta', 1856.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (115.0, 215.0, 'Venta', 541.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (116.0, 216.0, 'Venta', 655.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (117.0, 217.0, 'Venta', 1317.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (118.0, 218.0, 'Venta', 834.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (119.0, 219.0, 'Venta', 558.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (120.0, 220.0, 'Venta', 962.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (121.0, 221.0, 'Venta', 143.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (122.0, 222.0, 'Venta', 1483.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (123.0, 223.0, 'Venta', 1219.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (124.0, 224.0, 'Venta', 705.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (125.0, 225.0, 'Venta', 1712.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (126.0, 226.0, 'Venta', 1449.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (127.0, 227.0, 'Venta', 375.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (128.0, 228.0, 'Venta', 1610.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (129.0, 229.0, 'Venta', 816.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (130.0, 230.0, 'Venta', 1771.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (131.0, 231.0, 'Venta', 1426.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (132.0, 232.0, 'Venta', 1856.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (133.0, 233.0, 'Venta', 1932.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (134.0, 234.0, 'Venta', 378.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (135.0, 235.0, 'Venta', 1486.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (136.0, 236.0, 'Venta', 1353.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (137.0, 237.0, 'Venta', 1258.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (138.0, 238.0, 'Venta', 778.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (139.0, 239.0, 'Venta', 1810.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (140.0, 240.0, 'Venta', 407.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (141.0, 241.0, 'Venta', 1999.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (142.0, 242.0, 'Venta', 1205.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (143.0, 243.0, 'Venta', 1740.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (144.0, 244.0, 'Venta', 1882.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (145.0, 245.0, 'Venta', 1810.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (146.0, 246.0, 'Venta', 1120.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (147.0, 247.0, 'Venta', 1304.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (148.0, 248.0, 'Venta', 1632.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (149.0, 249.0, 'Venta', 1373.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (150.0, 250.0, 'Venta', 530.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (151.0, 251.0, 'Venta', 1734.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (152.0, 252.0, 'Venta', 685.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (153.0, 253.0, 'Venta', 489.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (154.0, 254.0, 'Venta', 1454.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (155.0, 255.0, 'Venta', 160.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (156.0, 256.0, 'Venta', 472.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (157.0, 257.0, 'Venta', 1149.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (158.0, 258.0, 'Venta', 1833.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (159.0, 259.0, 'Venta', 598.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (160.0, 260.0, 'Venta', 377.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (161.0, 261.0, 'Venta', 1477.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (162.0, 262.0, 'Venta', 350.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (163.0, 263.0, 'Venta', 780.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (164.0, 264.0, 'Venta', 1554.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (165.0, 265.0, 'Venta', 1273.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (166.0, 266.0, 'Venta', 1628.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (167.0, 267.0, 'Venta', 1013.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (168.0, 268.0, 'Venta', 1170.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (169.0, 269.0, 'Venta', 319.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (170.0, 270.0, 'Venta', 486.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (171.0, 271.0, 'Venta', 1910.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (172.0, 272.0, 'Venta', 365.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (173.0, 273.0, 'Venta', 1828.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (174.0, 274.0, 'Venta', 1733.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (175.0, 275.0, 'Venta', 290.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (176.0, 276.0, 'Venta', 1719.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (177.0, 277.0, 'Venta', 1663.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (178.0, 278.0, 'Venta', 241.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (179.0, 279.0, 'Venta', 109.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (180.0, 280.0, 'Venta', 721.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (181.0, 281.0, 'Venta', 1819.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (182.0, 282.0, 'Venta', 618.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (183.0, 283.0, 'Venta', 804.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (184.0, 284.0, 'Venta', 916.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (185.0, 285.0, 'Venta', 1418.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (186.0, 286.0, 'Venta', 830.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (187.0, 287.0, 'Venta', 1283.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (188.0, 288.0, 'Venta', 1599.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (189.0, 289.0, 'Venta', 788.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (190.0, 290.0, 'Venta', 1302.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (191.0, 291.0, 'Venta', 1706.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (192.0, 292.0, 'Venta', 971.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (193.0, 293.0, 'Venta', 1678.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (194.0, 294.0, 'Venta', 584.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (195.0, 295.0, 'Venta', 160.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (196.0, 296.0, 'Venta', 197.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (197.0, 297.0, 'Venta', 672.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (198.0, 298.0, 'Venta', 1294.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (199.0, 299.0, 'Venta', 346.0);

INSERT INTO AUTORIZADOS (ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) 
VALUES (200.0, 300.0, 'Venta', 245.0);


--PUTS
INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (1.0, 1.0, 5000.0, to_date('12/01/2001', 'mm/dd/YYYY'), 1.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (2.0, 2.0, 5000.0, to_date('02/19/2004', 'mm/dd/YYYY'), 2.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (3.0, 3.0, 5000.0, to_date('06/20/2003', 'mm/dd/YYYY'), 3.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (4.0, 4.0, 5000.0, to_date('05/06/2003', 'mm/dd/YYYY'), 4.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (5.0, 5.0, 5000.0, to_date('04/22/2002', 'mm/dd/YYYY'), 5.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (6.0, 6.0, 5000.0, to_date('04/29/2001', 'mm/dd/YYYY'), 6.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (7.0, 7.0, 5000.0, to_date('08/15/2001', 'mm/dd/YYYY'), 7.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (8.0, 8.0, 5000.0, to_date('11/22/2002', 'mm/dd/YYYY'), 8.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (9.0, 9.0, 5000.0, to_date('01/14/2001', 'mm/dd/YYYY'), 9.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (10.0, 10.0, 5000.0, to_date('10/31/2004', 'mm/dd/YYYY'), 10.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (11.0, 11.0, 5000.0, to_date('09/30/2002', 'mm/dd/YYYY'), 11.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (12.0, 12.0, 5000.0, to_date('07/09/2002', 'mm/dd/YYYY'), 12.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (13.0, 13.0, 5000.0, to_date('09/24/2001', 'mm/dd/YYYY'), 13.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (14.0, 14.0, 5000.0, to_date('08/29/2001', 'mm/dd/YYYY'), 14.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (15.0, 15.0, 5000.0, to_date('10/16/2003', 'mm/dd/YYYY'), 15.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (16.0, 16.0, 5000.0, to_date('12/03/2002', 'mm/dd/YYYY'), 16.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (17.0, 17.0, 5000.0, to_date('03/31/2001', 'mm/dd/YYYY'), 17.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (18.0, 18.0, 5000.0, to_date('11/01/2001', 'mm/dd/YYYY'), 18.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (19.0, 19.0, 5000.0, to_date('02/08/2001', 'mm/dd/YYYY'), 19.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (20.0, 20.0, 5000.0, to_date('11/08/2002', 'mm/dd/YYYY'), 20.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (21.0, 21.0, 5000.0, to_date('02/27/2002', 'mm/dd/YYYY'), 21.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (22.0, 22.0, 5000.0, to_date('11/24/2003', 'mm/dd/YYYY'), 22.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (23.0, 23.0, 5000.0, to_date('12/17/2002', 'mm/dd/YYYY'), 23.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (24.0, 24.0, 5000.0, to_date('05/02/2002', 'mm/dd/YYYY'), 24.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (25.0, 25.0, 5000.0, to_date('12/01/2001', 'mm/dd/YYYY'), 25.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (26.0, 26.0, 5000.0, to_date('06/29/2001', 'mm/dd/YYYY'), 26.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (27.0, 27.0, 5000.0, to_date('11/23/2001', 'mm/dd/YYYY'), 27.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (28.0, 28.0, 5000.0, to_date('11/17/2004', 'mm/dd/YYYY'), 28.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (29.0, 29.0, 5000.0, to_date('01/18/2001', 'mm/dd/YYYY'), 29.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (30.0, 30.0, 5000.0, to_date('10/18/2001', 'mm/dd/YYYY'), 30.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (31.0, 31.0, 5000.0, to_date('06/26/2004', 'mm/dd/YYYY'), 31.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (32.0, 32.0, 5000.0, to_date('10/01/2001', 'mm/dd/YYYY'), 32.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (33.0, 33.0, 5000.0, to_date('04/19/2001', 'mm/dd/YYYY'), 33.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (34.0, 34.0, 5000.0, to_date('11/01/2004', 'mm/dd/YYYY'), 34.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (35.0, 35.0, 5000.0, to_date('07/10/2003', 'mm/dd/YYYY'), 35.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (36.0, 36.0, 5000.0, to_date('12/26/2004', 'mm/dd/YYYY'), 36.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (37.0, 37.0, 5000.0, to_date('06/27/2004', 'mm/dd/YYYY'), 37.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (38.0, 38.0, 5000.0, to_date('03/17/2004', 'mm/dd/YYYY'), 38.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (39.0, 39.0, 5000.0, to_date('01/14/2002', 'mm/dd/YYYY'), 39.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (40.0, 40.0, 5000.0, to_date('01/12/2003', 'mm/dd/YYYY'), 40.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (41.0, 41.0, 5000.0, to_date('05/20/2001', 'mm/dd/YYYY'), 41.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (42.0, 42.0, 5000.0, to_date('12/30/2002', 'mm/dd/YYYY'), 42.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (43.0, 43.0, 5000.0, to_date('07/15/2002', 'mm/dd/YYYY'), 43.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (44.0, 44.0, 5000.0, to_date('08/05/2003', 'mm/dd/YYYY'), 44.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (45.0, 45.0, 5000.0, to_date('10/18/2001', 'mm/dd/YYYY'), 45.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (46.0, 46.0, 5000.0, to_date('04/20/2003', 'mm/dd/YYYY'), 46.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (47.0, 47.0, 5000.0, to_date('02/22/2002', 'mm/dd/YYYY'), 47.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (48.0, 48.0, 5000.0, to_date('11/17/2004', 'mm/dd/YYYY'), 48.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (49.0, 49.0, 5000.0, to_date('04/21/2002', 'mm/dd/YYYY'), 49.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (50.0, 50.0, 5000.0, to_date('04/03/2004', 'mm/dd/YYYY'), 50.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (51.0, 51.0, 5000.0, to_date('06/03/2001', 'mm/dd/YYYY'), 51.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (52.0, 52.0, 5000.0, to_date('05/03/2003', 'mm/dd/YYYY'), 52.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (53.0, 53.0, 5000.0, to_date('07/08/2002', 'mm/dd/YYYY'), 53.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (54.0, 54.0, 5000.0, to_date('07/30/2003', 'mm/dd/YYYY'), 54.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (55.0, 55.0, 5000.0, to_date('06/17/2002', 'mm/dd/YYYY'), 55.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (56.0, 56.0, 5000.0, to_date('11/10/2001', 'mm/dd/YYYY'), 56.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (57.0, 57.0, 5000.0, to_date('09/23/2003', 'mm/dd/YYYY'), 57.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (58.0, 58.0, 5000.0, to_date('08/08/2002', 'mm/dd/YYYY'), 58.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (59.0, 59.0, 5000.0, to_date('05/20/2001', 'mm/dd/YYYY'), 59.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (60.0, 60.0, 5000.0, to_date('09/22/2003', 'mm/dd/YYYY'), 60.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (61.0, 61.0, 5000.0, to_date('01/18/2001', 'mm/dd/YYYY'), 61.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (62.0, 62.0, 5000.0, to_date('06/05/2003', 'mm/dd/YYYY'), 62.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (63.0, 63.0, 5000.0, to_date('06/04/2003', 'mm/dd/YYYY'), 63.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (64.0, 64.0, 5000.0, to_date('12/05/2002', 'mm/dd/YYYY'), 64.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (65.0, 65.0, 5000.0, to_date('11/24/2004', 'mm/dd/YYYY'), 65.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (66.0, 66.0, 5000.0, to_date('09/02/2003', 'mm/dd/YYYY'), 66.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (67.0, 67.0, 5000.0, to_date('10/22/2003', 'mm/dd/YYYY'), 67.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (68.0, 68.0, 5000.0, to_date('12/11/2003', 'mm/dd/YYYY'), 68.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (69.0, 69.0, 5000.0, to_date('10/11/2001', 'mm/dd/YYYY'), 69.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (70.0, 70.0, 5000.0, to_date('06/22/2004', 'mm/dd/YYYY'), 70.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (71.0, 71.0, 5000.0, to_date('02/16/2001', 'mm/dd/YYYY'), 71.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (72.0, 72.0, 5000.0, to_date('03/19/2002', 'mm/dd/YYYY'), 72.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (73.0, 73.0, 5000.0, to_date('12/23/2002', 'mm/dd/YYYY'), 73.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (74.0, 74.0, 5000.0, to_date('03/02/2002', 'mm/dd/YYYY'), 74.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (75.0, 75.0, 5000.0, to_date('07/15/2004', 'mm/dd/YYYY'), 75.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (76.0, 76.0, 5000.0, to_date('04/06/2004', 'mm/dd/YYYY'), 76.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (77.0, 77.0, 5000.0, to_date('07/05/2002', 'mm/dd/YYYY'), 77.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (78.0, 78.0, 5000.0, to_date('09/20/2001', 'mm/dd/YYYY'), 78.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (79.0, 79.0, 5000.0, to_date('03/02/2004', 'mm/dd/YYYY'), 79.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (80.0, 80.0, 5000.0, to_date('05/23/2002', 'mm/dd/YYYY'), 80.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (81.0, 81.0, 5000.0, to_date('09/10/2004', 'mm/dd/YYYY'), 81.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (82.0, 82.0, 5000.0, to_date('01/14/2004', 'mm/dd/YYYY'), 82.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (83.0, 83.0, 5000.0, to_date('12/17/2001', 'mm/dd/YYYY'), 83.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (84.0, 84.0, 5000.0, to_date('02/20/2001', 'mm/dd/YYYY'), 84.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (85.0, 85.0, 5000.0, to_date('11/18/2001', 'mm/dd/YYYY'), 85.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (86.0, 86.0, 5000.0, to_date('05/27/2001', 'mm/dd/YYYY'), 86.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (87.0, 87.0, 5000.0, to_date('05/18/2002', 'mm/dd/YYYY'), 87.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (88.0, 88.0, 5000.0, to_date('05/10/2002', 'mm/dd/YYYY'), 88.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (89.0, 89.0, 5000.0, to_date('04/05/2003', 'mm/dd/YYYY'), 89.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (90.0, 90.0, 5000.0, to_date('07/19/2001', 'mm/dd/YYYY'), 90.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (91.0, 91.0, 5000.0, to_date('01/14/2002', 'mm/dd/YYYY'), 91.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (92.0, 92.0, 5000.0, to_date('03/29/2002', 'mm/dd/YYYY'), 92.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (93.0, 93.0, 5000.0, to_date('01/20/2001', 'mm/dd/YYYY'), 93.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (94.0, 94.0, 5000.0, to_date('12/21/2001', 'mm/dd/YYYY'), 94.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (95.0, 95.0, 5000.0, to_date('09/22/2001', 'mm/dd/YYYY'), 95.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (96.0, 96.0, 5000.0, to_date('04/03/2004', 'mm/dd/YYYY'), 96.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (97.0, 97.0, 5000.0, to_date('10/03/2002', 'mm/dd/YYYY'), 97.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (98.0, 98.0, 5000.0, to_date('05/15/2003', 'mm/dd/YYYY'), 98.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (99.0, 99.0, 5000.0, to_date('06/19/2001', 'mm/dd/YYYY'), 99.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (100.0, 100.0, 5000.0, to_date('03/22/2003', 'mm/dd/YYYY'), 100.0, 'Primario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (101.0, 201.0, 509.0, to_date('07/21/2004', 'mm/dd/YYYY'), 101.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (102.0, 202.0, 1663.0, to_date('11/22/2004', 'mm/dd/YYYY'), 102.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (103.0, 203.0, 1220.0, to_date('07/30/2003', 'mm/dd/YYYY'), 103.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (104.0, 204.0, 582.0, to_date('01/04/2001', 'mm/dd/YYYY'), 104.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (105.0, 205.0, 1675.0, to_date('11/13/2004', 'mm/dd/YYYY'), 105.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (106.0, 206.0, 900.0, to_date('10/09/2004', 'mm/dd/YYYY'), 106.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (107.0, 207.0, 486.0, to_date('10/01/2001', 'mm/dd/YYYY'), 107.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (108.0, 208.0, 1558.0, to_date('12/25/2001', 'mm/dd/YYYY'), 108.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (109.0, 209.0, 970.0, to_date('11/04/2002', 'mm/dd/YYYY'), 109.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (110.0, 210.0, 1418.0, to_date('09/29/2004', 'mm/dd/YYYY'), 110.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (111.0, 211.0, 584.0, to_date('09/28/2003', 'mm/dd/YYYY'), 111.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (112.0, 212.0, 1827.0, to_date('09/17/2004', 'mm/dd/YYYY'), 112.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (113.0, 213.0, 178.0, to_date('03/04/2002', 'mm/dd/YYYY'), 113.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (114.0, 214.0, 1856.0, to_date('06/17/2004', 'mm/dd/YYYY'), 114.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (115.0, 215.0, 541.0, to_date('07/09/2002', 'mm/dd/YYYY'), 115.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (116.0, 216.0, 655.0, to_date('12/17/2004', 'mm/dd/YYYY'), 116.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (117.0, 217.0, 1317.0, to_date('11/30/2001', 'mm/dd/YYYY'), 117.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (118.0, 218.0, 834.0, to_date('03/09/2004', 'mm/dd/YYYY'), 118.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (119.0, 219.0, 558.0, to_date('07/29/2002', 'mm/dd/YYYY'), 119.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (120.0, 220.0, 962.0, to_date('05/25/2002', 'mm/dd/YYYY'), 120.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (121.0, 221.0, 143.0, to_date('12/16/2003', 'mm/dd/YYYY'), 121.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (122.0, 222.0, 1483.0, to_date('08/10/2001', 'mm/dd/YYYY'), 122.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (123.0, 223.0, 1219.0, to_date('05/13/2001', 'mm/dd/YYYY'), 123.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (124.0, 224.0, 705.0, to_date('12/13/2001', 'mm/dd/YYYY'), 124.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (125.0, 225.0, 1712.0, to_date('09/21/2001', 'mm/dd/YYYY'), 125.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (126.0, 226.0, 1449.0, to_date('08/07/2003', 'mm/dd/YYYY'), 126.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (127.0, 227.0, 375.0, to_date('07/17/2004', 'mm/dd/YYYY'), 127.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (128.0, 228.0, 1610.0, to_date('02/16/2003', 'mm/dd/YYYY'), 128.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (129.0, 229.0, 816.0, to_date('04/20/2004', 'mm/dd/YYYY'), 129.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (130.0, 230.0, 1771.0, to_date('04/26/2002', 'mm/dd/YYYY'), 130.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (131.0, 231.0, 1426.0, to_date('12/23/2001', 'mm/dd/YYYY'), 131.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (132.0, 232.0, 1856.0, to_date('08/21/2001', 'mm/dd/YYYY'), 132.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (133.0, 233.0, 1932.0, to_date('11/18/2002', 'mm/dd/YYYY'), 133.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (134.0, 234.0, 378.0, to_date('09/04/2003', 'mm/dd/YYYY'), 134.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (135.0, 235.0, 1486.0, to_date('08/07/2001', 'mm/dd/YYYY'), 135.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (136.0, 236.0, 1353.0, to_date('02/23/2001', 'mm/dd/YYYY'), 136.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (137.0, 237.0, 1258.0, to_date('07/01/2002', 'mm/dd/YYYY'), 137.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (138.0, 238.0, 778.0, to_date('09/04/2002', 'mm/dd/YYYY'), 138.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (139.0, 239.0, 1810.0, to_date('01/08/2003', 'mm/dd/YYYY'), 139.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (140.0, 240.0, 407.0, to_date('11/05/2001', 'mm/dd/YYYY'), 140.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (141.0, 241.0, 1999.0, to_date('11/13/2001', 'mm/dd/YYYY'), 141.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (142.0, 242.0, 1205.0, to_date('05/17/2003', 'mm/dd/YYYY'), 142.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (143.0, 243.0, 1740.0, to_date('09/21/2001', 'mm/dd/YYYY'), 143.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (144.0, 244.0, 1882.0, to_date('07/24/2004', 'mm/dd/YYYY'), 144.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (145.0, 245.0, 1810.0, to_date('03/03/2001', 'mm/dd/YYYY'), 145.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (146.0, 246.0, 1120.0, to_date('11/09/2003', 'mm/dd/YYYY'), 146.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (147.0, 247.0, 1304.0, to_date('05/21/2001', 'mm/dd/YYYY'), 147.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (148.0, 248.0, 1632.0, to_date('02/19/2002', 'mm/dd/YYYY'), 148.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (149.0, 249.0, 1373.0, to_date('03/13/2004', 'mm/dd/YYYY'), 149.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (150.0, 250.0, 530.0, to_date('03/21/2003', 'mm/dd/YYYY'), 150.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (151.0, 251.0, 1734.0, to_date('10/25/2001', 'mm/dd/YYYY'), 151.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (152.0, 252.0, 685.0, to_date('02/18/2002', 'mm/dd/YYYY'), 152.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (153.0, 253.0, 489.0, to_date('01/29/2003', 'mm/dd/YYYY'), 153.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (154.0, 254.0, 1454.0, to_date('10/20/2002', 'mm/dd/YYYY'), 154.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (155.0, 255.0, 160.0, to_date('10/04/2001', 'mm/dd/YYYY'), 155.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (156.0, 256.0, 472.0, to_date('03/27/2004', 'mm/dd/YYYY'), 156.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (157.0, 257.0, 1149.0, to_date('12/11/2002', 'mm/dd/YYYY'), 157.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (158.0, 258.0, 1833.0, to_date('04/11/2001', 'mm/dd/YYYY'), 158.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (159.0, 259.0, 598.0, to_date('07/24/2002', 'mm/dd/YYYY'), 159.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (160.0, 260.0, 377.0, to_date('10/02/2001', 'mm/dd/YYYY'), 160.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (161.0, 261.0, 1477.0, to_date('07/16/2003', 'mm/dd/YYYY'), 161.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (162.0, 262.0, 350.0, to_date('06/05/2003', 'mm/dd/YYYY'), 162.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (163.0, 263.0, 780.0, to_date('07/11/2002', 'mm/dd/YYYY'), 163.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (164.0, 264.0, 1554.0, to_date('01/07/2003', 'mm/dd/YYYY'), 164.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (165.0, 265.0, 1273.0, to_date('05/25/2003', 'mm/dd/YYYY'), 165.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (166.0, 266.0, 1628.0, to_date('06/18/2001', 'mm/dd/YYYY'), 166.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (167.0, 267.0, 1013.0, to_date('06/05/2001', 'mm/dd/YYYY'), 167.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (168.0, 268.0, 1170.0, to_date('10/30/2002', 'mm/dd/YYYY'), 168.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (169.0, 269.0, 319.0, to_date('04/14/2003', 'mm/dd/YYYY'), 169.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (170.0, 270.0, 486.0, to_date('01/22/2003', 'mm/dd/YYYY'), 170.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (171.0, 271.0, 1910.0, to_date('07/22/2003', 'mm/dd/YYYY'), 171.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (172.0, 272.0, 365.0, to_date('07/26/2003', 'mm/dd/YYYY'), 172.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (173.0, 273.0, 1828.0, to_date('06/18/2004', 'mm/dd/YYYY'), 173.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (174.0, 274.0, 1733.0, to_date('10/19/2002', 'mm/dd/YYYY'), 174.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (175.0, 275.0, 290.0, to_date('01/27/2002', 'mm/dd/YYYY'), 175.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (176.0, 276.0, 1719.0, to_date('07/21/2004', 'mm/dd/YYYY'), 176.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (177.0, 277.0, 1663.0, to_date('11/07/2001', 'mm/dd/YYYY'), 177.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (178.0, 278.0, 241.0, to_date('04/02/2002', 'mm/dd/YYYY'), 178.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (179.0, 279.0, 109.0, to_date('03/12/2002', 'mm/dd/YYYY'), 179.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (180.0, 280.0, 721.0, to_date('05/08/2002', 'mm/dd/YYYY'), 180.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (181.0, 281.0, 1819.0, to_date('10/18/2002', 'mm/dd/YYYY'), 181.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (182.0, 282.0, 618.0, to_date('08/16/2002', 'mm/dd/YYYY'), 182.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (183.0, 283.0, 804.0, to_date('06/05/2001', 'mm/dd/YYYY'), 183.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (184.0, 284.0, 916.0, to_date('07/17/2004', 'mm/dd/YYYY'), 184.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (185.0, 285.0, 1418.0, to_date('12/26/2002', 'mm/dd/YYYY'), 185.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (186.0, 286.0, 830.0, to_date('05/24/2003', 'mm/dd/YYYY'), 186.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (187.0, 287.0, 1283.0, to_date('01/26/2003', 'mm/dd/YYYY'), 187.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (188.0, 288.0, 1599.0, to_date('01/28/2001', 'mm/dd/YYYY'), 188.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (189.0, 289.0, 788.0, to_date('08/23/2003', 'mm/dd/YYYY'), 189.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (190.0, 290.0, 1302.0, to_date('09/02/2004', 'mm/dd/YYYY'), 190.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (191.0, 291.0, 1706.0, to_date('04/14/2004', 'mm/dd/YYYY'), 191.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (192.0, 292.0, 971.0, to_date('03/29/2001', 'mm/dd/YYYY'), 192.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (193.0, 293.0, 1678.0, to_date('12/20/2001', 'mm/dd/YYYY'), 193.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (194.0, 294.0, 584.0, to_date('05/13/2004', 'mm/dd/YYYY'), 194.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (195.0, 295.0, 160.0, to_date('03/23/2001', 'mm/dd/YYYY'), 195.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (196.0, 296.0, 197.0, to_date('03/23/2004', 'mm/dd/YYYY'), 196.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (197.0, 297.0, 672.0, to_date('10/09/2001', 'mm/dd/YYYY'), 197.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (198.0, 298.0, 1294.0, to_date('10/29/2004', 'mm/dd/YYYY'), 198.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (199.0, 299.0, 346.0, to_date('03/09/2004', 'mm/dd/YYYY'), 199.0, 'Secundario');

INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) 
VALUES (200.0, 300.0, 245.0, to_date('08/25/2001', 'mm/dd/YYYY'), 200.0, 'Secundario');




--CALLS
INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (1.0, 802.0, to_date('12/01/2001', 'mm/dd/YYYY'), 1.0, 101.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (2.0, 125.0, to_date('02/19/2004', 'mm/dd/YYYY'), 2.0, 102.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (3.0, 469.0, to_date('06/20/2003', 'mm/dd/YYYY'), 3.0, 103.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (4.0, 294.0, to_date('05/06/2003', 'mm/dd/YYYY'), 4.0, 104.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (5.0, 424.0, to_date('04/22/2002', 'mm/dd/YYYY'), 5.0, 105.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (6.0, 806.0, to_date('04/29/2001', 'mm/dd/YYYY'), 6.0, 106.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (7.0, 1883.0, to_date('08/15/2001', 'mm/dd/YYYY'), 7.0, 107.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (8.0, 1162.0, to_date('11/22/2002', 'mm/dd/YYYY'), 8.0, 108.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (9.0, 641.0, to_date('01/14/2001', 'mm/dd/YYYY'), 9.0, 109.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (10.0, 363.0, to_date('10/31/2004', 'mm/dd/YYYY'), 10.0, 110.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (11.0, 1691.0, to_date('09/30/2002', 'mm/dd/YYYY'), 11.0, 111.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (12.0, 1813.0, to_date('07/09/2002', 'mm/dd/YYYY'), 12.0, 112.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (13.0, 1504.0, to_date('09/24/2001', 'mm/dd/YYYY'), 13.0, 113.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (14.0, 1260.0, to_date('08/29/2001', 'mm/dd/YYYY'), 14.0, 114.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (15.0, 477.0, to_date('10/16/2003', 'mm/dd/YYYY'), 15.0, 115.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (16.0, 1869.0, to_date('12/03/2002', 'mm/dd/YYYY'), 16.0, 116.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (17.0, 396.0, to_date('03/31/2001', 'mm/dd/YYYY'), 17.0, 117.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (18.0, 1214.0, to_date('11/01/2001', 'mm/dd/YYYY'), 18.0, 118.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (19.0, 340.0, to_date('02/08/2001', 'mm/dd/YYYY'), 19.0, 119.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (20.0, 1129.0, to_date('11/08/2002', 'mm/dd/YYYY'), 20.0, 120.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (21.0, 1109.0, to_date('02/27/2002', 'mm/dd/YYYY'), 21.0, 121.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (22.0, 459.0, to_date('11/24/2003', 'mm/dd/YYYY'), 22.0, 122.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (23.0, 1320.0, to_date('12/17/2002', 'mm/dd/YYYY'), 23.0, 123.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (24.0, 1929.0, to_date('05/02/2002', 'mm/dd/YYYY'), 24.0, 124.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (25.0, 1221.0, to_date('12/01/2001', 'mm/dd/YYYY'), 25.0, 125.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (26.0, 923.0, to_date('06/29/2001', 'mm/dd/YYYY'), 26.0, 126.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (27.0, 1893.0, to_date('11/23/2001', 'mm/dd/YYYY'), 27.0, 127.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (28.0, 621.0, to_date('11/17/2004', 'mm/dd/YYYY'), 28.0, 128.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (29.0, 293.0, to_date('01/18/2001', 'mm/dd/YYYY'), 29.0, 129.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (30.0, 698.0, to_date('10/18/2001', 'mm/dd/YYYY'), 30.0, 130.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (31.0, 1864.0, to_date('06/26/2004', 'mm/dd/YYYY'), 31.0, 131.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (32.0, 1303.0, to_date('10/01/2001', 'mm/dd/YYYY'), 32.0, 132.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (33.0, 1691.0, to_date('04/19/2001', 'mm/dd/YYYY'), 33.0, 133.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (34.0, 1050.0, to_date('11/01/2004', 'mm/dd/YYYY'), 34.0, 134.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (35.0, 1819.0, to_date('07/10/2003', 'mm/dd/YYYY'), 35.0, 135.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (36.0, 1411.0, to_date('12/26/2004', 'mm/dd/YYYY'), 36.0, 136.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (37.0, 333.0, to_date('06/27/2004', 'mm/dd/YYYY'), 37.0, 137.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (38.0, 334.0, to_date('03/17/2004', 'mm/dd/YYYY'), 38.0, 138.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (39.0, 977.0, to_date('01/14/2002', 'mm/dd/YYYY'), 39.0, 139.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (40.0, 724.0, to_date('01/12/2003', 'mm/dd/YYYY'), 40.0, 140.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (41.0, 1818.0, to_date('05/20/2001', 'mm/dd/YYYY'), 41.0, 141.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (42.0, 1196.0, to_date('12/30/2002', 'mm/dd/YYYY'), 42.0, 142.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (43.0, 1405.0, to_date('07/15/2002', 'mm/dd/YYYY'), 43.0, 143.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (44.0, 339.0, to_date('08/05/2003', 'mm/dd/YYYY'), 44.0, 144.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (45.0, 392.0, to_date('10/18/2001', 'mm/dd/YYYY'), 45.0, 145.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (46.0, 1862.0, to_date('04/20/2003', 'mm/dd/YYYY'), 46.0, 146.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (47.0, 299.0, to_date('02/22/2002', 'mm/dd/YYYY'), 47.0, 147.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (48.0, 1170.0, to_date('11/17/2004', 'mm/dd/YYYY'), 48.0, 148.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (49.0, 1836.0, to_date('04/21/2002', 'mm/dd/YYYY'), 49.0, 149.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (50.0, 442.0, to_date('04/03/2004', 'mm/dd/YYYY'), 50.0, 150.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (51.0, 325.0, to_date('06/03/2001', 'mm/dd/YYYY'), 51.0, 151.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (52.0, 509.0, to_date('05/03/2003', 'mm/dd/YYYY'), 52.0, 152.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (53.0, 498.0, to_date('07/08/2002', 'mm/dd/YYYY'), 53.0, 153.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (54.0, 408.0, to_date('07/30/2003', 'mm/dd/YYYY'), 54.0, 154.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (55.0, 1082.0, to_date('06/17/2002', 'mm/dd/YYYY'), 55.0, 155.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (56.0, 1692.0, to_date('11/10/2001', 'mm/dd/YYYY'), 56.0, 156.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (57.0, 1086.0, to_date('09/23/2003', 'mm/dd/YYYY'), 57.0, 157.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (58.0, 1208.0, to_date('08/08/2002', 'mm/dd/YYYY'), 58.0, 158.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (59.0, 1286.0, to_date('05/20/2001', 'mm/dd/YYYY'), 59.0, 159.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (60.0, 971.0, to_date('09/22/2003', 'mm/dd/YYYY'), 60.0, 160.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (61.0, 1625.0, to_date('01/18/2001', 'mm/dd/YYYY'), 61.0, 161.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (62.0, 310.0, to_date('06/05/2003', 'mm/dd/YYYY'), 62.0, 162.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (63.0, 1927.0, to_date('06/04/2003', 'mm/dd/YYYY'), 63.0, 163.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (64.0, 862.0, to_date('12/05/2002', 'mm/dd/YYYY'), 64.0, 164.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (65.0, 1921.0, to_date('11/24/2004', 'mm/dd/YYYY'), 65.0, 165.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (66.0, 118.0, to_date('09/02/2003', 'mm/dd/YYYY'), 66.0, 166.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (67.0, 1442.0, to_date('10/22/2003', 'mm/dd/YYYY'), 67.0, 167.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (68.0, 122.0, to_date('12/11/2003', 'mm/dd/YYYY'), 68.0, 168.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (69.0, 1828.0, to_date('10/11/2001', 'mm/dd/YYYY'), 69.0, 169.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (70.0, 441.0, to_date('06/22/2004', 'mm/dd/YYYY'), 70.0, 170.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (71.0, 1144.0, to_date('02/16/2001', 'mm/dd/YYYY'), 71.0, 171.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (72.0, 281.0, to_date('03/19/2002', 'mm/dd/YYYY'), 72.0, 172.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (73.0, 874.0, to_date('12/23/2002', 'mm/dd/YYYY'), 73.0, 173.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (74.0, 397.0, to_date('03/02/2002', 'mm/dd/YYYY'), 74.0, 174.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (75.0, 644.0, to_date('07/15/2004', 'mm/dd/YYYY'), 75.0, 175.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (76.0, 770.0, to_date('04/06/2004', 'mm/dd/YYYY'), 76.0, 176.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (77.0, 1599.0, to_date('07/05/2002', 'mm/dd/YYYY'), 77.0, 177.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (78.0, 1735.0, to_date('09/20/2001', 'mm/dd/YYYY'), 78.0, 178.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (79.0, 713.0, to_date('03/02/2004', 'mm/dd/YYYY'), 79.0, 179.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (80.0, 298.0, to_date('05/23/2002', 'mm/dd/YYYY'), 80.0, 180.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (81.0, 830.0, to_date('09/10/2004', 'mm/dd/YYYY'), 81.0, 181.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (82.0, 1315.0, to_date('01/14/2004', 'mm/dd/YYYY'), 82.0, 182.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (83.0, 1797.0, to_date('12/17/2001', 'mm/dd/YYYY'), 83.0, 183.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (84.0, 1606.0, to_date('02/20/2001', 'mm/dd/YYYY'), 84.0, 184.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (85.0, 1444.0, to_date('11/18/2001', 'mm/dd/YYYY'), 85.0, 185.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (86.0, 1314.0, to_date('05/27/2001', 'mm/dd/YYYY'), 86.0, 186.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (87.0, 1274.0, to_date('05/18/2002', 'mm/dd/YYYY'), 87.0, 187.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (88.0, 368.0, to_date('05/10/2002', 'mm/dd/YYYY'), 88.0, 188.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (89.0, 1970.0, to_date('04/05/2003', 'mm/dd/YYYY'), 89.0, 189.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (90.0, 1591.0, to_date('07/19/2001', 'mm/dd/YYYY'), 90.0, 190.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (91.0, 260.0, to_date('01/14/2002', 'mm/dd/YYYY'), 91.0, 191.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (92.0, 1083.0, to_date('03/29/2002', 'mm/dd/YYYY'), 92.0, 192.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (93.0, 651.0, to_date('01/20/2001', 'mm/dd/YYYY'), 93.0, 193.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (94.0, 937.0, to_date('12/21/2001', 'mm/dd/YYYY'), 94.0, 194.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (95.0, 1736.0, to_date('09/22/2001', 'mm/dd/YYYY'), 95.0, 195.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (96.0, 1949.0, to_date('04/03/2004', 'mm/dd/YYYY'), 96.0, 196.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (97.0, 977.0, to_date('10/03/2002', 'mm/dd/YYYY'), 97.0, 197.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (98.0, 170.0, to_date('05/15/2003', 'mm/dd/YYYY'), 98.0, 198.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (99.0, 1724.0, to_date('06/19/2001', 'mm/dd/YYYY'), 99.0, 199.0);

INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) 
VALUES (100.0, 1849.0, to_date('03/22/2003', 'mm/dd/YYYY'), 100.0, 200.0);


--TRANSACCIONES
INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (1.0, to_date('07/21/2004', 'mm/dd/YYYY'), 525.0, 'Primario', 101.0, 1.0, 101.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (2.0, to_date('11/22/2004', 'mm/dd/YYYY'), 1240.0, 'Primario', 102.0, 2.0, 102.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (3.0, to_date('07/30/2003', 'mm/dd/YYYY'), 1021.0, 'Primario', 103.0, 3.0, 103.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (4.0, to_date('01/04/2001', 'mm/dd/YYYY'), 164.0, 'Primario', 104.0, 4.0, 104.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (5.0, to_date('11/13/2004', 'mm/dd/YYYY'), 1706.0, 'Primario', 105.0, 5.0, 105.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (6.0, to_date('10/09/2004', 'mm/dd/YYYY'), 444.0, 'Primario', 106.0, 6.0, 106.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (7.0, to_date('10/01/2001', 'mm/dd/YYYY'), 746.0, 'Primario', 107.0, 7.0, 107.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (8.0, to_date('12/25/2001', 'mm/dd/YYYY'), 1222.0, 'Primario', 108.0, 8.0, 108.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (9.0, to_date('11/04/2002', 'mm/dd/YYYY'), 936.0, 'Primario', 109.0, 9.0, 109.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (10.0, to_date('09/29/2004', 'mm/dd/YYYY'), 294.0, 'Primario', 110.0, 10.0, 110.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (11.0, to_date('09/28/2003', 'mm/dd/YYYY'), 107.0, 'Primario', 111.0, 11.0, 111.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (12.0, to_date('09/17/2004', 'mm/dd/YYYY'), 1897.0, 'Primario', 112.0, 12.0, 112.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (13.0, to_date('03/04/2002', 'mm/dd/YYYY'), 531.0, 'Primario', 113.0, 13.0, 113.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (14.0, to_date('06/17/2004', 'mm/dd/YYYY'), 260.0, 'Primario', 114.0, 14.0, 114.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (15.0, to_date('07/09/2002', 'mm/dd/YYYY'), 843.0, 'Primario', 115.0, 15.0, 115.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (16.0, to_date('12/17/2004', 'mm/dd/YYYY'), 247.0, 'Primario', 116.0, 16.0, 116.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (17.0, to_date('11/30/2001', 'mm/dd/YYYY'), 629.0, 'Primario', 117.0, 17.0, 117.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (18.0, to_date('03/09/2004', 'mm/dd/YYYY'), 472.0, 'Primario', 118.0, 18.0, 118.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (19.0, to_date('07/29/2002', 'mm/dd/YYYY'), 605.0, 'Primario', 119.0, 19.0, 119.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (20.0, to_date('05/25/2002', 'mm/dd/YYYY'), 1730.0, 'Primario', 120.0, 20.0, 120.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (21.0, to_date('12/16/2003', 'mm/dd/YYYY'), 1628.0, 'Primario', 121.0, 21.0, 121.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (22.0, to_date('08/10/2001', 'mm/dd/YYYY'), 915.0, 'Primario', 122.0, 22.0, 122.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (23.0, to_date('05/13/2001', 'mm/dd/YYYY'), 234.0, 'Primario', 123.0, 23.0, 123.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (24.0, to_date('12/13/2001', 'mm/dd/YYYY'), 346.0, 'Primario', 124.0, 24.0, 124.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (25.0, to_date('09/21/2001', 'mm/dd/YYYY'), 410.0, 'Primario', 125.0, 25.0, 125.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (26.0, to_date('08/07/2003', 'mm/dd/YYYY'), 428.0, 'Primario', 126.0, 26.0, 126.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (27.0, to_date('07/17/2004', 'mm/dd/YYYY'), 1790.0, 'Primario', 127.0, 27.0, 127.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (28.0, to_date('02/16/2003', 'mm/dd/YYYY'), 1494.0, 'Primario', 128.0, 28.0, 128.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (29.0, to_date('04/20/2004', 'mm/dd/YYYY'), 267.0, 'Primario', 129.0, 29.0, 129.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (30.0, to_date('04/26/2002', 'mm/dd/YYYY'), 1822.0, 'Primario', 130.0, 30.0, 130.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (31.0, to_date('12/23/2001', 'mm/dd/YYYY'), 799.0, 'Primario', 131.0, 31.0, 131.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (32.0, to_date('08/21/2001', 'mm/dd/YYYY'), 1122.0, 'Primario', 132.0, 32.0, 132.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (33.0, to_date('11/18/2002', 'mm/dd/YYYY'), 1706.0, 'Primario', 133.0, 33.0, 133.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (34.0, to_date('09/04/2003', 'mm/dd/YYYY'), 1439.0, 'Primario', 134.0, 34.0, 134.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (35.0, to_date('08/07/2001', 'mm/dd/YYYY'), 1118.0, 'Primario', 135.0, 35.0, 135.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (36.0, to_date('02/23/2001', 'mm/dd/YYYY'), 941.0, 'Primario', 136.0, 36.0, 136.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (37.0, to_date('07/01/2002', 'mm/dd/YYYY'), 405.0, 'Primario', 137.0, 37.0, 137.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (38.0, to_date('09/04/2002', 'mm/dd/YYYY'), 1959.0, 'Primario', 138.0, 38.0, 138.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (39.0, to_date('01/08/2003', 'mm/dd/YYYY'), 1258.0, 'Primario', 139.0, 39.0, 139.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (40.0, to_date('11/05/2001', 'mm/dd/YYYY'), 1140.0, 'Primario', 140.0, 40.0, 140.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (41.0, to_date('11/13/2001', 'mm/dd/YYYY'), 127.0, 'Primario', 141.0, 41.0, 141.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (42.0, to_date('05/17/2003', 'mm/dd/YYYY'), 1039.0, 'Primario', 142.0, 42.0, 142.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (43.0, to_date('09/21/2001', 'mm/dd/YYYY'), 1993.0, 'Primario', 143.0, 43.0, 143.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (44.0, to_date('07/24/2004', 'mm/dd/YYYY'), 1148.0, 'Primario', 144.0, 44.0, 144.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (45.0, to_date('03/03/2001', 'mm/dd/YYYY'), 1930.0, 'Primario', 145.0, 45.0, 145.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (46.0, to_date('11/09/2003', 'mm/dd/YYYY'), 855.0, 'Primario', 146.0, 46.0, 146.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (47.0, to_date('05/21/2001', 'mm/dd/YYYY'), 518.0, 'Primario', 147.0, 47.0, 147.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (48.0, to_date('02/19/2002', 'mm/dd/YYYY'), 856.0, 'Primario', 148.0, 48.0, 148.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (49.0, to_date('03/13/2004', 'mm/dd/YYYY'), 1923.0, 'Primario', 149.0, 49.0, 149.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (50.0, to_date('03/21/2003', 'mm/dd/YYYY'), 714.0, 'Primario', 150.0, 50.0, 150.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (51.0, to_date('10/25/2001', 'mm/dd/YYYY'), 178.0, 'Primario', 151.0, 51.0, 151.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (52.0, to_date('02/18/2002', 'mm/dd/YYYY'), 1079.0, 'Primario', 152.0, 52.0, 152.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (53.0, to_date('01/29/2003', 'mm/dd/YYYY'), 1640.0, 'Primario', 153.0, 53.0, 153.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (54.0, to_date('10/20/2002', 'mm/dd/YYYY'), 607.0, 'Primario', 154.0, 54.0, 154.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (55.0, to_date('10/04/2001', 'mm/dd/YYYY'), 1372.0, 'Primario', 155.0, 55.0, 155.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (56.0, to_date('03/27/2004', 'mm/dd/YYYY'), 1177.0, 'Primario', 156.0, 56.0, 156.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (57.0, to_date('12/11/2002', 'mm/dd/YYYY'), 1272.0, 'Primario', 157.0, 57.0, 157.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (58.0, to_date('04/11/2001', 'mm/dd/YYYY'), 1228.0, 'Primario', 158.0, 58.0, 158.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (59.0, to_date('07/24/2002', 'mm/dd/YYYY'), 1015.0, 'Primario', 159.0, 59.0, 159.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (60.0, to_date('10/02/2001', 'mm/dd/YYYY'), 1708.0, 'Primario', 160.0, 60.0, 160.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (61.0, to_date('07/16/2003', 'mm/dd/YYYY'), 283.0, 'Primario', 161.0, 61.0, 161.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (62.0, to_date('06/05/2003', 'mm/dd/YYYY'), 1301.0, 'Primario', 162.0, 62.0, 162.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (63.0, to_date('07/11/2002', 'mm/dd/YYYY'), 515.0, 'Primario', 163.0, 63.0, 163.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (64.0, to_date('01/07/2003', 'mm/dd/YYYY'), 1233.0, 'Primario', 164.0, 64.0, 164.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (65.0, to_date('05/25/2003', 'mm/dd/YYYY'), 631.0, 'Primario', 165.0, 65.0, 165.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (66.0, to_date('06/18/2001', 'mm/dd/YYYY'), 1797.0, 'Primario', 166.0, 66.0, 166.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (67.0, to_date('06/05/2001', 'mm/dd/YYYY'), 1071.0, 'Primario', 167.0, 67.0, 167.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (68.0, to_date('10/30/2002', 'mm/dd/YYYY'), 1524.0, 'Primario', 168.0, 68.0, 168.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (69.0, to_date('04/14/2003', 'mm/dd/YYYY'), 1646.0, 'Primario', 169.0, 69.0, 169.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (70.0, to_date('01/22/2003', 'mm/dd/YYYY'), 1141.0, 'Primario', 170.0, 70.0, 170.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (71.0, to_date('07/22/2003', 'mm/dd/YYYY'), 788.0, 'Primario', 171.0, 71.0, 171.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (72.0, to_date('07/26/2003', 'mm/dd/YYYY'), 503.0, 'Primario', 172.0, 72.0, 172.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (73.0, to_date('06/18/2004', 'mm/dd/YYYY'), 1721.0, 'Primario', 173.0, 73.0, 173.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (74.0, to_date('10/19/2002', 'mm/dd/YYYY'), 1081.0, 'Primario', 174.0, 74.0, 174.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (75.0, to_date('01/27/2002', 'mm/dd/YYYY'), 1946.0, 'Primario', 175.0, 75.0, 175.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (76.0, to_date('07/21/2004', 'mm/dd/YYYY'), 449.0, 'Primario', 176.0, 76.0, 176.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (77.0, to_date('11/07/2001', 'mm/dd/YYYY'), 1549.0, 'Primario', 177.0, 77.0, 177.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (78.0, to_date('04/02/2002', 'mm/dd/YYYY'), 1932.0, 'Primario', 178.0, 78.0, 178.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (79.0, to_date('03/12/2002', 'mm/dd/YYYY'), 596.0, 'Primario', 179.0, 79.0, 179.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (80.0, to_date('05/08/2002', 'mm/dd/YYYY'), 1035.0, 'Primario', 180.0, 80.0, 180.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (81.0, to_date('10/18/2002', 'mm/dd/YYYY'), 1642.0, 'Primario', 181.0, 81.0, 181.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (82.0, to_date('08/16/2002', 'mm/dd/YYYY'), 1237.0, 'Primario', 182.0, 82.0, 182.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (83.0, to_date('06/05/2001', 'mm/dd/YYYY'), 192.0, 'Primario', 183.0, 83.0, 183.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (84.0, to_date('07/17/2004', 'mm/dd/YYYY'), 710.0, 'Primario', 184.0, 84.0, 184.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (85.0, to_date('12/26/2002', 'mm/dd/YYYY'), 219.0, 'Primario', 185.0, 85.0, 185.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (86.0, to_date('05/24/2003', 'mm/dd/YYYY'), 1763.0, 'Primario', 186.0, 86.0, 186.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (87.0, to_date('01/26/2003', 'mm/dd/YYYY'), 728.0, 'Primario', 187.0, 87.0, 187.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (88.0, to_date('01/28/2001', 'mm/dd/YYYY'), 1200.0, 'Primario', 188.0, 88.0, 188.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (89.0, to_date('08/23/2003', 'mm/dd/YYYY'), 970.0, 'Primario', 189.0, 89.0, 189.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (90.0, to_date('09/02/2004', 'mm/dd/YYYY'), 784.0, 'Primario', 190.0, 90.0, 190.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (91.0, to_date('04/14/2004', 'mm/dd/YYYY'), 721.0, 'Primario', 191.0, 91.0, 191.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (92.0, to_date('03/29/2001', 'mm/dd/YYYY'), 1940.0, 'Primario', 192.0, 92.0, 192.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (93.0, to_date('12/20/2001', 'mm/dd/YYYY'), 372.0, 'Primario', 193.0, 93.0, 193.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (94.0, to_date('05/13/2004', 'mm/dd/YYYY'), 1699.0, 'Primario', 194.0, 94.0, 194.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (95.0, to_date('03/23/2001', 'mm/dd/YYYY'), 1583.0, 'Primario', 195.0, 95.0, 195.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (96.0, to_date('03/23/2004', 'mm/dd/YYYY'), 848.0, 'Primario', 196.0, 96.0, 196.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (97.0, to_date('10/09/2001', 'mm/dd/YYYY'), 743.0, 'Primario', 197.0, 97.0, 197.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (98.0, to_date('10/29/2004', 'mm/dd/YYYY'), 688.0, 'Primario', 198.0, 98.0, 198.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (99.0, to_date('03/09/2004', 'mm/dd/YYYY'), 1720.0, 'Primario', 199.0, 99.0, 199.0);

INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) 
VALUES (100.0, to_date('08/25/2001', 'mm/dd/YYYY'), 485.0, 'Primario', 200.0, 100.0, 200.0);

--PRECIOS_VALOR
INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (1.0, 832.223, to_date('06/15/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (2.0, 315.134, to_date('06/07/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (3.0, 788.373, to_date('02/27/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (4.0, 762.271, to_date('06/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (5.0, 705.236, to_date('08/30/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (6.0, 766.681, to_date('06/09/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (7.0, 887.168, to_date('08/25/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (8.0, 67.774, to_date('07/22/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (9.0, 172.108, to_date('05/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (10.0, 862.963, to_date('08/05/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (11.0, 964.553, to_date('06/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (12.0, 147.693, to_date('08/28/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (13.0, 999.763, to_date('04/18/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (14.0, 510.607, to_date('08/28/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (15.0, 866.754, to_date('03/15/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (16.0, 653.677, to_date('04/29/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (17.0, 13.59, to_date('02/13/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (18.0, 31.478, to_date('06/21/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (19.0, 447.826, to_date('08/15/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (20.0, 379.715, to_date('05/11/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (21.0, 44.918, to_date('01/26/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (22.0, 309.238, to_date('08/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (23.0, 675.362, to_date('12/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (24.0, 589.051, to_date('05/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (25.0, 159.466, to_date('11/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (26.0, 59.404, to_date('06/01/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (27.0, 676.053, to_date('02/02/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (28.0, 951.065, to_date('11/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (29.0, 250.895, to_date('05/01/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (30.0, 698.586, to_date('06/19/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (31.0, 230.541, to_date('07/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (32.0, 492.009, to_date('07/08/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (33.0, 491.466, to_date('11/11/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (34.0, 954.765, to_date('04/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (35.0, 606.452, to_date('07/14/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (36.0, 865.906, to_date('07/12/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (37.0, 484.231, to_date('12/31/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (38.0, 915.176, to_date('09/13/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (39.0, 222.903, to_date('12/31/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (40.0, 119.231, to_date('04/29/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (41.0, 91.644, to_date('04/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (42.0, 424.807, to_date('09/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (43.0, 192.581, to_date('06/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (44.0, 801.332, to_date('05/03/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (45.0, 828.793, to_date('06/23/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (46.0, 540.329, to_date('12/22/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (47.0, 948.925, to_date('12/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (48.0, 847.644, to_date('05/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (49.0, 790.077, to_date('03/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (50.0, 925.374, to_date('09/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (51.0, 666.247, to_date('01/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (52.0, 190.864, to_date('01/13/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (53.0, 502.998, to_date('07/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (54.0, 954.028, to_date('09/01/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (55.0, 254.135, to_date('09/03/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (56.0, 949.112, to_date('12/13/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (57.0, 846.875, to_date('08/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (58.0, 621.729, to_date('11/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (59.0, 492.42, to_date('01/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (60.0, 498.05, to_date('07/23/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (61.0, 681.426, to_date('02/15/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (62.0, 162.338, to_date('01/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (63.0, 463.85, to_date('04/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (64.0, 485.552, to_date('05/10/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (65.0, 727.714, to_date('03/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (66.0, 426.897, to_date('09/14/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (67.0, 90.786, to_date('02/22/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (68.0, 96.981, to_date('07/17/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (69.0, 877.593, to_date('07/18/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (70.0, 427.524, to_date('04/09/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (71.0, 499.461, to_date('04/07/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (72.0, 18.771, to_date('05/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (73.0, 277.746, to_date('05/13/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (74.0, 761.76, to_date('12/01/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (75.0, 388.008, to_date('08/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (76.0, 641.609, to_date('12/15/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (77.0, 783.312, to_date('01/20/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (78.0, 164.683, to_date('01/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (79.0, 330.308, to_date('11/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (80.0, 429.021, to_date('08/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (81.0, 983.999, to_date('06/21/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (82.0, 667.706, to_date('04/22/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (83.0, 832.07, to_date('07/27/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (84.0, 343.093, to_date('09/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (85.0, 797.466, to_date('01/03/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (86.0, 980.433, to_date('03/31/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (87.0, 628.082, to_date('07/11/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (88.0, 574.537, to_date('09/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (89.0, 193.088, to_date('06/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (90.0, 788.538, to_date('12/30/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (91.0, 784.814, to_date('12/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (92.0, 754.314, to_date('05/11/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (93.0, 986.255, to_date('08/11/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (94.0, 383.994, to_date('08/10/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (95.0, 659.335, to_date('02/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (96.0, 16.67, to_date('02/05/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (97.0, 646.929, to_date('01/30/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (98.0, 896.245, to_date('04/18/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (99.0, 974.784, to_date('10/14/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (100.0, 66.492, to_date('01/30/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (101.0, 168.804, to_date('07/31/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (102.0, 628.681, to_date('10/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (103.0, 759.009, to_date('08/30/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (104.0, 975.815, to_date('06/03/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (105.0, 844.637, to_date('06/13/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (106.0, 392.817, to_date('04/29/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (107.0, 363.992, to_date('09/28/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (108.0, 188.033, to_date('04/30/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (109.0, 723.948, to_date('03/26/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (110.0, 445.851, to_date('06/21/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (111.0, 928.852, to_date('08/08/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (112.0, 226.207, to_date('09/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (113.0, 859.626, to_date('11/28/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (114.0, 273.523, to_date('02/25/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (115.0, 794.423, to_date('11/18/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (116.0, 631.398, to_date('05/13/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (117.0, 498.976, to_date('01/21/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (118.0, 805.642, to_date('11/12/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (119.0, 75.627, to_date('05/07/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (120.0, 741.43, to_date('10/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (121.0, 333.86, to_date('08/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (122.0, 649.471, to_date('02/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (123.0, 873.052, to_date('07/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (124.0, 180.473, to_date('11/23/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (125.0, 742.844, to_date('09/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (126.0, 473.954, to_date('04/12/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (127.0, 948.848, to_date('01/14/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (128.0, 37.13, to_date('01/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (129.0, 543.674, to_date('03/23/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (130.0, 741.462, to_date('04/29/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (131.0, 184.586, to_date('12/24/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (132.0, 359.032, to_date('03/21/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (133.0, 797.875, to_date('04/08/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (134.0, 639.413, to_date('06/19/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (135.0, 334.773, to_date('05/08/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (136.0, 385.402, to_date('12/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (137.0, 168.657, to_date('05/09/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (138.0, 329.534, to_date('08/02/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (139.0, 411.455, to_date('02/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (140.0, 160.371, to_date('06/22/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (141.0, 938.967, to_date('05/18/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (142.0, 315.195, to_date('03/11/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (143.0, 228.14, to_date('05/08/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (144.0, 276.247, to_date('07/31/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (145.0, 279.141, to_date('02/13/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (146.0, 818.053, to_date('07/28/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (147.0, 394.624, to_date('03/12/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (148.0, 31.17, to_date('05/27/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (149.0, 621.676, to_date('05/15/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (150.0, 975.066, to_date('08/22/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (151.0, 49.552, to_date('12/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (152.0, 779.379, to_date('02/14/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (153.0, 940.889, to_date('11/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (154.0, 756.386, to_date('04/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (155.0, 265.355, to_date('06/05/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (156.0, 969.599, to_date('04/02/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (157.0, 537.898, to_date('03/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (158.0, 384.291, to_date('04/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (159.0, 908.315, to_date('05/24/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (160.0, 880.879, to_date('10/02/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (161.0, 690.392, to_date('05/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (162.0, 561.425, to_date('04/07/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (163.0, 27.81, to_date('03/22/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (164.0, 855.274, to_date('06/13/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (165.0, 885.469, to_date('07/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (166.0, 33.026, to_date('02/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (167.0, 988.252, to_date('10/28/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (168.0, 683.114, to_date('08/22/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (169.0, 198.639, to_date('07/15/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (170.0, 126.767, to_date('05/20/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (171.0, 520.933, to_date('09/15/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (172.0, 376.053, to_date('06/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (173.0, 954.644, to_date('01/30/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (174.0, 708.833, to_date('04/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (175.0, 413.503, to_date('12/03/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (176.0, 392.197, to_date('04/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (177.0, 339.403, to_date('03/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (178.0, 629.433, to_date('07/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (179.0, 181.191, to_date('06/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (180.0, 66.842, to_date('09/21/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (181.0, 511.222, to_date('04/29/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (182.0, 694.811, to_date('08/18/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (183.0, 233.589, to_date('05/23/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (184.0, 961.431, to_date('05/01/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (185.0, 273.805, to_date('04/01/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (186.0, 837.675, to_date('07/23/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (187.0, 538.603, to_date('08/25/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (188.0, 151.981, to_date('09/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (189.0, 814.138, to_date('05/26/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (190.0, 221.278, to_date('11/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (191.0, 153.068, to_date('09/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (192.0, 425.764, to_date('10/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (193.0, 640.342, to_date('12/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (194.0, 636.828, to_date('01/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (195.0, 438.981, to_date('04/19/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (196.0, 972.608, to_date('03/01/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (197.0, 715.251, to_date('07/18/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (198.0, 73.132, to_date('02/20/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (199.0, 918.998, to_date('04/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (200.0, 938.916, to_date('01/23/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (201.0, 845.127, to_date('01/07/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (202.0, 375.629, to_date('07/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (203.0, 22.349, to_date('04/13/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (204.0, 751.957, to_date('04/18/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (205.0, 297.568, to_date('03/03/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (206.0, 713.393, to_date('02/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (207.0, 494.229, to_date('06/10/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (208.0, 643.828, to_date('06/16/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (209.0, 676.906, to_date('03/11/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (210.0, 947.783, to_date('06/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (211.0, 579.008, to_date('04/29/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (212.0, 372.933, to_date('08/12/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (213.0, 46.28, to_date('02/04/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (214.0, 543.908, to_date('08/14/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (215.0, 381.547, to_date('06/26/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (216.0, 119.23, to_date('06/02/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (217.0, 379.585, to_date('02/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (218.0, 7.34, to_date('03/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (219.0, 130.069, to_date('07/18/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (220.0, 314.886, to_date('07/31/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (221.0, 105.72, to_date('08/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (222.0, 66.279, to_date('06/04/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (223.0, 933.249, to_date('07/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (224.0, 325.212, to_date('08/15/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (225.0, 549.16, to_date('02/04/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (226.0, 25.653, to_date('03/25/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (227.0, 513.208, to_date('11/01/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (228.0, 476.656, to_date('06/16/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (229.0, 839.718, to_date('11/26/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (230.0, 11.268, to_date('03/05/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (231.0, 379.015, to_date('07/31/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (232.0, 395.128, to_date('05/11/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (233.0, 259.34, to_date('06/14/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (234.0, 317.797, to_date('04/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (235.0, 373.204, to_date('02/25/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (236.0, 482.189, to_date('05/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (237.0, 378.286, to_date('01/01/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (238.0, 286.586, to_date('06/27/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (239.0, 378.039, to_date('07/01/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (240.0, 507.983, to_date('05/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (241.0, 428.043, to_date('09/03/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (242.0, 801.954, to_date('12/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (243.0, 176.677, to_date('08/11/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (244.0, 259.34, to_date('06/29/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (245.0, 125.156, to_date('02/10/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (246.0, 541.139, to_date('06/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (247.0, 420.879, to_date('03/04/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (248.0, 947.956, to_date('10/30/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (249.0, 888.455, to_date('04/01/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (250.0, 596.158, to_date('12/20/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (251.0, 958.361, to_date('03/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (252.0, 236.036, to_date('08/15/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (253.0, 980.195, to_date('07/28/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (254.0, 448.579, to_date('03/30/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (255.0, 156.683, to_date('02/28/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (256.0, 961.058, to_date('03/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (257.0, 51.457, to_date('06/24/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (258.0, 379.683, to_date('07/31/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (259.0, 36.308, to_date('03/12/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (260.0, 521.675, to_date('06/17/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (261.0, 752.372, to_date('03/14/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (262.0, 955.922, to_date('06/24/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (263.0, 994.423, to_date('06/22/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (264.0, 51.159, to_date('08/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (265.0, 803.461, to_date('05/19/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (266.0, 693.111, to_date('08/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (267.0, 341.891, to_date('06/10/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (268.0, 524.399, to_date('05/07/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (269.0, 704.266, to_date('11/17/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (270.0, 106.423, to_date('09/16/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (271.0, 154.371, to_date('04/08/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (272.0, 410.284, to_date('02/04/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (273.0, 7.167, to_date('06/26/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (274.0, 168.067, to_date('02/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (275.0, 516.212, to_date('08/04/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (276.0, 434.609, to_date('03/12/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (277.0, 720.996, to_date('07/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (278.0, 291.071, to_date('05/17/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (279.0, 918.891, to_date('03/25/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (280.0, 847.249, to_date('07/31/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (281.0, 263.816, to_date('07/22/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (282.0, 189.018, to_date('11/06/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (283.0, 125.044, to_date('04/02/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (284.0, 30.346, to_date('08/02/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (285.0, 935.016, to_date('12/30/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (286.0, 742.745, to_date('02/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (287.0, 162.689, to_date('09/27/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (288.0, 551.898, to_date('01/09/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (289.0, 5.624, to_date('06/23/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (290.0, 604.89, to_date('08/31/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (291.0, 854.541, to_date('03/19/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (292.0, 551.832, to_date('08/06/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (293.0, 792.609, to_date('03/10/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (294.0, 922.898, to_date('07/03/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (295.0, 98.665, to_date('11/05/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (296.0, 411.088, to_date('01/17/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (297.0, 463.144, to_date('03/23/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (298.0, 148.525, to_date('10/21/2013', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (299.0, 42.56, to_date('06/10/2014', 'mm/dd/YYYY'));

INSERT INTO PRECIOS_VALOR (ID_VALOR, PRECIO_UNITARIO, FECHA) 
VALUES (300.0, 878.556, to_date('02/21/2013', 'mm/dd/YYYY'));

