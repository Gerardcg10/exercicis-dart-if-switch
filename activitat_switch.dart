void main (){
  
  String temperatura = "Mitja";  //"Baixa", "Mitja", "Alta"
  String pluja = "Nul·la";  //Nul·la, "Regular", "Abundosa"
  
  //Clima fred i sec
  switch (temperatura) {
    case "Baixa":
      switch (pluja) {
        case "Nul·la":
          print('Clima fred i sec');
          break;
        //Clima fred i amb pluges normals
        case "Regular":
          print('Clima fred i amb pluges normals');
          break;
        //Clima fred i amb pluges abundants
        case "Abundosa":
          print('Clima fred i amb pluges abundants');
          break;
        default:
          print('Règim de pluges no definit');
        }
      break;
      

    case "Mitja":
      switch (pluja){
        //Clima temperat i sec
        case "Nul·la":
          print ('Clima temperat i sec');
          break;
        //Clima temperat i amb pluges normals
        case "Regular":
          print ('Clima temperat i amb pluges normals');
          break;
        //Clima temperat i amb pluges abundants
        case "Abundosa":
          print ('Clima temperat i amb pluges abundants');
          break;
        default:
          print ('Règim de pluges no definit');
      }
      break;
     
    case "Alta":
      switch (pluja){
        //Clima calorós i sec
        case "Nul·la":
          print ('Clima calorós i sec');
          break;
        //Clima calorós i amb pluges normals
        case "Regular":
          print ('Clima calorós i amb pluges normals');
          break;
        //Clima calorós i amb pluges abundants
        case "Abundosa":
          print ('Clima calorós i amb pluges abundants');
          break;
          
        default:
          print ('Règim de pluges no definit');
          
      }
      break;
      
    default:
      print ('Clima desconegut');
  }
     
      
    }