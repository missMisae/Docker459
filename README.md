# Docker Project -01 

## Contents of This Directory: 

#### adr directory: contains the adr files
#### mysql directory: contains sql dockerfile, createuser.sql, and createdata.sql
#### php directory: cotnains docker file for php-apache 
  > within the php container there is a src directory that just contains the php code to pull the site up in the browser 
#### the scripts: 
  #### *run-all-scripts runs the following scripts: build_sql_container.sh, build_webserver_container.sh and connect_containers.sh the script also presents docker network inspect for my convenience so I can verify that the containers are connected on the correct server. 
  #### *clean-docker.sh is just a script to delete all images and containers.... it took me so long to figure this thing out that I made a script to clean up my mess!  
