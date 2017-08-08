

int[] circlePos = {20, 40, 60, 80, 120, 200, 250, 300, 350, 400};

void setup()
{
  size(500, 500);
  colorMode(HSB);
    for( int i = 0; i <5; i++)
    {//
    println( i );
    }
}


void draw()
{
    
    
  for (int i = 0; i< width; i+=20)
  {
    for( int j=0; j < height; j+=20)
    {
    fill( i/2, j/2, 255);
    rect(i, j, 20,  20);}
  }

  for( int i = 0; i < 10; i++)
    {
    fill (i/2, 110, 255, 40);
    ellipse( circlePos[i], circlePos[i], 100, 160);
    println( i );
    }
  for( int i = 0; i <10; i++)
    {
    fill (i/2, 110, 255,70);
    rect( circlePos[i], circlePos[i], 233, 60);
    println( i );
    }
  for( int i = 0; i <10; i++)
    {
    fill (255, 100, 23 ,90);
    rect( circlePos[i], circlePos[i], 20, 400);
    println( i );
    }
  for( int i = 0; i <10; i++)
    {
    fill (i/2, 110, 255, 90);
    ellipse( circlePos[i], circlePos[i], 60, 60);
    println( i );
    }
  line(150, 25, mouseX, mouseY);
}    

  //ellipse( circlePos[0], circlePos[0], 10, 10);
  //ellipse( circlePos[1], circlePos[1], 10, 10);
  //ellipse( circlePos[2], circlePos[2], 10, 10);
  //ellipse( circlePos[3], circlePos[3], 10, 10);
  //ellipse( circlePos[4], circlePos[4], 10, 10);