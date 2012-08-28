size(400,400);

int i;
int y;

for ( i = 70; i < 330; i = i+5) {
  for ( y = 55; y < 100; y=y+5){
    rect(i,y,2,2);
  }
}

for ( i = 180; i < 225; i = i+5) {
  for ( y = 100; y < 340; y=y+5){
    rect(i,y,2,2);
  }
}

save("fontT_squares.jpg");
