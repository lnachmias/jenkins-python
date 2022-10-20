pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker {
                    image 'python:3-alpine'
                }
            }
            steps {
                sh 'python3 --version'
            }
        }
        stage('Execute') {
            steps {
                sh 'python3 main.py'
            }
        }
    }
}