pipeline {
    agent any
    stages {
        stage("clone") {
            steps {
                git 'https://github.com/viswkum/devops-93a.git'
            }
        }
        stage("rename") {
            steps {
                sh 'mv hdfc ICICI'
            }
        }
    }
}
