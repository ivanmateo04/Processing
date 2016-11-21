void setup(){

  size(1000,1000,P3D);


}
void draw(){
background(2000, 200, 187);

  box(500,500,mouseY);


translate(255,255,mouseY);
rotateY(mouseY);
noFill();
box(40);
if(mousePressed){
  fill(234,134,045);
}else{
  fill(143,167,98);
}
  

  
}
