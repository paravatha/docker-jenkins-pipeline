pipeline {
    agent any

    stages {
        stage('Build Docker image'){
            sh 'docker build -t python3-test . '
        }
//         stage('Push Docker image'){
//             sh 'docker push '
//         }
//         stage('Pull Docker image'){
//             sh 'docker pull '
//         }
        stage('Run Docker image'){
            sh 'docker run python3-test '
        }
    }
}