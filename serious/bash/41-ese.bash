f(){ expr 0 + ${1/[^-]*/}`rev<<<${1#-}`;}
# May be improved to 37 chars if `bc` is installed on your machine:
f(){ bc<<<${1/[^-]*/}`rev<<<${1#-}`;}
# And further to 35 chars if using e.g. zsh:
f(){bc<<<${1/[^-]*/}`rev<<<${1#-}`}
