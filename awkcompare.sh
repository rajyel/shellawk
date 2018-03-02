awk ' 
  FNR == NR {
    arr[$i]
    next
  }
  $1 in arr {
    print $1," in both files"
  }
' 2.txt 3.txt

