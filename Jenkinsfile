pipeline{
 agent any
 options{
 skipDefaultCheckout true 
 }

 stages{
    stage("check file"){
    when {
expression{ "params.branchname" == "main" } 

}
     steps{
      sh "cat mail.txt"
     }
   }
 }
}
