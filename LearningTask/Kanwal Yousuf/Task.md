
# Linux-Assignment-DevOps Kanwal
## Due Date: 3rd March 2023-2359 PKT
### TASKS
```
Find out operating system you are running using command & top 3 services using memory & CPU.
Create a user Tom
bash as default shell
create new group named "docker" and add "Tom" to it (Install Docker First)
Change the permission for Tom to have full access to /tmp/vault and docker group to read only.
Create aliases as k=kubectl and d=docker and you may make them permenent as well.
create a directory in /tmp named as mydocs & copy the whole /etc directory in it & find size of it.
A bash script to print Tom Score Sheet by taking appropiate inputs.
Use appropriate command to append the text “I have completed my assignment on $(date)” in your final file without opening it.
Lastly print the whole content on the screen in a file.
```

![assign](https://user-images.githubusercontent.com/83213183/221673238-749ca03b-170e-4e99-ba60-180777098e5a.PNG)

Top 3 services using memory & CPU 

# sudo top
1 - To check the memory and CPU usage of all running services:

![Sudo top](https://user-images.githubusercontent.com/83213183/221676860-c3bde3ee-6afb-4bbd-8c4d-c114208f00c7.PNG)

# sudo ps aux --sort=-%mem | head -n 4
2 - To check the top memory-consuming processes:

![1](https://user-images.githubusercontent.com/83213183/221677325-c6cbd09f-387b-4710-b339-adf1f3fb6f20.PNG)

# sudo ps aux --sort=-%cpu | head -n 4
3 - To check the top CPU-consuming processes:
![image](https://user-images.githubusercontent.com/83213183/221678734-7099a63d-085e-46e0-86ca-6fffb4cd119a.png)

```
+-----------------------------------------+
|               User: Tom                  |
+-----------------------------------------+
                   |
                   | 1. Install Docker
                   |
                   |
                   V
+-----------------------------------------+
|          Group: docker (read-only)       |
+-----------------------------------------+
                   |
                   | 2. Add Tom to group
                   |
                   |
                   V
+-----------------------------------------+
|            /tmp/vault (full access)      |
+-----------------------------------------+
                   |
                   | 3. Change permissions
                   |
                   |
                   V
+-----------------------------------------+
|           Aliases: k=kubectl, d=docker  |
+-----------------------------------------+
                   |
                   | 4. Create aliases
                   |
                   |
                   V
+-----------------------------------------+
| Useful commands: Docker & Shell Script  |
|  for different Distribution (CentOS)    |
+-----------------------------------------+


```
# Code Bash Script 👇👇


![code](https://user-images.githubusercontent.com/83213183/222230045-0216f4fc-9254-4127-91ec-23c4cfb504c4.PNG)

# Output 

![assignment](https://user-images.githubusercontent.com/83213183/222231683-a65f7bf3-3c1a-43c8-b8de-995bd3bc1980.PNG)

```
[kanwal@localhost ~]$ sudo groupadd docker
[sudo] password for kanwal: 
groupadd: group 'docker' already exists
[kanwal@localhost ~]$ id Tom
uid=1004(Tom) gid=1006(Tom) groups=1006(Tom),1005(docker)
[kanwal@localhost ~]$ sudo usermod -aG docker Tom
[kanwal@localhost ~]$ sudo mkdir /tmp/vault
[kanwal@localhost ~]$ sudo chown -R Tom:docker /tmp/vault
[kanwal@localhost ~]$ sudo chmod -R 770 /tmp/vault
[kanwal@localhost ~]$ alias k=kubectl
[kanwal@localhost ~]$ alias d=docker
[kanwal@localhost ~]$ echo "alias k=kubectl" >> ~/.bashrc
[kanwal@localhost ~]$ echo "alias d=docker" >> ~/.bashrc
[kanwal@localhost ~]$ sudo mkdir /tmp/mydocs
[sudo] password for kanwal: 
[kanwal@localhost ~]$ sudo cp -r /etc /tmp/mydocs/
[kanwal@localhost ~]$ sudo du -sh /tmp/mydocs/etc
43M	/tmp/mydocs/etc
[kanwal@localhost ~]$ touch tom_scores.sh
[kanwal@localhost ~]$ nano tom_scores.sh
[kanwal@localhost ~]$ chmod +x tom_scores.sh
[kanwal@localhost ~]$ ./tom_scores.sh
Enter Tom's name: Kanwal Yousuf
Enter Tom's math score: 77
Enter Tom's science score: 88
Enter Tom's English score: 99
Score Sheet for Kanwal Yousuf
Math: 77
Science: 88
English: 99
Total: 264
Average: 88
I have completed my assignment on Wed Mar  1 09:44:27 PST 2023
```



