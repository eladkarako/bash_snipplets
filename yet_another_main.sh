date +"%T.%3N"
'
it shows the time with nanoseconds in 3 digits.
example: 20:57:11.718
'


while [ ! -f BI.iso ]; do sleep 0.4s; echo "$(date +"%T.%3N") waiting for file.."; done;
'
sleep while file not exist, sleep for 400 milliseconds. show time.
'
