function r(n,x){e="[0-9]+"
s=match(n,e)
for(i=RLENGTH;i--!=0;)x=x substr(n,s+i,1)
sub(e,x,n)
return n+0}
# Some implementations allow abbreviating `function` to `func`, but that's less portable.
