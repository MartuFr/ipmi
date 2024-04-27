PImage LUNAA4; //Martina Fuhr, 119031/9, comisión 2
  
void setup(){
  size(800,400);
  LUNAA4 = loadImage ("LUNAA4.jpeg");
}

void draw(){
  
  println(mouseX+"/"+mouseY);
  
  fill(97,75,135,40); 
  noStroke();
    rect(400,0,400,320); //cielo
  
  fill(253,253,153,98);
  noStroke();
  circle(601,120,232); //luna
  fill(123,85,43,40);
  circle(654,108,30);
  circle(681,141,58);
  circle(547,76,80);
  circle(588,46,60);
  circle(518,138,25);
  
  fill(35,15,20);
  triangle(469,274,518,281,496,211);//pinos fondo
triangle(727,256,810,245,771,182);
triangle(616,272,649,265,633,197);
triangle(653,270,695,272,684,200);
triangle(653,270,695,272,684,200);
triangle(510,286,538,227,605,287);
  triangle(573,283,591,199,606,268);
  triangle(400,282,428,227,439,270);
  triangle(593,264,607,198,625,265);
  triangle(691,266,700,198,720,263);
  triangle(715,263,732,193,749,302);
  
  
  fill(250,130,100,50);
  noStroke();
  quad(666,272,797,237,950,273,795,349); //montaña derecha fondo
  quad(176,367,436,267,538,286,650,363);//montaña izquierda fondo
  quad(513,290,648,260,790,325,628,356);//montaña medio fondo
  
  fill(35,15,20);
  noStroke();
  triangle(750,330,775,258,783,332);//pinos montañas fondo
  triangle(695,287,730,301,717,214);
  triangle(595,302,611,226,637,303);
  triangle(546,322,562,273,569,329);
  triangle(618,335,637,284,657,360);
  triangle(433,322,438,299,443,320);
  triangle(449,317,454,303,458,317);
  triangle(521,322,539,255,548,311);
  triangle(422,278,452,222,480,287);
  
  
  fill(80,78,115);
  triangle(550,367,799,322,900,363);//montañas del frente
  rect(400,361,400,170);
 
  fill(0,0,0);
  triangle(527,400,551,364,561,400);//pinos frente
  triangle(567,400,591,375,600,400);
  triangle(636,400,642,377,651,400);
  triangle(501,400,516,359,525,400);
  triangle(443,400,472,354,494,400);
  triangle(424,400,434,344,450,400);
  triangle(420,394,400,326,400,400);
  
  strokeWeight(2);
  stroke(35,15,20);//ramas
  line(581,217,600,214);
  line(580,225,618,223);
  line(575,242,650,245);
  line(624,210,643,218);
  line(525,241,551,233);
  line(518,255,566,248);
  line(439,233,466,243);
 line(409,244,436,233);
  line(469,254,406,256);
 line(485,224,507,229);
  line(510,243,477,236);
   line(670,219,690,220);
    line(654,236,755,220);
     line(749,199,787,198);
   line(624,305,646,305);
   line(612,312,660,328);
   
   strokeWeight(1);
    line(760,189,778,189);
   line(619,229,646,230);
   line(470,247,516,261);
   line(761,281,781,281);
   line(740,312,794,314);
    line(752,294,786,296);
     line(518,309,550,296);
      line(524,291,546,287);
       line(740,210,796,210);
        line(633,276,591,282);
        line(488,217,501,217);
        line(433,310,443,308);
        
        strokeWeight(3);
        stroke(0);
       line(491,379,451,377);
        line(561,385,531,383);
         line(497,392,422,383);
       
  image(LUNAA4,0,0);
}
