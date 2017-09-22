cd samples/
cd companionService/
lxterminal -e "npm start" &
cd ../javaclient
lxterminal -e "mvn exec:exec" &
#sleep 32
#Uncomment if run automatically at startup
cd ../wakeWordAgent/src
cp ~/leftarc_2Mic ~/.asoundrc
lxterminal -e "./wakeWordAgent -e sensory" &
sleep 5
cd ~/alexa-avs-sample-app/samples/recordingAgent
lxterminal -e "./run.sh" &
