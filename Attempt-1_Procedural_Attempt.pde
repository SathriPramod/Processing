import processing.core.PApplet;

public class TryProcessing extends PApplet {

    public static final int HEIGHT = 480;
    public static final int WIDTH = 640;

    public static void main(String[] args) {
        PApplet.main("TryProcessing", args);
    }

    @Override
    public void settings() {
        super.settings();
        size(WIDTH, HEIGHT);
    }

    @Override
    public void setup() {
        
    }
    int x=0,y=0,z=0,w=0;
    @Override
    public void draw() {
        
        drawEllipse();
        ellipse(x,200,10,10);
         ellipse(y,300,10,10);
          ellipse(z,400,10,10);
        w++;
        x+=2;
        y+=3;
        z+=4;
    }

    private void paintWhite() {
        background(255);
    }

    private void drawEllipse() {
        ellipse(w,100,10,10);
    }
}
