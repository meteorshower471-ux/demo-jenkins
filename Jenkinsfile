stage('Publish HTML') {
  agent { label 'worker-1' }

  steps {
    publishHTML([
      reportDir: 'output',
      reportFiles: 'index.html',
      reportName: 'Pipeline Output',
      keepAll: true,
      alwaysLinkToLastBuild: true
    ])
  }
}
