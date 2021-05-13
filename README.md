# Django Shorten URL

### Step 1: Download file
```
$ git clone https://github.com/rizchen/short_url_django.git
```

### Step 2: to the folder 
```
$ cd short_url_django
```

### Step 3: Build Docker image
```
$ docker-compose build
```

### Step 4: Run service
```
$ docker-compose up -d
```

### Step5: create superuser
```
docker exec -it docker exec -it shorten_url_django python manage.py createsuperuser
```

### Step6: services
```
- shorten url: http://localhost:8000/
- check back-end: http://localhost:8000/admin
```

### Step7: Stop service
```
$ docker-compose down
```