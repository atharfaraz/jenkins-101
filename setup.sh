#!/bin/bash

# Setup Jenkins
cd ./jenkins
vagrant destroy
vagrant up --provider virtualbox

echo "\n\n\n*******************************************"
echo "Done with Jenkins provisioning"
echo "*******************************************\n\n\n"

# Setup AppServer
cd ../appServer
vagrant destroy
vagrant up --provider virtualbox

echo "\n\n\n*******************************************"
echo "Done with Appserver provisioning"
echo "*******************************************\n\n\n"

# Setup AgentServer
cd ../agentServer
vagrant destroy
vagrant up --provider virtualbox

echo "\n\n\n*******************************************"
echo "Done with Agent server provisioning"
echo "*******************************************\n\n\n"
