pipeline {
    agent any
 
    stages {
        stage('git checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Akhil2598/teffaform-infra.git']]])
            }
        }
        stage('terraform-init') {
            steps {
                sh ('terraform init') 
            }
        }
        stage('terraform_action ec2 instance') {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve')
            }
        }
    }
    
}
