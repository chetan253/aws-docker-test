# aws-docker-test

Deploying containerized application using Docker on AWS Elastic Beanstalk

The Dockerrun.aws.json contains the configurations for deploying the application on AWS. All the files excluding the parent directory must be archived in .zip before uploading the src code on EBS. The image name in the Dockerrun file will be automatically downloaded from Docker hub and deployed on EC2 instance.
