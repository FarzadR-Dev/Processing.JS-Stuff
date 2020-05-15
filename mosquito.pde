size(1000,700);
background(255);


//Red Circle
noStroke();
fill(#BF0202);
ellipse(500,350,460,460);
noStroke();
fill(255);
ellipse(500,350,360,360);


translate(width/2,height/2);




//WingL
stroke(#799398);
fill(#B1D9E0);
strokeWeight(5);
rotate(PI/3);
ellipse(-50,65,100,250);

rotate(PI/-3);        // reset rotation
 








//WingR
stroke(#799398);
strokeWeight(5);
fill(#B1D9E0);
ellipse(55,70,100,250);




//legs
fill(#673F45);
beginShape();
endShape();

//arms
strokeWeight(1.7);
stroke(0);
fill(#673F45);
quad(-30,-90,25,-75,27,-70,-32,-86);

beginShape();
vertex(65,-40);
vertex(60,-30);
vertex(90,40);
vertex(90,45);
vertex(100,45);
vertex(100,40);
vertex(65,-40);
endShape();



//Mosquito's T H I C C  body
stroke(0);
strokeWeight(2);
fill(#5F4343);
rotate(PI/5.1);          // rotate
ellipse(0,60,60,315);
ellipse(0,60,65,270);
ellipse(0,60,70,240);
ellipse(0,60,75,200);
ellipse(0,60,75,160);
ellipse(0,50,70,130);
ellipse(0,50,60,90);
fill(0);
ellipse(3,-25,100,100);



rotate(PI/-5);        // reset rotation



//rectangle through
noStroke();
rectMode(CENTER);
fill(#BF0202);
rotate(PI/-4);
rect(0,0,60,403);

rectMode(CORNER);   //reset rectangles

rotate(PI/-4);



//Head
stroke(0);
strokeWeight(3);
fill(#554242);
translate(width/-2,height/-2);
triangle(555,410,575,429,500,670);
translate(width/2,height/2);
rotate(PI/12);
ellipse(80,49,60,75);
rotate(PI/-12);      //reset rotation



//mouth
fill(255);
ellipse(50,73,20,55);
stroke(0);
strokeWeight(2);
line(45,50,58,55);
line(58,55,40,61);
line(40,61,58,67);
line(58,67,40,73);
line(40,73,58,78);
line(58,78,41,84);
line(41,84,57,90);
line(57,90,45,95);


//Antennas
stroke(#463333);
strokeWeight(7);
line(115,75,170,65);
line(170,65,185,45);
line(115,85,175,95);
line(175,95,195,85);


//eyes
fill(#D8D4A6);
stroke(0);
strokeWeight(3);
ellipse(90,95,50,50);
ellipse(90,65,50,50);
fill(0);
ellipse(90,65,15,7.5);
ellipse(90,97,15,7.5);
fill(255);
ellipse(93,65,8,4);
ellipse(93,97,8,4);


//x is now y

//hands

//handLeft
fill(#554242);
beginShape();
vertex(92,-32);
vertex(80,-20);
vertex(65,-15);
vertex(50,-20);
vertex(65,-17);
vertex(72,-23);
vertex(65,-32);
vertex(48,-38);
vertex(60,-42);
vertex(67,-40);
vertex(75,-37);
vertex(69,-54);
vertex(48,-60);
vertex(70,-57);
vertex(80,-45);
vertex(75,-60);
vertex(65,-75);
vertex(75,-70);
vertex(80,-65);
vertex(92,-32);
endShape();

//handRight
beginShape();
vertex(-35,80);
vertex(-60,110);
vertex(-85,100);
vertex(-80,100);
vertex(-65,100);
vertex(-85,89);
vertex(-75,87);
vertex(-55,94);
vertex(-75,75);
vertex(-68,73);
vertex(-53,83);
vertex(-60,68);
vertex(-63,65);
vertex(-60,64);
vertex(-57,62);
vertex(-35,80);
endShape();



//legs
stroke(#715151);
strokeWeight(9);
line(13,-58,0,-100);
line(0,-100,-60,-90);
strokeWeight(13);
line(-60,-90,-90,-120);
strokeWeight(9);
line(-80,37,-100,-25);
strokeWeight(13);
line(-100,-25,-150,-5);
