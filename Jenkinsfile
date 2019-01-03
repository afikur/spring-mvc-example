pipeline {
    agent any
    tools {
        maven 'M3'
    }
    stages {
        stage ("Compile") {
            steps {
                sh "mvn clean package"
            }
        }
    }
}