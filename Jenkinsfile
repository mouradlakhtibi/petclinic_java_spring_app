pipeline {
    agent any
     environment {
        token = credentials('petclinic-token')
         

    }

    tools {
        // Install the Maven version configured as "M3" and add it to the path.
        maven "M3"
    }

    stages {
        stage('Build') {
            steps {

                // Run Maven on a Unix agent.
                sh "mvn ./mvnw package && java -jar target/*.jar"

                // To run Maven on a Windows agent, use
                // bat "mvn -Dmaven.test.failure.ignore=true clean package"
           }
        }
    }
}
