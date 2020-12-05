int f(int x){int y=0;T:y=y*10+x%10;if(x/=10)goto T;return y;}
