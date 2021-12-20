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
                sh = 'docker build .'
            }
        }
    }
    
}
