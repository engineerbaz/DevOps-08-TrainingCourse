# Test File using Markdown 

This is my test file using **markdown**

Let's write a command 

`ls -la` to list files in directory with option la

Let write a shell script

```
ls 
date
mkdir hj
cd hj

```


Kubernetes file in YAML 

```yaml
apiVersion: v1
kind: Pod
metadata:
  creationTimestamp: null
  labels:
    run: backend
  name: backend
spec:
  containers:
  - image: nginx
    name: backend
    resources: {}
    env:
     - name: DB_PASSWORD
       valueFrom:
         secretKeyRef:
           name: db-credentials
           key: db-password
  dnsPolicy: ClusterFirst
  restartPolicy: Never
status: {}

```
