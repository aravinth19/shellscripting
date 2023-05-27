#!bin/bash
#Configuration
THRESHOLD_CPU=80
THRESHOLD_MEM=80
THRESHOLD_DISK=80
EMAIL="sj.aravinth@gmail.com"
BITNAMI_STATUS_SCRIPT="/opt/bitnami/status_check.sh"
DB_HOSTNAME="127.0.0.1"
DB_USERNAME="bn_opencart"
DB_PASSWORD="650c992f26adb8a14252d7c5f3182ef79aea9cd578f69350315e1cec7813a50e"
DB_DATABASE="bitnami_opencart"
DB_PORT=3306
#Set status check variable
vitals_passed=true
#Check CPU Usage of EC2 Instance
top
#Check Memory Usage of EC2 Instance
free
#Check Disk Space Usage of EC2 Instance
#Check Status of Bitnami Service
#Check Status of MYSQL Service
#Set the Status for Automation Runs
