# PACKAGE MANAGEMENT

CENTOS
yum install <package name>


DEBIAN
apt install <package name>


----

yum update
// for update all 

yum list installed 

yum history


yum install/remove/upgrade <package-name>

yum install figlet 

yum provides <searching name>

yum info <package-name>

## NTP
----

yum install ntpdate 
ntpdate -bu pk.pool.ntp.org
timedatectl set-timezone Asia/Karachi



rpm -qip GeoIP-1.5.0-11.el7.x86_64.rpm







-----------


visudo is a tool for safely updating the /etc/sudoers file, found in most Linux systems (Ubuntu for example). This is the file that is required for allowing regular users to run commands with superuser privileges — using sudo command.
