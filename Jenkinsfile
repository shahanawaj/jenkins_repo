pipeline {

  /*
   * Run everything on an existing agent configured with a label 'docker'.
   * This agent will need docker, git and a jdk installed at a minimum.
   */
  agent any

  stages {
    stage('create') {
      
      steps {
          script {
            echo "This is sample"
             def file = readFile location
             def lines = file.readLines()
             echo "${lines}"
        }
    }

        }
  }  
  
}