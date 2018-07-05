# frps-docker
frps 0.17 version docker

#How to run this docker
docker run /
    -d /
    --name frps-0.17 /
    -v $frp-data:/data /
    -p 7000:7000 /
    -p 7500:7500 /
    -p 2000-3000:2000-3000 /
    packingbox/docker-frps
