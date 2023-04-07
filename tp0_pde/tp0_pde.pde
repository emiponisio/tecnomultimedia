PImage imagen;

void setup() { 
  size(800, 400);
  imagen = loadImage("2023-04-01.png");
  imagen.resize(400, 400);
  background(0);
  
}

void draw() { 
  image(imagen,0, 0);
beginShape();
fill(#211CC6); 

vertex(797, 171);
vertex(699, 154);
vertex(697, 207);
vertex(796, 220);
endShape();


beginShape();
fill(#CECDD8);
vertex(700, 167);
vertex(620, 160);
vertex(621, 186);
vertex(696, 195);
vertex(697, 165);
endShape();

rect(570, 145, 50, 50);

beginShape ();
vertex(556, 193);
vertex(565, 241);
vertex(618, 243);
vertex(622, 193);
vertex(557, 192);
endShape();


beginShape();
vertex(582, 146);
vertex(542, 108);
vertex(543, 51);
vertex(574, 26);
vertex(592, 147);
endShape();
fill(#2088F5);
ellipse(584, 314, 150, 150);
ellipse(493, 240, 10,10);
ellipse(533, 296,10,10);
ellipse(554, 273,10,10);
ellipse(495, 315,10,10);
ellipse(485, 253,10,10);
ellipse(467, 266,10,10);
ellipse(448, 288,10,10);
ellipse(434, 312,10,10);
ellipse(423, 330,10,10);
ellipse(501, 205,10,10);
ellipse(475, 194,10,10);
ellipse(449, 189,10,10);
ellipse(424, 184,10,10);
ellipse(503, 148,10,10);
ellipse(479, 149,10,10);
ellipse(450, 149,10,10);
ellipse(418, 144,10,10);
ellipse(540, 175,10,10);
ellipse(533, 163,10,10);
ellipse(517, 142,10,10);
ellipse(511, 109,10,10);
ellipse(478, 84,10,10);
ellipse(464, 58,10,10);
ellipse(464, 23,10,10);


ellipse(630, 212,10,10);
ellipse(655, 213,10,10);
ellipse(662, 256,10,10);
ellipse(673, 336,10,10);





}


void mousePressed() {
  // Imprimir las coordenadas del mouse en la consola
  println("vertex(" + mouseX + ", " + mouseY + ");");
}
