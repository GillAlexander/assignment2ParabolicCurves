void setup()
{
  size(900,900);
}
int z=0;
void draw (){
  background(255);
 
 
 for (int i =0; i < height; i = i+10) {
  
  strokeWeight(2);
  line(0, i, i, width);
  stroke(220, 220, 220, 64);
   
   if (0==i%3){
     
       stroke(242,11,55);
   }
   
 }
 
  for (int y =0; y < height; y = y+10) {
  //z=y+10;
  strokeWeight(2);
  line(y, 0, width, y);
  stroke(220, 220, 220, 64);
   
   if (0==y%3){
     
       stroke(100,11,55);
   }
   
 }
 
 
}
