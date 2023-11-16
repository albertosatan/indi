#!/bin/bash

FILE="indi_lx200_pegasus_nyx101"

mv /usr/bin/$FILE /usr/bin/$FILE.backup
cp drivers/telescope/indi_lx200generic /usr/bin/$FILE
ls -l /usr/bin/${FILE}*

