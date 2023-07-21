docker build -t api .
docker-compose up -d
docker-compose restart backend

curl:
http://localhost:8000/api/v1/products/
http://localhost:8000/api/v1/stocks/