cd PROG_RANDOM_NUMBER/build
make
cd ../..
for number in `seq 1 100`
do
echo
echo
echo =============================================
echo
echo TEST \# $number
echo .............................................
cd PROG_RANDOM_NUMBER/bin
./RANDOM_NUMBER
exit_status=$?
cd ../..
echo
echo RANDOM NUMBER: $exit_status
echo
python3 PRIME.py $exit_status
echo
echo ==============================================
echo
echo
done
