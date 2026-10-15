podman build -t goal-tracker-frontend:latest .

podman tag goal-tracker-frontend:latest learningvijayacr.azurecr.io/goal-tracker-frontend:latest
# ACR login
az acr login --name learningvijayacr.azurecr.io
# than
podman login learningvijayacr.azurecr.io
podman push --retry=5 --retry-delay=5s learningvijayacr.azurecr.io/goal-tracker-frontend:latest