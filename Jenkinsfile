pipeline{
 agent any
 options{
 skipDefaultCheckout true 
 }
when {
expression(params.branchname="main")
}
 stages{
   
   stage("check file"){
     steps{
      sh "cat mail.txt"
     }
   }
 }
}

   
   
   
   
