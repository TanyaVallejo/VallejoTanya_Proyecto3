void keyPressed()
{
  switch (key)
  {
    case 'z':
    con=2;
    break;
    
    case 'Z':
    con=2;
    break;
    
    case 'a':
    j1=1;
    d1=500;
    a1=250;
    break;
    
    case 'b':
    j1=2;
    d1=250;
    a1=500;
    break;
    
    case 'c':
    j1=3;
    d1=500;
    a1=500;
    break;
    
    case 'd':
    j1=4;
    d1=250;
    a1=250;
    break;
    
    case 'e':
    j1=5;
    d1=175;
    a1=250;
    break;
    
    case 'f':
    j2=1;
    d2=500;
    a2=250;
    break;
    
    case 'g':
    j2=2;
    d2=250;
    a2=500;
    break;
    
    case 'h':
    j2=3;
    d2=500;
    a2=500;
    break;
    
    case 'i':
    j2=4;
    d2=250;
    a2=250;
    break;
    
    case 'j':
    j2=5;
    d2=175;
    a2=250;
    break;
  }
  
  if (turno==1 && con==5 && key=='1')
  {
   d2=d2-(a1*0.2);
   //d2=d2+(d2/8);
   println (d2);
   turno=2;
   x=x+300;
  }
  
  if (turno==2 && con==5 && key=='0')
  {
   d1=d1-(a2*0.2);
   //d1=d1+(d1/8);
   println (d1);
   turno=1;
   x=x-300;
  }
  
  if (con==6 && key==CODED && keyCode==SHIFT)
  {
    con=1;
    j1=0;
    j2=0;
    turno=1;
    g=0;
  }
  
  if (con==6 && key==CODED && keyCode==ESC)
  {
    exit();
  }
  
}
