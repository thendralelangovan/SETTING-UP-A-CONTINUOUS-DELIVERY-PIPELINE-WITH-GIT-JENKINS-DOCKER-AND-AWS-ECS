#updating the os:
sudo apt-get update

#installing java:
sudo apt-get install -y openjdk-11-jre
sudo apt-get update

#adding jenkins repositories files to the os:
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null


#updating the os & installing jenkins:
sudo apt-get update
sudo apt-get install jenkins -y 

#installing docker:
sudo apt-get install -y docker.io

#installing aws cli for configuring purpose:
sudo apt-get install -y awscli 
