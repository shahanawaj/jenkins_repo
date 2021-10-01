pipeline {

  /*
   * Run everything on an existing agent configured with a label 'docker'.
   * This agent will need docker, git and a jdk installed at a minimum.
   */
  agent any

  stages {
    stage('create') {
      
      steps {
          
            sh 'while read line; do   curl -H "Authorization: token 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" --data '{"name":"$line"}' https://api.github.com/user/repos; done < repo_list.txt'
    }

        }
  }  
  
}

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