pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh '''
                docker build . -t docker-test
                '''
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}