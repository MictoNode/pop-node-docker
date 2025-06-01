# pop-node-docker

```
git clone https://github.com/MictoNode/pop-node-docker.git
cd pop-node-docker
```

NOT: docker-compose.yml içerisinde `POP_INVITE_CODE=YOUR_INVITE_CODE_HERE` buraya mailde gelen kodu yazıp kaydedin. ctrl xy enter

```
nano docker-compose.yml
```
NOT: config içeriğini düzenlememiz gerekli

```
nano $HOME/pop-node-docker/pipe/config.json
```

# İmajı ve containerı başlat
```
docker compose up -d --build
```
# Durum kontrolü
```
docker-compose ps
```
# Logları anlık izleme
```
docker-compose logs -f
```
# Health endpoint test etme
```
curl http://localhost/health
```
