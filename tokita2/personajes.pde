class personajes
{
 int x, y, alto, ancho, np;
 PImage p1,p2,p3,p4,p5;
 
 
 personajes (int x_, int y_, int alto_, int ancho_, int np_)
 {
   x = x_;
   y = y_;
   alto = alto_;
   ancho = ancho_;
   np = np_;
 }
 
 void Draw()
 {
   switch (np)
   {
     case 1:
     p1 = loadImage("p1.png");
     image (p1,x,y,alto,ancho);
     break;
     case 2:
     p2 = loadImage("p2.png");
     image (p2,x,y,alto,ancho);
     break;
     case 3:
     p3 = loadImage("p3.png");
     image (p3,x,y,alto,ancho);
     break;
     case 4:
     p4 = loadImage("p4.png");
     image (p4,x,y,alto,ancho);
     break;
     case 5:
     p5 = loadImage("p5.png");
     image (p5,x,y,alto,ancho);
     break;
   }
 }
}

class personajesDos
{
  int x, y, alto, ancho, np;
 PImage pe1,pe2,pe3,pe4,pe5;
 
 
  
 personajesDos (int x_, int y_, int alto_, int ancho_, int np_)
 {
   x = x_;
   y = y_;
   alto = alto_;
   ancho = ancho_;
   np = np_;
 }
 
 void Draw()
 {
   switch (np)
   {
     case 1:
     pe1 = loadImage("per1.png");
     image (pe1,x,y,alto,ancho);
     break;
     case 2:
     pe2 = loadImage("per2.png");
     image (pe2,x,y,alto,ancho);
     break;
     case 3:
     pe3 = loadImage("per3.png");
     image (pe3,x,y,alto,ancho);
     break;
     case 4:
     pe4 = loadImage("per4.png");
     image (pe4,x,y,alto,ancho);
     break;
     case 5:
     pe5 = loadImage("per5.png");
     image (pe5,x,y,alto,ancho);
     break;
   }
 }
}

class manos
{
  int x,y;
  PImage mano1,mano2;
  float ang=0;
  
  
  
  manos(int x_,int y_)
  {
    x = x_;
    y = y_;
  }
  
 
  void Draw()
  {
  mano2 = loadImage("mano2.png");
  mano2.resize(50,100);
  pushMatrix();
  ang=ang+0.5;
  translate(470,190);
  rotate(ang);
  image (mano2,ang,ang);
  popMatrix();
 
  }
  
  void DrawA()
  {
  mano2 = loadImage("mano2.png");
  mano2.resize(50,100);
  pushMatrix();
  ang=ang-0.5;
  translate(695,190);
  rotate(ang);
  image (mano2,ang,ang);
  popMatrix();

  }
}
