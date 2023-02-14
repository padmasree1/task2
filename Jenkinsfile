pipeline{
 agent any
 options{
 skipDefaultCheckout true 
 }
 stages{
   stage('checkout'){
        
            steps{
            git branch: 'main', url: 'https://github.com/padmasree1/task2.git'
            }
        } 
   stage("check file"){
     steps{
      sh "cat mail.txt"
     }
   }
 }
}
   
   
   
   
