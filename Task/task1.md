# Task1 Automate User script

* Add a user name with saurav.patar with home folder path as /home/spatar
* Update ssh-public for the user "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDobxrs+tUGPFaTdhzyrxerUgOdvV50GEBLtxkuGpUBv7br04DJ58RdgAua/0FVvjLy4f4m380L+HCPczYHhArTEcSQD03st+7Aynm9W2oHWdVwE85GhY+EiV6K8Fjlhp56Vs5ncUcN5PapjF/REFS4Q8OWXpbM3fHL/1fzTF6d3C1mxMUHR60/A14/BMSqYrxnfm1t5ByOigxxq+a92FgjLvAibuuyOEZmCsZ2CpxY/9sAJGQfZ6bCQ1JZUsTmHKvXBvC+Z9MpQLbm0qcV6i2+2B+Y8Hwjbj6dtZMV8KuAmzKUkpge4sdZmI8fbscjmmsLYdWWFe2URIZgPfmhtZ/TJWj+IT1mXk5+P5fbvNQWx/P5MacmBcgdHn4mKBrfJRyZu3RfaxH6WF9eusOUtZVuYrrpvnDFs2bdHxa+LKWntKO5WZJ4PjOVEhuDs/HlZYtdulBJ2BDmm7KOQegAO9uYSkKBBbi99esSc/csdObZCVud1zLqZ/7vKpX9UZQYE6E= saurav@Sauravs-MacBook-Pro.local"
* Install docker in the machine and start docker service. Also enable docker.service to restart automcatically when server is rebooted.
* Add user saurav to docker group (so that saurav can login and run docker commands)
* Install docker-compose
* Run an nginx server using docker-compose.yml configs.(follow this page - https://dev.to/aminnairi/quick-web-server-with-nginx-on-docker-compose-43ol)
* Open AWS Ec2 security group for inbound request on port 80 for Nginx.
* Open AWS Ec2 security group for inbound request on port 22 for SSH access for user saurav.patar
* Add proper tagging as (Name,Env,Repo,Product) use locals in terrafrom to creates these tags use them in https://github.com/mylearningadda/terraform/blob/ff7a119814d3b30a4893476f06f847eb75962a1f/main.tf#L16 provisioning. Tags prefix as tf-learningadda-
