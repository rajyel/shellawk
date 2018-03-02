#awk -F":" 'NR==1,NR==10 { print $1,$3 } ' /etc/passwd
#awk -F":" 'NR==1,NR==10 { printf "%-8s %3d\n",$1,$3 } ' /etc/passwd
awk -F":" '
BEGIN { printf "%-8s $-3s\n", "User","Uid" }
NR==1,NR==10 { printf "%-8s %3d\n",$1,$3 } ' /etc/passwd
