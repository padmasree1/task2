pipeline{
 agent any
 options{
 skipDefaultCheckout true 
 }
 if(env.BRANCH_NAME == 'main'){
 stages{
   
   stage("check file"){
     steps{
      sh "cat mail.txt"
     }
   }
 }
}
}
   
   
   
   
