pipeline {
    agent any

    tools {
        terraform 'terraform'
    }	

    stages {

        stage('validar') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('iniciliazr') {
            steps {
                sh 'terraform init'
            }
        }
        stage('lanzar') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
        stage('output') {
            steps {
                sh 'terraform output'
            }
        }
    }
}
