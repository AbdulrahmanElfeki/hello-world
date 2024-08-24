pipeline {
    agent { label 'maven' }
environment{
    PATH = "$PATH"
}
    stages {
        stage('build') {
            steps {
                sh 'mvn clean deploy -Dmaven.test.skip=true'
            }
        }
    }
}
