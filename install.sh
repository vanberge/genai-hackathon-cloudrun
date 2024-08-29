# npm setup, docker build, container push.
# for use in GCP cloudshell 

# Make sure project is set
export PROJECT=$(gcloud config get-value project)

#Build contianer and push to hello world GCR
gcloud builds submit --tag gcr.io/$PROJECT/agent-builder-cloudrun
