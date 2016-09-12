# in720-assignment1

#virtAssignComposeFiles 
Containes config to launch consul and app container for each server. compose_env_var.sh sets up required enviroment variables, should be placed in /etc/profiles.d/. Also add PUBLIC_IP to sudoers config :"Defaults env_keep += "PUBLIC_IP" 

#virtassignconsulcontainermoe
Contains a base of docker image virtassignconsilcontainer with added configuration to register the static webser service.

Other containers should be self explanitory. 
