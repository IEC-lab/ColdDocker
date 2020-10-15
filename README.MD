# Build Docker Images

    docker build -t coldbridge -f ColdBridgeDockerFile .
    docker build -t coldcloud -f ColdCloudDockerFile .
    docker build -t coldmountain -f ColdMountainDockerFile .

# K8s Apply

    kubectl apply -f coldworld.yml
