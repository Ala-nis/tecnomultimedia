//tiene sonido profe, subile el volumen :)

float posX,posY,tamX,tamY;
PFont font;
import processing.video.*;
Movie video;
float Size;
PImage CN;
PImage daBee;

void setup (){

 size (640,350); 
//asignments
video = new Movie(this, "videoplayback.mp4");
Size=40; 

video.loop ();
font = loadFont("MV.vlw");
CN= loadImage ("CN.png");
daBee = loadImage ("daBee.png");
}

void movieEvent(Movie video){
video.read();
}

void draw (){
image (video,0,0);
println("framecount:" + frameCount);

firstSlide ();
secondSlide();
thirdSlide ();
fourthSlide();
fifthSlide();
sixthSlide();
seventhSlide();



image(daBee,mouseX,mouseY,120,120);

}
