pipeline {

  agent any
  environment {
      PATH = "/opt/maven/bin:$PATH"
  }
  stages {
      stage("git"){
          steps{
            git branch: 'main', url: 'https://github.com/vamsibyramla/sample.git'
          
          }
      }
      stage("build"){
          steps{
              sh "mvn clean package"
          }
      }
  }
}
