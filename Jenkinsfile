pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        dir('myapp') {
          sh 'pwd'
          sh 'ls'
          sh 'cargo test'
        }
      }
    }
    stage('Build') {
      steps {
        dir('myapp') {
          sh 'cargo build'
        }
      }
    }
    stage('Run'){
      steps {
        dir('myapp/target/debug/') {
          sh './myapp'
        }
      }
    }
  }
}

//
