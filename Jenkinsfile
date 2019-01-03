pipeline {
    agent any
    tools {
        maven 'M3'
    }
    stages {
        stage ("Compile") {
            steps {
                sh "'${mvnHome}/bin/mvn' -Dmaven.test.failure.ignore clean package"
            }
        }
    }
}