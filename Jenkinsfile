pipeline {
    agent any
    tools {
        maven 'M3'
        docker 'Docker'
    }
    stages {
        stage ("Compile") {
            steps {
                sh "mvn clean package"
            }
        }
    }
}