pipeline {
    agent any
    stages {
        stage ("Preparation") {
            steps {
                mvnHome = tool 'M3'
            }
        }
    }
    stages {
        stage ("Compile") {
            steps {
                sh "'${mvnHome}/bin/mvn' -Dmaven.test.failure.ignore clean package"
            }
        }
    }
}