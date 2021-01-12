# Build Docker Images

    docker build -t coldbridge -f ColdBridgeDockerFile .
    docker build -t coldcloud -f ColdCloudDockerFile .
    docker build -t coldcloudc8l -f ColdCloudC8lDockerFile .
    docker build -t coldmountain -f ColdMountainDockerFile .
    docker build -t coldrepo -f ColdRepoDockerFile .

# Mkdir Dirs

    mkdir kafka
    mkdir mysql

# Pull Docker Images

    docker pull wurstmeister/zookeeper
    docker pull wurstmeister/kafka:2.11-0.11.0.3

# Create K8s Namespace

    kubectl create namespace coldworld

# K8s Apply

    kubectl apply -f coldworld_4.yml
    kubectl apply -f coldworld_16.yml

# ColdDB

字符集：utf8mb4 -- UTF-8 Unicode
排序规则：utf8mb4_bin
