# Kubernetes Task 01

Please start this quiz and try completing in 40minutes

## Task 1

1. Make a nginx Pod and delete after use. 
2. Create a deployment named as **(yourname+01)** you may use any image.
3. Scale up pod to 3 and than to 2 after 3 minutes. 
4. Create a resource that prints current time.
5. Make two deployment of **Nginx** and **httpd** 
6. Expose a pod of nginx to **Port number 8080**

## Task 02

Create a namespace k8-lab2
Create a file called deploy.yaml that declares a deployment with name nginx-deploy in the recetly created namespace, with three replicas running the nginx:1.16 image. Each pod should have the label app=revproxy. The deployment can have the label client=user.
Create a new Deployment in the namespace with the below attributes using your own deployment definition file: Name: httpd-fe; Replicas: 3; Image: httpd:2.4-alpine
Delete the namespace created in the first step

## Important 
Tasks to be done during the week 

- Get YAML of Pod and write comments aginst each line  
 
