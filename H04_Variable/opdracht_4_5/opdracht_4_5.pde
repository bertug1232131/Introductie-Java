
size (400,400);


int x=280;
int y=60;

//gezicht
fill(#3B3B3F);
arc(160, 120, x, y+160, 0, PI);
arc(160, 120, x, y+160, PI, 2*PI);
arc(160, 120, x, y+160, 0, PI/2); 

//links
fill(0,0,0);
arc(100, 100, x-200, y, 0, PI);
arc(100, 100, x-200, y, PI, 2*PI);
arc(100, 100, x-200, y, 0, PI/2); 


//rechts
arc(220, 100, x-200, y, 0, PI);
arc(220, 100, x-200, y, PI, 2*PI);
arc(220, 100, x-200, y, 0, PI/2); 


//linker oogbal
fill(255,0,0);
arc(100, 100, x-230, y-40, 0, PI);
arc(100, 100, x-230, y-40, PI, 2*PI);
arc(100, 100, x-230, y-40, 0, PI/2); 

//rechter oogbal
arc(220, 100, x-230, y-40, 0, PI);
arc(220, 100, x-230, y-40, PI, 2*PI);
arc(220, 100, x-230, y-40, 0, PI/2);
