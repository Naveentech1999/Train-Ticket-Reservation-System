pipeline {
  agent { docker { image 'maven:3.6.3' } }
  stages {
    stage('Build'){
      steps {
        git branch: 'main', url: 'https://github.com/Naveentech1999/Train-Ticket-Reservation-System.git'
        sh 'mvn --version'
        sh 'mvn clean install'
        }
    }
  }
}
