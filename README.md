# DevOps: Using Ansible to provision AWS EC2 Instances

The Ansible is a configuration management tool widely used to provision IT environments, deploy 
software or be integrated to CI/CD pipelines. There are lots of Ansible modules developed to ease 
tasks related to AWS cloud management.

The following steps will be performed along the article to demonstrate the power around the 
integration of Ansible and AWS Cloud:
- Create AWS user
- Install Ansible and Ansible EC2 module dependencies
- Create SSH keys
- Create Ansible structure
- Run Ansible to provision the EC2 instance
- Connect to the EC2 instance via SSH

1) Create AWS user 
Open the AWS Console, search for IAM (Identity and Access Management) and follow this [steps](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_users_create.html#id_users_create_console) to 
create a user and take note of the Access Key and Secret Key that will be used by Ansible to set 
up the instances.

2) Install Ansible and the EC2 module dependencies

```
sudo apt install python
sudo apt install python-pip
pip install boto boto3 ansible
```

