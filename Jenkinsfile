pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh 'cd myapp'
        sh 'cargo test'
      }
    }
    stage('Build') {
      steps {
        sh 'cargo build'
      }
    }
    stage('Run'){
      steps {
        sh 'target/debug/myapp'
        sh 'cargo clean'
      }
    }
  }
}
