int x; //UFO

//car variables
int car1 = 140;
int car2 = 75;
int car3 = 260;
int car4 = 75;
int car5 = 260;
int car6 = 140;
int car7 = 140;
int car8 = 10;
int car9 = 260;
int car10 = 270;

//hoverboard variables
//person variables
int p1 = 695;
int p2 = 705;
int p3 = 695;
int p4 = 705;
int p5 = 650;

int p6 = 640;
int p7 = 690;
int p8 = 680;
int p9 = 635;
int p10 = 650;

//board variables
int board = 700;


void setup() {
  size(800, 900);
  background(#8CCCD8);
}

void draw() {
  background(#8CCCD8);


  //grass
  fill(#8BBC61);
  noStroke();
  rect(0, 570, 800, 570);


  //road
  noStroke();
  fill(#6C6C6C);
  rect(0, 630, 800, 250);

  fill(255);
  noStroke();
  rect(1, 750, 150, 10);
  rect(171, 750, 150, 10);
  rect(341, 750, 150, 10);
  rect(510, 750, 150, 10);
  rect(680, 750, 150, 10);


  //treesAndNature
  noStroke();
  fill(#8AD17A);
  ellipse(100, 400, 150, 150);
  stroke(#362E2E);
  strokeWeight(5);
  line(100, 600, 100, 380);
  line(55, 400, 100, 440);
  line(100, 440, 145, 400);

  //middleTree
  noStroke();
  fill(#8AD17A);
  ellipse(400, 350, 200, 200);

  stroke(#362E2E);
  strokeWeight(5);
  line(400, 600, 400, 325);
  line(400, 400, 350, 375);
  line(400, 400, 450, 375);


  //last tree
  noStroke();
  fill(#8AD17A);
  ellipse(700, 440, 150, 150);

  stroke(#362E2E);
  strokeWeight(5);
  line(700, 600, 700, 440);
  line(700, 500, 650, 450);
  line(700, 500, 750, 450);



  //car
  noStroke();
  fill(#555555);
  ellipse(car1, 560, 200, 160); //car1
  car1 = car1 + 2;
  fill(0);
  ellipse(car2, 650, 65, 65); //car2
  car2 = car2 + 2;
  ellipse(car3, 650, 65, 65);//car3
  car3 = car3 + 2;
  fill(200);
  ellipse(car4, 650, 50, 50);//car4
  car4 = car4 + 2;
  ellipse(car5, 650, 50, 50);//car5
  car5 = car5 + 2;
  fill(#517E95);
  ellipse(car6, 560, 180, 140);//car6
  car6 = car6 +2;
  fill(#555555);
  rectMode(CENTER);
  rect(car7, 560, 10, 140);//car7
  car7 = car7 +2;
  rectMode(CORNER);
  fill(#567CC6);
  rect(car8, 550, 300, 100, 25);//car8
  car8 = car8 +2;

  fill(255);
  rect(car9, 570, 50, 20); //car9
  fill(#DE8628);
  rect(car9, 570, 10, 20);//car9
  car9 = car9+2;
  fill(100);
  rect(car10, 600, 40, 30);//car10
  car10 = car10+2;
  fill(#DE2844);
  rect(car8,550,20,35,25);





  //UFO
  fill(#EA2D30);
  ellipse(x, 185, 75, 70);
  fill(200);
  ellipse(x, 200, 100, 40);




  //hoverboardGuy

  //person
  fill(230);
  beginShape();
  vertex(p1, 875);//person1
  vertex(p2, 875);//person2
  vertex(p3, 820);//person3
  vertex(p4, 790);//person4
  vertex(p5, 740);//person5

  vertex(p6, 750);//person6
  vertex(p7, 790);//person7
  vertex(p8, 820);//person8
  endShape();

  ellipse(p9, 740, 30, 30); //person9

  rect(p10, 740, 100, 10); //person10

  p1 = p1-1;
  p2 = p2-1;
  p3 = p3-1;
  p4 = p4-1;
  p5 = p5-1;
  p6 = p6-1;
  p7 = p7-1;
  p8 = p8-1;
  p9 = p9-1;
  p10 = p10-1;

  //board
  fill(#6A23B7);
  stroke(0);
  strokeWeight(2);
  ellipse(board, 880, 25, 25);

  noStroke();
  fill(0);
  ellipse(board, 881, 20, 20);

  fill(225);
  ellipse(board, 882, 15, 15);

  board = board-1;

  x = x + 4;
}
