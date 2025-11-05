pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building Docker image...'
                sh 'docker build -t mywebapp:latest .'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing the Docker image...'
                sh 'docker run --rm mywebapp:latest /bin/sh -c "echo Test Successful!"'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying container...'
                sh '''
                    docker rm -f mywebapp || true
                    docker run -d --name mywebapp -p 8080:80 mywebapp:latest
                '''
            }
        }
    }
}

