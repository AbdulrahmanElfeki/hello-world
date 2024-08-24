pipeline {
    agent { label 'maven' }
environment{
    PATH = "/opt/apache-maven-3.9.8/bin:$PATH"
}
    stages {
        stage('Clone') {
            steps {
                git branch: 'main' , url: "https://github.com/AbdulrahmanElfeki/hello-world.git"
            }
        }
    }
}
