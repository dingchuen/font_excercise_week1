size(400,400);

int i;
int y;

for ( i = 55; i < 100; i = i+5) {
  line(70, i, 330, i);
}

for ( y = 100; y < 340; y = y+5) {
  line( 180, y, 225, y);
}

save("fontT_lines.jpg");
