helm repo add jenkins https://charts.jenkins.io
helm repo update

helm install jenkins-test jenkins/jenkins
    -f ./values.yaml
