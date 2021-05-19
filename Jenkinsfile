pipeline {
    agent {
        label 'JAVA'
    }

    stages {
        stage('Download Dependencies') {
            steps {
                sh '''
                npm install 
                npm run build
                '''
            }
        }
        stage('preapare Artifact') {
            steps {
                sh '''
                 zip -r todo.zip node_modules server.js
                 '''
            }
        }
        stage('Upload Artifacts') {
            steps {
                sh '''
                  curl -f -v -u admin:admin123 --upload-file /home/ubuntu/workspace/CI-Pipelines/todo-ci/todo.zip http://172.31.11.166:8081/repository/todo/todo.zip
                  '''
           }

        }
    }
}