# INT-34. DevOps — практики без границ!
## П.В.Т.

## Требования: 
- установленный docker и docker-compose
- доступ к интернету для скачивания python

## Развертывание:
Прописать 
`docker-compose up --build`

## Проверка:
### Браузер 
- в строке поиска вставить `http://localhost:8080/healthz`

### Консоль 
- прописать `curl http://localhost:8080/healthz`