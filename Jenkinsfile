pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                git branch: 'war', url: 'https://github.com/varujaya26/task-demo.git'
            }
        }
        stage('BUILD') {
            steps {
            sh 'mvn clean'
            sh 'mvn install'
            }
        }
    }
}
