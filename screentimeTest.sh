echo "Starting point ==================================>" $(date) >> tempdate.txt

while [ true ] 
do
echo $(date) >>tempdate.txt
sleep 60
cp tempdate.txt /content/gdrive/MyDrive/tempdate.txt
sleep 60
done
