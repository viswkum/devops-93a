pipeline {
    agent any
    environment {
        IMAGE_NAME = 'TomcatImage'
        IMAGE_TAG = 'v1'
    }
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/viswkum/devops-93a.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh """
                    docker build -t ${IMAGE_NAME}:${IMAGE_TAG} .
                    docker images | grep ${IMAGE_NAME}
                """
            }
        }
    }
}
