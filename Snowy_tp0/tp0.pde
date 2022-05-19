
void setup () {
size (800, 400);

noStroke();
background(#9d5c63);

//platform//

fill(#3B3137);
rectMode(CENTER);
rect (400,350,400,140);

fill(#584b53);
ellipseMode (CENTER);
ellipse (400,280,400,100);


//Snowy the Snowman//
fill (250);
ellipse (400,220,170,155);

//Snowy's scarf//
fill(#D6E3F8);
ellipse (400,150,130,115);
/*noFill();
stroke(0);
curve(10, 20, 420, 170, 450, 200, 0, 0);*/

noStroke();
fill(250);
ellipse (400,120,130,115);

//Snowy's face//
stroke(#efc57d);
strokeWeight(5);
strokeJoin(ROUND);
fill(#efc57d);
triangle(370,130,397,120,399,130);
//#efc57d//
fill(30);
noStroke();
circle(374,104,7);
circle(420,104,7);

//Snowy's hat//
rectMode(CENTER);
fill(#efc57d); 
rect(400,55,40,30,7);
fill(#584b53);
rect(400,60,40,15,0);
fill(#efc57d); 
rect(400,65,60,10,7);




}

void draw (){
  println(mouseX,mouseY);

}
