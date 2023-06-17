# Docker Assignment

Good Day!

Dear All,
Here is the Docker assignment, complete these tasks and share output (file/Picture/code) via Google drive to TA (Mr. Syed Aun)

Due Date: 24th June 2023-2359 PKT


## Section 1 : Installation Setup 

1. Installation and show Docker Version
2. Insure the docker daemon automatically start on boot. 
3. Create new bridge Network and Change the subnet of the docker bridge to 172.25.0.0/16. 

## Section 2 Basic container management 

4. Spin up an HTTPD container listening on port 5000 of the host insure the container is set to always start/restart automatically. 
5. Inside the container create a file named index.html inside the container within the httpd DocumentRoot folder containing the following text

```
<html>
<body>
<h1>Hello from httpd in docker</h1>
</body>
</html>
```

6. Insure that the httpd server webpage is reachable from http:// DOCKER_HOST_IP:5000. 

## Section 3 Basic bridged networking 

7. Create two bridge networks with subnets 172.31.1.0/24 and 172.31.2.0/24 with names finance and management respectively.
8. Create two nginx containers named nginx-finance and nginx-management attached to the finance and management networks respectively with domain names nginx.finance.mycompany.com and nginx.management.mycompany.com. 
9. Extract the Mac adresses of both nginx containers. 
10. Ensure that both containers can reach each other via their domain names.

## Section 4 Dockerfile & Docker Compose

11. Create a Dockerfile for building image of `Node.Js` or 'phython` (You may take any sample code)
12. Write a compose file for making 5 Containers as 2 Web Servers , a Database (mongo), redis and a Centos Linux with a volume attahched. 


Lastly print the whole content on the screen in a file.

Good Luck :)
