size(400,400);

int i;
int y;

rect(25,25,350,350);

for ( i = 200; i > 50; i = i-50) {
  for ( y = 200; y > 50; y = y-50){
    ellipse(200,200,i,y);
  }
}

fill(0);
ellipse (200,200,50,50);

save("FontO_patterned.jpg");
