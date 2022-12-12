#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xms3338M -Xms3338M -jar forge-1.10.2-12.18.3.2511-universal.jar -o true
