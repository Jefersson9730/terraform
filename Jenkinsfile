pipeline {
    agent any

    tools {
        terraform 'terraform'
    }	

    stages {

        stage('validar') {
            steps {
                echo 'terraform validate'
            }
        }

        stage('iniciliazr') {
            steps {
                echo 'terraform init'
            }
        }
        stage('lanzar') {
            steps {
                echo 'terraform apply -auto-approve'
            }
        }
        stage('output') {
            steps {
                echo 'terraform output'
            }
        }
    }
}
