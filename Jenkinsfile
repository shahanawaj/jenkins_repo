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

