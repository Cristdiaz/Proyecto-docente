r1 = Rol.find_by(cargo: 'Profesor jefe')
r2 = Rol.find_by(cargo: 'Asistente de aula')
r3 = Rol.find_by(cargo: 'Apoderado')
r4 = Rol.find_by(cargo: 'Asistente social')
r5 = Rol.find_by(cargo: 'UTP')
r6 = Rol.find_by(cargo: 'Directiva')
r7 = Rol.find_by(cargo: 'Convivencia Escolar')
r8 = Rol.find_by(cargo: 'Psicólogo')



u1 = Usuario.create(nombre: 'María Ardiles', telefono: 9934839493, direccion: 'Avda. Siempreviva 32', cargo: 'apoderado')
u1.roles << r3
u2 = Usuario.create(nombre: 'Andres Miranda', telefono: 9934839495, direccion: 'Avda. Algo algo 18', cargo: 'docente')
u2.roles << r3
u2.roles << r1
u3 = Usuario.create(nombre: 'Marta Salinas', telefono: 9934839453, direccion: 'Todo sereno 1289', cargo: 'asistente')
u3.roles << r2
u4 = Usuario.create(nombre: 'Francisca Araya', telefono: 9934839238, direccion: 'Brasil 150', cargo: 'docente')
u4.roles << r3
u4.roles << r1
u5 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Torres, 3231', cargo: 'UTP')
u5.roles << r5
u6 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Torres, 3231', cargo: 'Directiva')
u6.roles << r6
u7 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Torres, 3231', cargo: 'Docente')
u7.roles << r1
u8 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Torres, 3231', cargo: 'Psicólogo')
u8.roles << r7
u8.roles << r8
u9 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Torres, 3231', cargo: 'Directiva')
u9.roles << r3
u9.roles << r6
u10 = Usuario.create(nombre: 'Rafael Montes', telefono: 993483987, direccion: 'Las Torres, 3231', cargo: 'Asistente social')
u10.roles << r4

