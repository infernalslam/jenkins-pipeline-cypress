pipeline {
  agent any
  stages {
    stage('Build and run test') {
      steps {
        sh 'docker stop $(docker ps -aq)'
        sh 'docker-compose up --build'
      }
    }
    // stage('Run test success') {
    //   steps {
    //     sh "docker stop ${env.BUILD_NUMBER}"
    //   }
    // }
  }
  environment {
     PATH = "$PATH:/usr/local/bin/"
  }
}