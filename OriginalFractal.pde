public void setup(){
	size(700,700);
	background(255);
	noFill();
	fractal(350,350,700);
}
public void draw(){
	//fractal(350,350,700);
}
public void fractal(float x, float y, int d){
	strokeWeight(2);
	//stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	ellipse(x,y,d,d);
	if(d > 20){
		fractal(x,y+(d/4),d/2);
		fractal(x+(d/4),y,d/2);
		fractal(x,y-(d/4),d/2);
		fractal(x-(d/4),y,d/2);
	}
}