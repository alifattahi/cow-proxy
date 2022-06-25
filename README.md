Cow Proxy Docker compose

# Build and Run
```
docker-compose build
docker compose up -d
```


# Test
```
for ((i=1;i<=10;i++)); do curl -I https://cloud.google.com/ --proxy  http://user:password@YOUR_PROXY_IP:8585 -vv; done 

```