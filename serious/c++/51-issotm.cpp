// The leading `int ` can be removed if compiling with `-fpermissive`, but that's non-standard
int f(int x,int y=0){return x?f(x/10,y*10+x%10):y;}
