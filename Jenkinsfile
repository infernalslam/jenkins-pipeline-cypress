pipeline {
  agent any
  stages {
    stage('Build and run test') {
      steps {
        // sh 'docker stop $(docker ps -aq)'
        sh 'docker-compose up --build'
      }
    }
    stage('Run test') {
      steps {
        sh 'docker-compose build'
      }
    }
  }
  environment {
     PATH = "$PATH:/usr/local/bin/"
  }
}