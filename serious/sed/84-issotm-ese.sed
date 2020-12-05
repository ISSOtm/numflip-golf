# This is POSIX-conforming. Note that the semicolons can be replaced by newlines!
s/0*$//;s/^\(-\{0,1\}\)\([0-9]\{0,\}\)$/\1@\2/;:l;s/@\(.*\)\([0-9]\)/\2@\1/;tl;s/@//
# This is an ERE-enabled variant, 63 chars; semicolons have been replaced by newlines, for readability
s/0*$//
s/(-?)([0-9]+)/\1@\2/
:l
s/@(.*)([0-9])/\2@\1/
t l
s/@//
