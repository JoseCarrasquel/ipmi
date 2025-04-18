PImage tp1;

  void setup(){
    
    size(800,400);
    tp1 = loadImage("phineas.jpg");
   
   //Fondo Gris
   
   fill(205,216,207);
   noStroke();
   rect(516,0,129,400);
   
   
   //Remera
   fill(255);
   stroke(0);
   strokeWeight(1);
   triangle(555,256,510,256,518,288);
   quad(556,256,580,286,533,379,466,326);
   quad(567,277,583,271,611,312,577,327);
   noStroke();
   circle(561,278,30);
   fill(191,196,138);
   strokeWeight(1);
   ellipse(596,324,36,36);
   
   //Diseño de Remera
   fill(245,134,59);
   noStroke();
   
   //Cuello Naranja
   stroke(0);
   strokeWeight(1);
   bezier(556,256,556,270,566,275,578,272);
   
   //1
   noStroke();
   quad(535,274,572,302,566,314,524,283);
   
   //2
   quad(514,290,560,327,551,344,514,315);
   
   //3
   quad(515,341,542,362,534,378,515,366);
   
   //4
   quad(572,296,594,288,603,300,575,311);
   
   //5
   quad(536,257,537,270,523,283,521,257);
   
   //Pantalon
   fill(56,58,155);
   noStroke();
   triangle(515,364,530,377,515,400);
   
   
   //Cuadro para tapar mitad de ellipse
   fill(205,216,207);
   noStroke();
   quad(578,328,615,311,625,346,577,362);
   
   //Primer cuadro de puerta
   fill(162,80,70);
   noStroke();
   quad(400,0,500,0,500,400,400,400);
  
   //Sombra de puerta
   fill(98,49,44);
   noStroke();
   quad(500,0,516,0,515,400,500,400);
   
   //Cuadro de la manija puerta
   fill(180,136,78);
   stroke(118,72,12);
   quad(440,185,480,188,480,295,440,290);
   
   //Manija
   fill(180,136,78);
   stroke(118,72,12);
   ellipse(445,230,45,45);
   ellipse(440,230,10,10);
   
   //Fondo Marron
   fill(178,123,95);
   noStroke();
   rect(645,0,48,400);
   
   //Fondo Sombra
   fill(98,49,44);
   noStroke();
   rect(693,0,58,400);
   
   //Segundo Ojo(ATRAS)
   fill(255);
   stroke(0);
   ellipse(647,155,57,57);
   fill(32,31,126);
   noStroke();
   ellipse(652,155,20,20);
   fill(255);
   noStroke();
   ellipse(651,150,8,8);
   
   //Cabeza
   fill(245,205,178);
   stroke(147,88,33);
   triangle(560,82,714,221,562,260);
   
   //Pecas
   fill(193,86,47);
   ellipse(569,108,2,2);
   fill(193,86,47);
   ellipse(568,129,2,2);
   fill(193,86,47);
   ellipse(577,122,2,2);
   
   
   //Oreja
   fill(245,205,178);
   ellipse(560,175,27,27);
   
   
   //Primer Ojo
   fill(255);
   stroke(0);
   ellipse(610,150,57,57);
   fill(32,31,126);
   noStroke();
   ellipse(615,153,22,22);
   fill(255);
   noStroke();
   ellipse(614,147,8,8);
   
   
   //Sonrisa
   stroke(147,88,33);
   fill(245,205,178);
   bezier(596,192,603,212,618,231,632,241);
   line(592,191,600,191);
   
   
   //Pelo
   noStroke();
   fill(219,46,46);
   ellipse(567,86,30,30);
   
   //Triangulo1
   fill(219,46,46);
   triangle(575,42,547,79,578,75);
   
   //Triangulo2
   triangle(627,58,565,65,580,83);
   
   //Triangulo3
   triangle(609,87,578,79,578,98);
   
   //Triangulo4
   triangle(523,81,572,76,550,88);
   
   //Triangulo5
   triangle(530,95,555,76,563,90);
   
  //Triangulo6
   triangle(539,111,563,100,558,73);
   
   
   //Fondo Amarillo
   fill(185,177,75);
   noStroke();
   rect(751,0,58,400);
   stroke(131,98,70);
   strokeWeight(1);
   line(751,13,800,13);
   line(751,107,800,107);
   line(759,135,800,135);
   line(751,198,800,198);
   line(759,286,800,286);
   line(751,370,800,370);
   
   //Brazo Largo
   fill(245,205,178);
   stroke(147,88,33);
   strokeWeight(1);
   quad(641,304,645,313,615,342,600,334);
   
   //Brazo Corto
   quad(588,320,600,313,616,338,603,338);
   circle(611,338,13);
   
   //Dedos
   ellipse(651,276,7,33);
   ellipse(658,274,7,33);
   ellipse(664,281,7,33);
   
   //Mano
   circle(650,300,30);
   
   //Dedo Gordo
   ellipse(638,288,8,30);
   
   

}


 void draw(){
   
  image(tp1, 0, 0, 400, 400);
  
  

  
}
