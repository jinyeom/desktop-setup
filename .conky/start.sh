#!/bin/bash

sleep 10

conky -q -c /home/jin/.conky/systemrc &
conky -q -c /home/jin/.conky/cpurc &
conky -q -c /home/jin/.conky/gpurc &
conky -q -c /home/jin/.conky/memoryrc &
conky -q -c /home/jin/.conky/diskrc &
conky -q -c /home/jin/.conky/networkrc & exit
#conky -q -c /home/jin/.conky/syslogrc &
#conky -q -c /home/jin/.conky/calrc & exit
