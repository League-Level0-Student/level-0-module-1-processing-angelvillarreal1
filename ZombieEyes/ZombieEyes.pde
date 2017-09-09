PImage face;


void setup(){
    size(500,400);
    face = loadImage("cat.jpg");
    image(face, 0, 0);

}
void draw(){
     if(mousePressed){
    image(face, 0, 0);
    }  
    fill(mouseX,mouseY,mouseX);
    ellipse(150,130,75,75);
    ellipse(340,150,75,75);
    fill(0,0,0);
    ellipse(mouseX,mouseY,45,45);
    ellipse(mouseX,mouseY,1,1);
   
    
}
