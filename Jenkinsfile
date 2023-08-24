pipeline {
    agent {
        docker {
            image "maven:3.6.3-jdk-11"
        }
    }
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/Naveentech1999/Train-Ticket-Reservation-System.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}
