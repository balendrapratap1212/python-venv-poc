pipeline {
    agent any

    stages {
        stage('Git') {
            steps {
                git branch: 'main', credentialsId: 'Github_Credentails', url: 'https://github.com/balendrapratap1212/python-venv-poc.git'
            }
        }
        steps('create Python venv'){
                echo "creating python venv"
                sh "python3 --version"
        }
    }
}
