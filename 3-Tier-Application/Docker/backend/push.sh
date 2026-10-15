podman build -t goal-tracker-backend:latest .

podman tag goal-tracker-backend:latest learningvijayacr.azurecr.io/goal-tracker-backend:latest
# ACR login
az acr login --name learningvijayacr.azurecr.io
# than
podman login learningvijayacr.azurecr.io
podman push --retry=5 --retry-delay=5s learningvijayacr.azurecr.io/goal-tracker-backend:latest