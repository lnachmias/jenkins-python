pipeline {
    agent any
    stages {
        stage('Check') {
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