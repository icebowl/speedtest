NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="speed-$NOW.txt";
speedtest-cli > $LOGFILE;
sed -i '2s/.*/~~~~~~~~~~ replaced with sed ~~~~~~~~/' $LOGFILE;

