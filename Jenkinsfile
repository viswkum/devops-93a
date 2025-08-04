pipeline {
    agent any
    stages {
        stage("clone") {
            steps {
                git 'https://github.com/viswkum/hellow-wrld.git'
            }
        }
        stage("rename") {
            steps {
                sh "mv Dockerfile New-Dockerfile"
            }
        }
        stage("build") {
            steps {
               sh "mvn clean install"
            }
        }
    }
}
