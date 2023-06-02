pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        
        // sh 'cargo test'
        dir('myapp') {
          sh 'pwd'
          sh 'ls'
        }
      }
    }
    // stage('Build') {
    //   steps {
    //     sh 'cargo build'
    //   }
    // }
    // stage('Run'){
    //   steps {
    //     sh 'target/debug/myapp'
    //     sh 'cargo clean'
    //   }
    // }
  }
}
