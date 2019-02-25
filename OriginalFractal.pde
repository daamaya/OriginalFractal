public void setup(){
	size(700,700);
	background(255);
	noFill();
}
public void draw(){
	fractal(350,350,700,175);
}
public void fractal(float x, float y, int d, int t){
	ellipse(x,y,d,d);
	if(d > 10){
		fractal(x,y/2,d/2,t/2);
		fractal(x+t,y,d/2,t/2);
		fractal(x,y+t,d/2,t/2);
		fractal(x/2,y,d/2,t/2);
	}
}