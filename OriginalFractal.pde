public void setup(){
	size(700,700);
	background(255);
	noFill();
}
public void draw(){
	spirangle(700,700);
}
public void spirangle(float x, float y){
	triangle(0,y, x,y, x/2,00);
	
}