#!/bin/bash
ssh prashant@test1useast.eastus.cloudapp.azure.com 'bash -s' < CloudMPI/setup/init.sh
echo "VM 1 ready"
ssh prashant@test2asia.southeastasia.cloudapp.azure.com 'bash -s' < CloudMPI/setup/init.sh
echo "VM 2 ready"
ssh prashant@test3asia.southeastasia.cloudapp.azure.com 'bash -s' < CloudMPI/setup/init.sh
echo "VM 3 ready"
ssh prashant@test4useast.eastus.cloudapp.azure.com 'bash -s' < CloudMPI/setup/init.sh
echo "VM 4 ready"