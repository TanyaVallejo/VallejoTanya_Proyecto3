void mousePersonajes()
{
  PFont text;
  text = loadFont ("text.vlw");
  
  if (mouseX>90 && mouseX<=90+140 && mouseY>40 && mouseY<=40+160)
  {
  fill(255);
  stroke(0);
  strokeWeight(3);
  rect (90,40,140,160);
  fill (0);
  textFont (text);
  text("DEFENSA:500",100,63);
  text("ATAQUE:250",100,90);
  }
  
  if (mouseX>330 && mouseX<=330+140 && mouseY>40 && mouseY<=40+160)
  {
  fill(255);
  stroke(0);
  strokeWeight(3);
  rect (330,40,140,160);
  fill (0);
  textFont (text);
  text("DEFENSA:250",340,63);
  text("ATAQUE:500",340,90);
  }
  
  if (mouseX>225 && mouseX<=225+140 && mouseY>220 && mouseY<=220+160)
  {
  fill(255);
  stroke(0);
  strokeWeight(3);
  rect (225,220,140,160);
  fill (0);
  textFont (text);
  text("DEFENSA:500",240,240);
  text("ATAQUE:500",240,260);
  }
  
  if (mouseX>90 && mouseX<=90+140 && mouseY>400 && mouseY<=400+160)
  {
  fill(255);
  stroke(0);
  strokeWeight(3);
  rect (90,400,140,160);
  fill (0);
  textFont (text);
  text("DEFENSA:250",100,420);
  text("ATAQUE:250",100,440);
  }
  
  if (mouseX>330 && mouseX<=330+140 && mouseY>400 && mouseY<=400+160)
  {
  fill(255);
  stroke(0);
  strokeWeight(3);
  rect (330,400,160,160);
  fill (0);
  textFont (text);
  text("DEFENSA:175",350,420);
  text("ATAQUE:250",350,440);
  }

}
