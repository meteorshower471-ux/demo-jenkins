pipeline {
  agent { label 'worker-1' }

  stages {
    stage('Build HTML') {
      steps {
        sh '''
          chmod +x app.sh
          ./app.sh
        '''
      }
    }

    stage('Build Docker Image') {
      steps {
        sh 'docker build -t demo-jenkins-html .'
      }
    }

    stage('Run Container') {
      steps {
        sh '''
          docker rm -f demo-html || true
          docker run -d -p 8085:80 --name demo-html demo-jenkins-html
        '''
      }
    }
  }
}
