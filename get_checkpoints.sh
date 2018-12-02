#!/bin/bash
# This script is used to download latest checkpoint csv file from https://myexplorer.wrkz.work
# Github:	https://github.com/wrkzdev/wrkzcoin-checkpoints
# Usage:	./get_checkpoints.sh
# Comment:	It will download and store wrkzcoin_checkpoints.csv in the same directory of this script.
file="wrkzcoin_checkpoints.csv"
if [ -f $file ] ; then
    rm $file
fi
wget https://myexplorer.wrkz.work/checkpoints -O wrkzcoin_checkpoints.csv
