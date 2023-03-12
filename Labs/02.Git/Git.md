
# INSTALL GIT

`sudo yum remove git*` 
For removing existing Git 

## Installation of Git 
```shell
sudo yum -y install https://packages.endpointdev.com/rhel/7/os/x86_64/endpoint-repo.x86_64.rpm
sudo yum -y install git
```
To check Git Version
`git --version`


# CONFIGURE

```shell
git config --global color.ui "auto"
git config --global user.name “John"
git config user.name “Jonny" (for local only)
 
git config --global user.email “john@email.com"
git config --list
git config --global core.editor "editor_path"

 git config --list --show-origin
```
Start
# START GIT

git init

git clone  <repo URL>
