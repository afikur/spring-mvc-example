pipeline {
    agent any
    tool name: 'Maven 3.6.0', type: 'maven'
    stages {
        stage ("Compile") {
            steps {
                sh "mvn clean compile"
            }
        }
    }
}