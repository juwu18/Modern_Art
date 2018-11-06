//add modern art code here
size(500,500);
//midverticleline
strokeWeight(5);
line(250,500,250,0);
//midhorizontalline
line(0,250,500,250);

fill(0,0,0);
beginShape();
vertex(0,0);
vertex(200,0);
vertex(0,220);
endShape();

//bluerect
fill(0,0,255);
rect(20,10,100,140);
strokeWeight(7);
//3rdline
line(250,20,0,300);
strokeWeight(5);
//2ndline
line(230,0,0,260);
//1stline
strokeWeight(3);
line(200,0,0,220);

fill(0,0,0);
beginShape();
vertex(250,250);
vertex(250,20);
vertex(0,300);
vertex(250,250);
endShape();

fill(255,255,255);
rect(0,250,250,250);
fill(0,0,0);
rect(220,310,30,30);
rect(190,280,30,30);
rect(160,250,30,30);
rect(190,340,30,30);
rect(160,310,30,30);
rect(130,280,30,30);
rect(220,370,30,30);
rect(100,250,30,30);

fill(255,0,0);
beginShape();
vertex(190,90);
vertex(190,130);
vertex(250,110);
endShape();

fill(255,255,255);
rect(250,0,500,250);
strokeWeight(4);
line(480,0,480,190);
line(460,0,460,220);
line(440,0,440,250);

fill(255,0,0);
beginShape();
vertex(250,110);
vertex(310,90);
vertex(310,130);
endShape();

fill(0,0,0);
rect(250,250,250,250);
fill(0,0,255);
ellipse(380,300,70,70);
fill(205,205,205);
ellipse(300,350,40,40);
fill(0,255,0);
ellipse(420,420,90,90);
fill(90,100,210);
ellipse(300,430,20,20);

//redcircle
fill(255,0,0);
ellipse(250,250,150,150);
strokeWeight(2);

//blackcircle
fill(0,0,0);
ellipse(250,250,120,120);
