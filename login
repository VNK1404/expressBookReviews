curl -s -X POST http://localhost:5000/customer/login -H "Content-Type: application/json" -d '{"username": "testuser", "password": "testpass"}' -c cookies.txt
Customer successfully logged in
