1. docker build -t api .
2. docker-compose up -d
3. docker-compose restart backend

curl:
- http://localhost:8000/api/v1/products/
- http://localhost:8000/api/v1/stocks/
