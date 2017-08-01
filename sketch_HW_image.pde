void setup()
{
  size( 1000 , 800 );
}

void draw()
{
  
  noStroke();
  
  //red
  fill( 255 , 0 , 0 );
  ellipse( 150 , 150, 250 , 250);
  
  //black
  fill( 0 , 0 , 0);
  ellipse( 150 , 150, 200 , 200);
  
  //purple
  fill( 255 , 0 , 255 );
  ellipse( 150 , 150 , 100 , 100 );
  
  //orange
  fill( 255 , 128 , 0 );
  ellipse( 250 , 250 , 80 , 80 );
  
  //blue
  fill( 0 , 255 , 255 );
  ellipse( 100 , 650 , 120 , 120 );
  
  //yellow
  fill( 255 , 255 , 0 );
  stroke( 0 , 0 , 0 );
  ellipse( 100 , 650 , 80 , 80 );
  
  
  //big triangle
  fill( 255 , 255 , 255 );
  stroke( 0 , 0 , 0 );
  triangle( 600 , 20 , 456 , 600 , 744 , 600 );
  
  //blue triangle
  fill( 0 , 255 , 255 );
  stroke( 0 , 0 , 0 );
  triangle( 400 , 200 , 190 , 350 , 600 , 450 );
  
  //line1
  line( 100 , 350 , 500 , 300 );
  
  //curve1
  noFill();
  curve( 420 , 400 , 480 , 100 , 540 , 20 , 600 , 0 );
  
  //line2
  line( 400 , 480 , 800 , 480 );
  
  //arc1
  fill( 255 , 255 , 255 );
  stroke( 0 , 0 , 0 );
  arc( 460 , 480 , 100 , 100 , PI , TWO_PI );
  
  //arc2
  fill( 255 , 255 , 255 );
  stroke( 0 , 0 , 0 );
  arc( 560 , 480 , 100 , 100 , PI , TWO_PI );
  
  //arc3
  fill( 255 , 255 , 255 );
  stroke( 0 , 0 , 0 );
  arc( 660 , 480 , 100 , 100 , PI , TWO_PI );
  
  //arc2
  fill( 255 , 255 , 255 );
  stroke( 0 , 0 , 0 );
  arc( 760 , 480 , 100 , 100 , PI , TWO_PI );
  
  //lineverticle
  line( 600 , 420 , 600 , 800 );
}