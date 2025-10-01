ACTIVITAT 1


void main() {
  int temperatura = -20; //Mitjana temperatura
  int pluja = 20;

  //temperatura menor de 15
  if (temperatura < -15) {
    print('Clima extrem');
  }
  //temperatura major de 45
  else if (temperatura > 45) {
    print('Clima extrem');
  }
  //TEMPERATURA ENTRE -15 I 15
  else if (temperatura >= -15 && temperatura <= 15) {}

  //pluja entre 0 i 10
  if (pluja >= 0 && pluja <= 10) {
    print('Clima fred i sec');
  }
  //pluja entre 11 i 16
  else if (pluja >= 11 && pluja <= 16) {
    print('Clima fred i amb pluges normals');
  }
  //pluja superior a 16
  else if (pluja > 16) {
    print('Clima fred i plujós');
  }
  //TEMPERATURA ENTRE 16 I 30
  else if (temperatura >= 16 && temperatura <= 30) {}
  //pluja entre 0 i 10
  if (pluja >= 0 && pluja <= 10) {
    print('Clima temperat i sec');
  }
  //pluja entre 11 i 16
  else if (pluja >= 11 && pluja <= 16) {
    print('Clima temperat i amb pluges normals');
  }
  //pluja superior a 16
  else if (pluja > 16) {
    print('Clima temperat i plujós');
  }
  //TEMPERATURA ENTRE 31 I 45
  else if (temperatura >= 31 && temperatura <= 45) {}
  //pluja entre 0 i 10
  if (pluja >= 0 && pluja <= 10) {
    print('Clima calorós i sec');
  }
  //pluja entre 11 i 16
  else if (pluja >= 11 && pluja <= 16) {
    print('Clima calorós i amb pluges normals');
  }
  //pluja superior a 16
  else if (pluja > 16) {
    print('Clima calorós i plujós.');
  }
}
