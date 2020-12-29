# Build Docker Images

    docker build -t coldbridge -f ColdBridgeDockerFile .
    docker build -t coldcloud -f ColdCloudDockerFile .
    docker build -t coldmountain -f ColdMountainDockerFile .

# Pull Docker Images

    docker pull wurstmeister/zookeeper
    docker pull wurstmeister/kafka:2.11-0.11.0.3

# K8s Apply

    kubectl apply -f coldworld.yml
