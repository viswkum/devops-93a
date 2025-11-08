pipeline {
    agent any
    environment {
        PATH = "/opt/maven/bin:$PATH"
    }
    stages {
        stage("clone") {
            steps {
                git 'https://github.com/viswkum/hellow-wrld.git'
            }
        }
        stage("build") {
            steps {
               sh "mvn clean install"
            }
        }
    }
}
