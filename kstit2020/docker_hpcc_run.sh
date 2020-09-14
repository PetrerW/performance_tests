#!/bin/bash

docker run -v $(pwd)/hpcc-kstit2020/:/mnt/kstit2020/ --name hpcc-kstit -it petrerw/ubuntu-hpcc:2.0 /bin/bash
#/mnt/kstit2020/run_display_hpcc
# docker exec -it hpcc-kstit /mnt/kstit2020/run_hpcc
#docker exec hpcc-kstit cat /mnt/kstit2020/hpcc10.txt

