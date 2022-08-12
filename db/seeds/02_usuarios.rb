r1 = Rol.find_by(cargo: 'Profesor jefe')
r2 = Rol.find_by(cargo: 'Asistente de aula')
r3 = Rol.find_by(cargo: 'Apoderado')
r4 = Rol.find_by(cargo: 'Asistente social')
r5 = Rol.find_by(cargo: 'UTP')
r6 = Rol.find_by(cargo: 'Directiva')
r7 = Rol.find_by(cargo: 'Convivencia escolar')
r8 = Rol.find_by(cargo: 'Psicólogo')



u1 = Usuario.create(nombre: 'María Ardiles', telefono: 9934839493, direccion: 'Avda. Siempreviva 32', email: "mariaa@hotmail.com", password: "120984")
u1.roles << r3
u1.roles << r1
u2 = Usuario.create(nombre: 'Andres Miranda', telefono: 9934839495, direccion: 'Avda. Algo algo 18', email: "andresm@hotmail.com", password: "657890")
u2.roles << r3
u2.roles << r1
u3 = Usuario.create(nombre: 'Marta Salinas', telefono: 9934839453, direccion: 'Todo sereno 1289', email: "martas@gmail.com", password: "345678")
u3.roles << r2
u4 = Usuario.create(nombre: 'Francisca Araya', telefono: 9934839238, direccion: 'Brasil 150', email: "franaraya@gmail.com", password: "865868")
u4.roles << r3
u4.roles << r1
u5 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Blabla, 32', email: "rafaelm@gmail.com", password: "112233")
u5.roles << r5
u6 = Usuario.create(nombre: 'Yasna Lopez', telefono: 993481187, direccion: 'Las IDH, 26', email: "yasnal@hotmail.com", password: "445566")
u6.roles << r6
u7 = Usuario.create(nombre: 'Alan Martinez', telefono: 9403949038, direccion: 'Calle los Naranjos, 514', email: "alanm@hotmail.com", password: "778899")
u7.roles << r1
u8 = Usuario.create(nombre: 'Daniel Garín', telefono: 493003840, direccion: 'Avenida Perú, 231', email: "danielg@hotmail.com", password: "009978")
u8.roles << r7
u8.roles << r8
u9 = Usuario.create(nombre: 'Pedro Valenzuela', telefono: 947384883, direccion: 'Alameda, 319', email: "pedrov@gmail.com", password: "784365")
u9.roles << r3
u9.roles << r6
u10 = Usuario.create(nombre: 'Mariana Palma', telefono: 922262739, direccion: 'Portales, 831', email: "marianap@hotmail.com", password: "879653")
u10.roles << r4

