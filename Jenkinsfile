pipeline {
    agent any
    stages {
        stage("deploye") {
             steps {
          

       sh "docker run --name web-server1 -d -p 70:70 apache"
            }
        }
    }
}
