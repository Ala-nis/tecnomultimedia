PFont font;
import processing.video.*;
Movie video;
float Size;
PImage CN;

void setup (){

 size (640,350); 
//asignments
video = new Movie(this, "videoplayback.mp4");
Size=40; 

video.loop ();
font = loadFont("MV.vlw");
CN= loadImage ("CN.png");
}

void movieEvent(Movie video){
video.read();
}

void draw (){
image (video,0,0);
println("framecount:" + frameCount);

//first slide
if ( frameCount <200){
textFont(font);
textAlign (CENTER);
textSize (Size);
fill (10);
text ("Producer", width/2, height/2.5);
text ("Kelly Crews", width/2, height/1.7);
}

//second slide
if (frameCount >200 && frameCount <400){
textSize (Size-7);
text ("Craig Lewis", width/2, height/2.6);
text ("Merriwether Williams", width/2, height/2.1);
text ("Tim McKeon", width/2, height/1.3);
textSize (Size-12);
text ("story editors", width/2, height/3.6);
text ("staff writer", width/2, height/1.5);
}

//third slide
if (frameCount >400 && frameCount <600){
textSize (Size-20);
text ("supervising director", width/2, height/3.8);
text ("sheet timing", width/2, height/2.2);

textSize (Size-15);
text ("Larry Leichliter", width/2, height/3);
text ("Russell Calabrese", width/2, height/1.9);
text ("My dad", width/2, height/1.7);
text ("Gordon Kent", width/2, height/1.5);
text ("Christine Kolosov", width/2, height/1.4);
text ("Mike Lyman", width/2, height/1.3);
}


//fourth slide
if (frameCount >600 && frameCount <800){
textSize (Size-20);
text ("co producer", width/2, height/4);
text ("production manager", width/2, height/2.4);
text ("brought in coffe every morning", width/2, height/1.8);
text ("production assistant", width/2, height/1.4);

textSize (Size-15);
text ("Pendleton Ward", width/2, height/3.1);
text ("Keith Mack", width/2, height/2.1);
text ("Dick Grunert", width/2, height/1.6);
text ("David C.Smith", width/2, height/1.3);
} 


//fifth slide
if (frameCount >800 && frameCount <1000){
textSize (Size-20);
text ("lead character & prop designer", width/2, height/4);
text ("character & prop designer", width/2, height/2.2);
text ("character & prop design clean-up", width/2, height/1.5);

textSize (Size-15);
text ("Phil Rynda", width/2, height/3.1);
text ("Tom Herpich", width/2, height/1.9);
text ("Mike Collins", width/2, height/1.3);

}

//sixth slide
if (frameCount >1000 && frameCount <1200){
textSize (Size-20);
text ("voice direction", width/2, height/3.3);
text ("recording studio manager", width/2, height/1.7);

textSize (Size-15);
text ("Phil Rynda Jr.", width/2, height/2.5);
text ("Tom Herpich Jr.", width/2, height/1.4);
}

//seventh and last slide
if (frameCount >1200 && frameCount <1355){
textSize (Size-7);
text ("for cartoon network", width/2, height/3.7);
text ("executive producers", width/2, height/2.9);
text ("Curtis Lelash", width/2, height/2.3);
text ("Rob Swartz", width/2, height/1.9);
text ("Rob Sorcher", width/2, height/1.6);

image (CN, width/2.2, height/1.4,65,50);
}

}
