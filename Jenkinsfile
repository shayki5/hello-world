pipeline {
    agent any
    tools {
        maven 'M3'
    }
    stages {
        stage('Create war') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('Docker build') {
            steps {
                sh 'docker cp jenskins:/var/jenkins_home/workspace/Final Project/webapp/target/webapp.war /home/shayki/FinalProject/Artifacts'
            }
        }
    }
    
}
