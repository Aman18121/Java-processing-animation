

 
int stx1 = 1039;
int sty1 = 204;
int stx2 = 1466;
int sty2 = 204;
int stx3 = 1039-427;
int sty3 = 204;

void setup() {
  size(1600, 900);  // Set canvas size
  background(0);   // Black background
}

void draw() {
  background(0);
  //car
  fill(70, 130, 180);
  rect(364 ,434 , 150 ,70);
  
  //moon
  fill(200);
  ellipse(1334,100,90 ,90);
  
  //clowds 
  fill(200,200,200,random(128));
  ellipse(535,70,6,4);
  ellipse(539,85,6,7);
  ellipse(559,46,5,6);
  ellipse(762,75,5,6);
  ellipse(1064,64,5,6);
  ellipse(1094,101,5,6);
  ellipse(221,70,5,6);
  ellipse(147,148,5,6);
  
  
  //streetlights
  

  fill(200);
  rect(stx1,sty1,10,400);
  fill(255,255,0,random(128));
  ellipse(stx1,sty1, 70,20);
  stx1 = stx1 +10;
  if(stx1 >=width) {
    stx1 =10;
  }
 
  
 
  
  fill(200);
  rect(stx2,sty2,10,400);
  fill(255,255,0,128);
  ellipse(stx2,sty2, 70,20);
  stx2 = stx2+ 10;
  if(stx2 >=width) {
    stx2 =10;
  }
 
 

  fill(200);
  rect(stx3,sty3,10,400);
  fill(255,255,0,128);
  ellipse(stx3,sty3, 70,20);
  stx3 = stx3+10;
  if(stx3 >=width) {
    stx3 =10;
  }
 

  
  //road
  fill(64);
  rect(0 ,578 , 1600 ,100);
  
  //car 
  fill(200);
  rect(250,491, 400 ,50);
  
  //car windshield
  fill(200);
  triangle(512,433,513,489,600,489
);

  fill(200);
  triangle(364,434,364,490,308,488);
  
  //car tires
  fill(211, 211, 211);
  ellipse(325,537 ,80 ,80);
  ellipse(565,538,80 ,80);
  
  fill(64,64,64);
  ellipse(564,538,60 ,60);
  ellipse(320,536,60 ,60);
  


  //car lights
  fill(random(255) , random(0), random(230,255), random(500));
  ellipse(415,432
 ,40,20);
 
  fill(random(230,255) , random(0), random(255), random(500));
  ellipse(434,432 ,40,20);
  
  fill(random(255) , random(0), random(255), random(500));
  ellipse(457,432 ,40,20);
  delay(100);
  
  //car headlights
  fill(255, 255, 0, random(128));
  ellipse(251,503,50,30);
  triangle(237,501,10,426,12,570
);
  
  fill(255,0,0,random(128));
  ellipse(649,501,40,30);
  
}

void mousePressed() {
  int x = mouseX;
  int y = mouseY;
  println(x + "," + y);
}
