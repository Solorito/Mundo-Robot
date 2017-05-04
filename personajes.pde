class Robots{
  
  String nombre;
  int vida;
  int ataque;
  int resistencia;
  int especial;
  int robot;
  
  Robots(String nombre_,int vida_,int ataque_,int resistencia_,int especial_, int robot_)
  {
    nombre = nombre_;
    vida = vida_;
    ataque = ataque_;
    resistencia =resistencia_;
    especial = especial_;
    robot = robot_;
  }
  
  void dibujar(){
    switch (robot){
      case 0:

 image(robisin,b,200);

  break;
  
  case 1:
  image(robott,b,200);

  break;
  
  case 2:
  
  image(fondoo,b,200);

  break;
  
  case 3:
  image(rot,a,200);
  break;
  
  case 4:
  image(rocin,a,200);
  break;
    }
  }
  void  dibujar1(){
  switch (robot){
          case 0:

 image(robisin1,a,200);

  break;
  
  case 1:
  image(robott1,a,200);

  break;
  
  case 2:
  
  image(fondoo1,a,200);

  break;
  
  case 3:
  image(rot1,b,200);
  break;
  
  case 4:
  image(rocin1,b,200);
  break;

  }
 }
}