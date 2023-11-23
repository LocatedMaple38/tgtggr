int appWidth, appHeight;
int disWidth, disHeight;
int smalerDem;

boolean failStartUp = false;
boolean canFitInMon = false;
boolean landscape = false;
//boolean 
void setup(){
  size(500, 500);
  appWidth = width;
  appHeight = height;
  disWidth = displayWidth;
  disHeight = displayHeight;
  
  smalerDem = (appWidth >= appHeight)? appHeight : appWidth;
}
void draw(){

}
void keyPressed(){

}
void mousePressed(){

}
