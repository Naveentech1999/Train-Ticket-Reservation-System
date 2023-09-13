pipeline {
    agent any 
    stages {
       stage ('clone'){
         steps {
             checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Naveentech1999/Train-Ticket-Reservation-System.git']])
             echo "Cloning..."
      }
      }
      }
}
