pipeline {
    agent any
 
    stages {
        stage('checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/kondetimounika80/terraforminstance.git']]])
            }
        }
        stage('init') {
            steps {
                sh ('terraform init') 
            }
        }
        stage('terraform  action') {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve')
            }
        }
    }
    
}
