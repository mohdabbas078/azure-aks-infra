podman build -t postgres:15 .

podman tag postgres:15 learningvijayacr.azurecr.io/postgres:15
# ACR login
az acr login --name learningvijayacr.azurecr.io
# than
podman login learningvijayacr.azurecr.io
podman push --retry=5 --retry-delay=5s learningvijayacr.azurecr.io/postgres:15