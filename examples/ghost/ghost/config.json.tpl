{
  "url": "http://localhost:8080/",
  "mail": {},
  "database": {
    "client": "mysql",
    "connection": {
      "host": "${DB_CONTAINER}",
      "user": "${DB_USER}",
      "password": "${DB_PASSWORD}",
      "database": "${DB_DATABASE}"
    }
  },
  "server": {
    "host": "0.0.0.0",
    "port": "2368"
  }
}
