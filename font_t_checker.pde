size(400,400);

int i;
int j;

for(i = 0; i < 100; i = i + 1){
  for(j = 0; j < 100; j = j + 1){
    if(((i+j) % 2) == 0 ){
      fill(0);
    }else{
      fill(255);
    }
    rect(i * 20 , j * 20 ,20,20);

  }
}
fill(255);
stroke(255);
rect(0,0,400,60);
rect(0,0,60,400);
rect(340,0,60,400);
rect(0,120,180,340);
rect(240,120,150,400);
rect(180,340,200,340);



save("FontT_checker.jpg");
