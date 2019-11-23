Infrastructure as Code
Instructions
● The whole template is  region-agnostic and generic 
● Create 1 load balancer.
● Should route http traffic to web servers.
● Set a proper health check.
Webservers : 
Create two VM’s 
- VM’s have Linux or Windows(choose only one)
- maintain at least 2 VM’s running at any given time.
- run “yum update -y” OR “apt-get update -y” at provisioning time.
- install and configure Apache on port 80.
