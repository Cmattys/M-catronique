clear a;
clear s;
a = arduino('/dev/ttyUSB0', 'Uno');
s = servo(a, 'D9'); 
angle = input('Entrez l''angle souhaité (entre 0 et 180°) : ');
writePosition(s, angle / 180);