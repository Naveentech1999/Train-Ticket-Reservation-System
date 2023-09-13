pipeline {
    agent { label 'jenkins-slave' }
    
    parameters {
        gitParameter branchFilter: 'origin/(.*)', defaultValue: 'master', name: 'BRANCH', type: 'PT_BRANCH', sortMode: 'ASCENDING_SMART', selectedValue: 'DEFAULT', listSize: '10', description: 'Choose branch for release'
    }
    stages {
      stage("git"){
          steps{
           git branch: "${params.BRANCH}", credentialsId: '3f94ff41-fcdd-4f7f-b669-bf1e5fefcc1e', url: 'https://github.com/Naveentech1999/Train-Ticket-Reservation-System.git'
          
          }
      }
  }
}
