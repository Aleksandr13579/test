pipeline{
    agent any

    stages{
        stage ('first') {
            echo 'Hello world'
        }
    }
}