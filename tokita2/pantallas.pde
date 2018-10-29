class pantallas
{
  int np;
  PImage uno,b1,b2,tres,cuatro,cinco;
  
  pantallas(int np_)
  {
    np = np_;
  }
  
  void Draw()
  {
    switch (np)
    {
      case 1:
      uno = loadImage("a.png");
      image (uno,0,0,width,height);
      personajesPUno();
      break;
      
      case 2:
      b1 = loadImage("b1.jpg");
      image (b1,0,0,width,height);
      break;
      
      case 3:
      b2 = loadImage("b2.jpg");
      image (b2,0,0,width,height);
      break;
      
      case 4:
      tres = loadImage("c.png");
      image (tres,0,0,width,height);
      
      break;
      
      case 5:
      cuatro = loadImage("d.png");
      image (cuatro,0,0,width,height);
      break;
      
      case 6:
      cinco = loadImage("e.png");
      image (cinco,0,0,width,height);
      
      
      ganador();
      break;
    }
  }
}

void personajesPUno()
{
  fill (255);
      noStroke();
      //rect (250,20,400,200);
      pushMatrix();
      scale (0.9,0.9);
      translate(0,200);
      p1.Draw();
      popMatrix();
      
      pushMatrix();
      scale (0.7,0.7);
      translate(260,490);
      p2.Draw();
      popMatrix();
      
      pushMatrix();
      scale (0.8,0.8);
      translate(430,250);
      p3.Draw();
      popMatrix();
      
      pushMatrix();
      scale (0.8,0.8);
      translate(620,420);
      p4.Draw();
      popMatrix();
      
      pushMatrix();
      scale (0.8,0.8);
      translate(790,240);
      p5.Draw();
      popMatrix();

  
}

void pelea()
{
  switch (j1)
      {
        case 1:
      pushMatrix();
      scale (0.9,0.9);
      translate(80,200);
      p1.Draw();
      popMatrix();
         break;
         
        case 2:
      pushMatrix();
      scale (0.7,0.7);
      translate(130,290);
      p2.Draw();
      popMatrix();
        break;
        
        case 3:
      pushMatrix();
      scale (0.8,0.8);
      translate(100,250);
      p3.Draw();
      popMatrix();
        break;
        
        case 4:
      pushMatrix();
      scale (0.8,0.8);
      translate(120,240);
      p4.Draw();
      popMatrix();
        break;
        
        case 5:
      pushMatrix();
      scale (0.8,0.8);
      translate(120,270);
      p5.Draw();
      popMatrix();
        break;
      }
      
      switch (j2)
      {
        case 1:
      pushMatrix();
      scale (0.9,0.9);
      translate(550,200);
      p1.Draw();
      popMatrix();
         break;
         
        case 2:
      pushMatrix();
      scale (0.7,0.7);
      translate(730,290);
      p2.Draw();
      popMatrix();
        break;
        
        case 3:
      pushMatrix();
      scale (0.8,0.8);
      translate(700,250);
      p3.Draw();
      popMatrix();
        break;
        
        case 4:
      pushMatrix();
      scale (0.8,0.8);
      translate(700,240);
      p4.Draw();
      popMatrix();
        break;
        
        case 5:
      pushMatrix();
      scale (0.8,0.8);
      translate(700,270);
      p5.Draw();
      popMatrix();
        break;
      }
      
  stroke (0);
  strokeWeight(2);
  fill (255,0,0);
  rect (105,150,d1/2,40);
  rect (550,150,d2/2,40);
  println (d1);
  println (d2);
  
  text ("JUGADOR 1 ATACA CON 1",130,100);
  
  text ("JUGADOR 2 ATACA CON 0",560,100);
  
  image (bang,x,y);
}

void ganador()
{
  if (g==j1)
      {
        fill (0);
        textFont(gan);
        text ("JUGADOR UNO",500,350);
      }
      
      else if (g==j2)
      {
        fill (0);
        textFont(gan);
        text ("JUGADOR DOS",500,350);
      }
      
  switch (g)
  {
    case 1:
    pushMatrix();
    translate(425,35);
    scale(1,1);
    per1.Draw();
    popMatrix();
    rotacion();
    
    break;
    
    case 2:
    pushMatrix();
    translate(480,65);
    scale(0.65,0.65);
    per2.Draw();
    popMatrix();
    rotacion();
    break;
    
    case 3:
    pushMatrix();
    translate(470,65);
    scale(0.75,0.75);
    per3.Draw();
    popMatrix();
    rotacion();
    break;
    
    case 4:
    pushMatrix();
    translate(450,65);
    scale(0.9,0.9);
    per4.Draw();
    popMatrix();
    rotacion();
    break;
    
    case 5:
    pushMatrix();
    translate(450,65);
    scale(1,1);
    per5.Draw();
    popMatrix();
    rotacion();
    break;
  }
}

void rotacion()
{
  
  una.Draw();
  dos.DrawA();
}
