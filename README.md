# frps-docker
frps 0.20 version docker

# How to run this docker
```
docker run \
	-d \
	--name frps-0.20 \
	-v /your_data_folder/frps.ini:/frp/conf/frps.ini \
	-p 7000:7000 \
	-p 7500:7500 \
	packingbox/docker-frps
```    
# Detail usage
https://github.com/fatedier/frp
