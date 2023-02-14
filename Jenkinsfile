pipeline {
    agent any

    stages {
        stage('Git') {
            steps {
                git branch: 'main', credentialsId: 'Github_Credentails', url: 'https://github.com/balendrapratap1212/python-venv-poc.git'
            }
        }
        stage('create Python venv'){
            steps{
                echo "creating python venv"
                sh "python3 --version"
                sh "python3 -m venv maidhcdp"
                sh "pwd"
            }
        }
    }
}
