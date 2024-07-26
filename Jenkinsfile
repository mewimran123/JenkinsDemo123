pipeline {
  agent any
  stages {
    stage('SCM') {
      steps {
        git(credentialsId: 'bafbdca8-4e63-4ae2-94fe-7a28f70c54cc', poll: true, branch: 'Main', url: 'https://github.com/mewimran123/JenkinsDemo123.git')
      }
    }

    stage('Terraform') {
      steps {
        bat(script: 'terraform init', label: 'init')
      }
    }

    stage('deploy') {
      steps {
        bat 'echo "prod deploy"'
      }
    }

  }
}