pipeline {
  agent any

  stages {
    stage('Checkout') {
      steps {
        echo 'Code checked out from GitHub'
      }
    }

   stage('Run Script') {
  steps {
    sh '''
      chmod +x app.sh
      ./app.sh
    '''
   }
  }
 }
}
