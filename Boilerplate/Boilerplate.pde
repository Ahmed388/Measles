//Global Variables

void setup()  {
size(500, 600);
ellipse (width/2, height/2, width, width); //Face
ellipse (width/4, height/4, width/8, width/8); //Left Eye
ellipse (width*3/4, height/4, width/8, width/8); // Right Eye
line(width/4, height*3/4, width*3/4, height*3/4); 
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*3/4);
fill(#F5161E); //Red
}

void draw() {

fill(#F5161E);
ellipse(random(width), random(height), width*1/75, width*1/75);
fill(#ffffff); //White
ellipse(width*1/4, height*1/4, width*1/15, width*1/15);
fill(#ffffff); //white
ellipse (width*3/4, height/4, width/8, width/8);
fill(#ffffff); // White
line(width/4, height*3/4, width*3/4, height*3/4); 
fill(#ffffff); 
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*3/4);





}
