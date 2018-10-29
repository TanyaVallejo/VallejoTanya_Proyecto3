//Vallejo Tanya
pantallas a,b1,b2,c,d,e;
personajes p1,p2,p3,p4,p5;
personajesDos per1,per2,per3,per4,per5;
manos una,dos;

PFont font,font2,gan;

int con=1,j1,j2,turno=1,g;

int x=230,y=270;

float d1,a1,d2,a2;

PImage bang;

void setup()
{
  size (900,600);
  
  p1= new personajes (10,10,300,250,1);
  p2= new personajes (10,10,350,300,2);
  p3= new personajes (10,10,300,250,3);
  p4= new personajes (10,10,300,250,4);
  p5= new personajes (10,10,300,250,5);
  
  per1= new personajesDos (10,10,300,250,1);
  per2= new personajesDos (10,10,350,300,2);
  per3= new personajesDos (10,10,300,250,3);
  per4= new personajesDos (10,10,300,250,4);
  per5= new personajesDos (10,10,300,250,5);
  
  bang = loadImage("bang.png");

  dos = new manos (100,100);
  una = new manos (100,100);
  
  a = new pantallas (1);
  b1 = new pantallas (2);
  b2 = new pantallas (3);
  c = new pantallas (4);
  d = new pantallas (5);
  e = new pantallas (6);
  
  font = loadFont ("font.vlw");
  font2 = loadFont ("font2.vlw");
  gan = loadFont ("gan.vlw");
 
}

void draw()
{
  background (0);
  
  if (con==1)
  {
    println ("pantalla uno");
    a.Draw();
    textFont(font);
    fill (0);
    text ("LA PRIMERA FIGURA",280,100);
    text ("(versión menos chafa)",240,140);
    textFont(font2);
    text ("Presiona z || Z para comenzar",330,180);
    keyPressed();
  }
  
  if (con==2)
    {
      println ("pantalla dos");
      b1.Draw();
      mousePersonajes();
      if (j1!=0)
      {
        println("d1",d1);
        con=4;
      }
    }
    
  if (con==4)
  {
    b2.Draw();
    mousePersonajes();
    
    if (j2!=0)
      {
        println("d2",d2);
        con=5;
      }
  }
  
  if (con==5)
  {
    c.Draw();
    pelea();
    
    if (d1<=0 || d2<=0)
    {
      con=6;
    }
  }
  
  if (con==6)
  { 
    if (d1>d2)
    {
      g=j1;
    }
    
    if (d2>d1)
    {
      g=j2;
    }
    
    e.Draw();
    keyPressed();
  }
  
  
}
