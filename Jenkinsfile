pipeline{

    agent {
        label 'workernode1'
        
    }

    stages{
        stage("checking terraform installation"){
            steps{

                sh "terraform -version"

            }

            
        }
        stage("initializing terraform"){

            steps{
                sh "terraform init"
            }
        }

        stage("Dry Run"){

            steps{

                sh "terraform plan -out=create.tfplan"
            }
        }

        stage("applying"){
            steps{
                sh "terraform apply create.tfplan"
            }
        }
    }
}
