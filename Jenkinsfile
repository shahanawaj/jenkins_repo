pipeline {

  /*
   * Run everything on an existing agent configured with a label 'docker'.
   * This agent will need docker, git and a jdk installed at a minimum.
   */
  agent any

  stages {
    stage('create') {
      
      steps {
          
            sh 'while read line; do  export base_url=$(echo "{\"name\":\"$line\"}") ; \
            echo $base_url ; \
            curl -H "Authorization: token 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" --data "$baseurl" https://api.github.com/user/repos; done < repo_list.txt'
    }

        }
  }  
  
}

