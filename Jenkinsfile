pipeline {
  agent any
  stages {
    stage('Build and run test') {
      steps {
        sh 'docker-compose up'
      }
    }
    // stage('Run test') {
    //   steps {
    //     sh 'docker-compose build'
    //   }
    // }
  }
  environment {
     PATH = "$PATH:/usr/local/bin/"
  }
}