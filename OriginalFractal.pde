public void setup(){
	size(700,700);
	background(255);
	noFill();
}
public void draw(){
	fractal(350,350,700);
}
public void fractal(float x, float y, int d){
	ellipse(x,y,d,d);
	if(d > 10){
		// fractal(x,y/2,d/2);
		fractal(x+(x/2),y,d/2);
		// fractal(x,y*3/2,d/2);
		//fractal(x/2,y,d/2);
	}
}