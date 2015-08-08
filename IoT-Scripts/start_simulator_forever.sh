#!/bin/bash
# Derek Beauregard #
# Pivotal 2014 #

source /etc/profile.d/pivotal.sh

inputfile="/opt/pivotal/data/Dallas-Drives/Ren-Omni-75.out"

while [ 1 ] 
do
	echo "Running simulation #$selection - $inputfile"
	java -jar $IOT_HOME/IoT-CarSimulator/build/libs/IoT-CarSimulator.jar inputFile=$inputfile delay=100
        echo "done"
echo "another"
done

set retcode = $?
#read -p "Done. Press [Enter] to close."
exit $retcode

