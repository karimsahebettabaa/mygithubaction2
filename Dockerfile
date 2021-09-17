
#Option 1: for cloud subscription
FROM testgithubaction.jfrog.io/docker-repo/ubuntu:16.04
#Option 2: for Self-Hosted subscription. Remove the above cloud command and use the below command
#FROM ${Artifactory_URL:Artifactory_PORT}/${VIRTUAL_REPO_NAME}/ubuntu:16.04
CMD printf "CONGRATULATIONS!!! You have just set up your first Docker repository with the new JFrog Platform!"
