pipeline {
    agent any
    stages {
        stage("deploye") {
            when {
                branch "dev*"
            }
            steps {
                

       sh "docker run --name web-server1 -d -p 70:70 apache:V1"
            }
        }
    }
}
