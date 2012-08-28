size(400,400);

int i;
int y;

rect(25,25,350,350);
fill(0);

for ( i = 70; i < 330; i = i+10) {
  for ( y = 55; y < 100; y=y+10){
    ellipse(i,y,5,5);
  }
}

for ( i = 180; i < 225; i = i+10) {
  for ( y = 105; y < 340; y=y+10){
    ellipse(i,y,5,5);
  }
}

save("FontT_ellipse.jpg");
