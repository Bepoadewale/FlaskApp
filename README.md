Deployment of a containerized Python Flask App on ECS Fargate

Prerequisites

1. Tools - AWS CLI, GitHub, and Docker.
2. Input secrets into the GitHub repository's secrets (aws secret access key, aws access key id, aws region, aws account id).
3. Push the code (git push).

What is Running Here

1. ECS Cluster
2. ECS Service
3. VPC
4. Security Group
5. CloudWatch Alarm
6. SNS Topic
7. CloudWatch Log group
8. IAM roles
9. Public Subnets
10. Route tables
11. Internet Gateway 
12. ECS Scaling Target
13. ECS Scaling Policy
14. ECR repository named "zayzoon"
15. A docker image in the ECR repo