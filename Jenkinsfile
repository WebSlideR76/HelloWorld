pipeline {
    agent any
    tools { 
        maven 'maven-tool' 
    }
    stages {
        stage ('Build') {
            steps {
    			sh 'mvn clean package'
            }
        }
    }
}