echo "Starting" `date` >dat1.out
swipl <~/dsa.pl >dsa.out.tmp 2>dsa.err.tmp
echo "Finished" `date` >dat2.out
cat dat1.out dat2.out dsa.out.tmp >dsa.out.txt.tmp
# $EDITOR $1.err.tmp $1.out.txt.tmp
$EDITOR dsa.err.tmp dsa.out.txt.tmp


