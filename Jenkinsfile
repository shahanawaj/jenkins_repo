pipeline {

  /*
   * Run everything on an existing agent configured with a label 'docker'.
   * This agent will need docker, git and a jdk installed at a minimum.
   */
  agent any

  stages {
    stage('create') {
      
      steps {
            echo "This is sample"
             File file = new File("repo_list.txt")

    if( !file.exists() ) {
        println "File does not exist"
    } else {

        file.splitEachLine("\n"){string->
            string.each{r ->
            r = r.split(' ')
            println r}
        }
    }

        }
      }   
  } 
}