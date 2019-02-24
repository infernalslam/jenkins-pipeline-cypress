pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Hello world!'
        sh 'docker-compose --version'
        sh 'docker-compose up'
      }
    }
    stage('Run') {
      steps {
        sh 'docker-compose build'
      }
    }
  }
  environment {
     PATH = "$PATH:/usr/local/bin/"
  }
}