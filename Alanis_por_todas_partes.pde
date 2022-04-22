String text="Alanis";



void setup (){
size (400,200);

}

void draw (){
int fC= frameCount;
//background(0);
print(text);

 //background( 0 );
fill( 2, 10 );
noStroke();
rect( 0, 0, width, height );

//Alanis everywere
float x =random( width );
float y =random( height );
fill(#fef5ef);
text("Alanis",x,y);

//SHAPES
noStroke();
fill (#fef5ef);
circle (0,0,fC*2);

noStroke();
fill (#fef5ef);
circle (400,200,fC*2);


//Alanis 1
textAlign(CENTER);
textSize(fC*4);
fill(#d36582);
text (text,200,200);

//Alanis 2
textAlign(CENTER);
textSize(fC*2);
fill(#f2cc8f);
text (text,200,200);

//Alanis 3
textAlign(CENTER);
textSize(fC);
fill(#94d2bd);
text (text,200,200);

/*Quería hacer que fueran de abajo para arriba y de derecha a izquierda pero no lo logré :(
//Alanis 3
textAlign(CENTER);
textSize(30);
fill(255);
text (text,fC,200);

//Alanis 4
textAlign(CENTER);
textSize(30);
fill(255);
text (text,200,fC);
*/

fill(#94d2bd);
stroke( 255, 0, 0 );
textSize(20);
text(text,mouseX,mouseY);
}
