pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git(url: 'https://github.com/mewimran123/Repo4', branch: 'Master', credentialsId: 'bafbdca8-4e63-4ae2-94fe-7a28f70c54cc', poll: true)
      }
    }

    stage('terraform') {
      steps {
        bat(script: 'terraform init', label: 'init')
      }
    }

    stage('deploye') {
      steps {
        bat 'echo "Deploye to prod"'
      }
    }

  }
}