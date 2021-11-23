@Library('piper-lib-os') _


pipeline {
    agent any
    stages {
        stage ('Setup') {
            steps {
                setupCommonPipelineEnvironment script: this
            } //steps
        } //stage
        stage ('Deploy to Test') {
            steps {
                gctsDeploy script: this
            } //steps
        } //stage
        stage ('AUnit') {
            steps {
                script {
                    gctsExecuteABAPUnitTests script: this
                } //script
            } //steps
        } //stage        
    } //stages
}//pipeline
abapEnvironmentPipeline script: this
