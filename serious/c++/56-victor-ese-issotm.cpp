int f(int x){int y=0;for(;x;x/=10)y=y*10+x%10;return y;}
// Alternative by Ese & ISSOtm
int f(int x){int y=0;while(y=y*10+x%10,x/=10);return y;}
// Alternative alternative by Victor
int f(int x){int y=0;for(;y=y*10+x%10,x/=10;);return y;}
