void main() {
  //temperatura i pluja mitjana d'una ciutat
  int temperatura = -20;
  int pluja = 20;

  // Comprovem primer si és un clima extrem
  if (temperatura < -15 || temperatura > 45) {
    print('Clima extrem');
  }

  // Temperatura entre -15 i 15 és clima fred
  else if (temperatura >= -15 && temperatura <= 15) {
    if (pluja >= 0 && pluja <= 10) {
      print('Clima fred i sec');
    } else if (pluja >= 11 && pluja <= 16) {
      print('Clima fred i amb pluges normals');
    } else if (pluja > 16) {
      print('Clima fred i plujós');
    }
  }

  // Temperatura entre 16 i 30 és Clima temperat
  else if (temperatura >= 16 && temperatura <= 30) {
    if (pluja >= 0 && pluja <= 10) {
      print('Clima temperat i sec');
    } else if (pluja >= 11 && pluja <= 16) {
      print('Clima temperat i amb pluges normals');
    } else if (pluja > 16) {
      print('Clima temperat i plujós');
    }
  }

  // Temperatura entre 31 i 45 és clima calorós
  else if (temperatura >= 31 && temperatura <= 45) {
    if (pluja >= 0 && pluja <= 10) {
      print('Clima calorós i sec');
    } else if (pluja >= 11 && pluja <= 16) {
      print('Clima calorós i amb pluges normals');
    } else if (pluja > 16) {
      print('Clima calorós i plujós');
    }
  }
}



