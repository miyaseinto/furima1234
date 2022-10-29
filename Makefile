# ---- コンテナ管理 -----
ps:
	docker ps

up:
	docker-compose up -d --build

status:
	docker status

start:
	docker start

stop:
	docker stop
