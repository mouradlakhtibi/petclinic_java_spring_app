pipeline {
    agent any
     environment {
        token = credentials('petclinic-token')
       }

    stages {
        stage('Build') {
            steps {

                // Run Maven on a Unix agent.
                //sh " ./mvnw package && java -jar target/*.jar"
                  sh  "echo testing connection"
                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
		
           }
        }
    }
}
