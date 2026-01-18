pipeline {
  agent { label 'worker-1' }

  stages {
    stage('Build') {
      steps {
        sh '''
            chmod +x app.sh
            ./app.sh'''
      }
    }

    stage('Publish HTML') {
      steps {
        publishHTML([
          reportDir: 'output',
          reportFiles: 'index.html',
          reportName: 'Pipeline Output'
        ])
      }
    }
  }
}
