#!/bin/bash

echo "############################  Launcher Initiated  ##############################"
./launch_world.sh
echo "Loading World Server..."

sleep 5
./launch_login.sh
echo "                             Loading Login Server..."
echo "################################################################################"
echo "############################    Configuration  #################################"
sleep 5
./launch_channel.sh
echo "Loading Login Server..."
echo "################################################################################"
echo "                            Loading Channel Server..."
echo "############################   Channel List   ##################################"

