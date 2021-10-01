pipeline {

  /*
   * Run everything on an existing agent configured with a label 'docker'.
   * This agent will need docker, git and a jdk installed at a minimum.
   */
  agent any

  stages {
    stage('create') {
      
      steps {
          
            sh 'while read line; do   echo "${line}"; done < repo_list.txt'
    }

        }
  }  
  
}