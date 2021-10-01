pipeline {

  /*
   * Run everything on an existing agent configured with a label 'docker'.
   * This agent will need docker, git and a jdk installed at a minimum.
   */
  agent any

  environment {
        token = credentials('toekn')
    }

  stages {
    stage('create') {
      
      steps {

        dir('myrepo')
            
            sh 'for i in $(cat repo_list.txt); do     bash test.sh "$i" "$token"; done'
    }

        }
  }  
  
}

