# frps-docker
frps 0.17 version docker

## How to run this docker
```
docker run \
	-d \
	--name frps-0.17 \
	-v /your_data_folder/frps.ini:/frp/etc/frps.ini \
	-p 7000:7000 \
	-p 7500:7500 \
	packingbox/docker-frps
```    
## Detail usage
https://github.com/fatedier/frp
