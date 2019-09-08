echo "Starting" `date` >dat1.out
swipl djd$1.pl >djd$1.out.tmp 2>djd$1.err.tmp
# swipl djd$1.pl 
echo "Finished" `date` >dat2.out
cat dat1.out dat2.out djd$1.out.tmp >djd$1.out.txt.tmp
# $EDITOR $1.err.tmp $1.out.txt.tmp
$EDITOR djd$1.err.tmp djd$1.out.txt.tmp


