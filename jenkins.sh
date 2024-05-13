	# 1. Ensure that your software packages are up to date on your instance by using the following command to perform a quick software update:

	sudo yum update -y

	# 2. Add the Jenkins repo using the following commad:
	sudo wget -O /etc/yum.repos.d/jenkins.repo \
	    https://pkg.jenkins.io/redhat-stable/jenkins.repo

	# 3. Import a key file from Jenkins-CI to enable installation from the package:
	sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

	sudo yum upgrade

	# 4. Install Java (Amazon Linux 2023):
	sudo dnf install java-17-amazon-corretto -y

	# 5. Install Jenkins:
	sudo yum install jenkins -y

	# 6. Enable Jenkins Service
	sudo systemctl enable jenkins

	# 7. Enable Jenkins Service
	sudo systemctl enable jenkins
	
	# 8. Check Jenkins Status
	sudo systemctl enable jenkins

	# 9. Get Jenkeins initial password
	sudo cat /var/lib/jenkins/secrets/initialAdminPassword
