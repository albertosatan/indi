#!/bin/bash

FILE="indi_lx200_pegasus_nyx101"

mv /usr/bin/$FILE /usr/bin/$FILE.backup
cp drivers/telescope/$FILE /usr/bin/

