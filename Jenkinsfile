pipeline {

  agent any
  environment {
      PATH = "/opt/maven/bin:$PATH"
  }
  stages {
      stage("git"){
          steps{
            git branch: 'main', url: 'github.com/Naveentech1999/Train-Ticket-Reservation-System.git'
          
          }
      }
      stage("build"){
          steps{
              sh "mvn clean package"
          }
      }
  }
}
