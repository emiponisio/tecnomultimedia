// Declaro variables globales
PImage imagen1;
PImage imagen2;
PImage imagen3;
int pantallaActual=1;
String text1="Supongo es tentador";
String text2="Si la única herramienta que tienes es un martillo";
String text3="tratar cualquier cosa como si fuera un clavo";
float xPosTextoP1=0;
float xPosTextoP2=500;
float yPosTextoP3=10;
// Declaro variables globales
void setup()
{
  size(640,480);
  imagen1=loadImage("imagen1.jpg");
  imagen2=loadImage("imagen2.jpg");
  imagen3=loadImage("imagen3.jpg");
  

}


void draw()
{textSize (20);
  if (pantallaActual==1)
    {
       cargoImagenYAnimoTexto(1);
    }
  else if  (pantallaActual==2)
    {
      cargoImagenYAnimoTexto(2);
    }
  else if  (pantallaActual==3)
  {
      cargoImagenYAnimoTexto(3);
  }
  else if (pantallaActual==4)
  {
    // espero pulse botón
    fill(255);
    rect(width/2,height/2,50,30);
    fill(0);
    textSize(12);
    text("Reiniciar",((width/2)+4),(height/2)+15);
    
  }
  
    
}

void cargoImagenYAnimoTexto(int pantallaNro)
{
    if (pantallaNro==1)
    {
       
        xPosTextoP1=xPosTextoP1+2;
        background(255);
        image(imagen1,0,0);
        fill(0);
        text(text1,xPosTextoP1,100);
        if (xPosTextoP1>=500)
          {
            pantallaActual=pantallaActual+1;
          }
            
       
    }
    else if (pantallaNro==2)
    {
       
        xPosTextoP2=xPosTextoP2-2;
        background(255);
        image(imagen2,0,0);
        fill(255);
        text(text2,xPosTextoP2,100);
        if (xPosTextoP2<10)
          {
            pantallaActual=pantallaActual+1;
          }
            
       
    }
     else if (pantallaNro==3)
    {
      
        yPosTextoP3=yPosTextoP3+2;
        background(255);
        image(imagen3,0,0);
        fill(0);
        text(text3,width/3,yPosTextoP3);
        if (yPosTextoP3>400)
          {
              pantallaActual=4;
          }
            
       
    }
   
}    
void mousePressed()
{
  if (mouseX>=320 && mouseX<=370 && mouseY>=240 && mouseY<=270)
  {
    pantallaActual=1;
    xPosTextoP1=0;
    xPosTextoP2=500;
    yPosTextoP3=10;
    
  }
}
