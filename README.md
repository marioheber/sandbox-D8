
# sandbox-D8
Repository for Drupal 8 training. 

# Setup Docker
```sh
$ docker-compose build
$ docker-compose up -d
```

# Access Container
```sh
$ docker exec -it drupaltest_web_1 bash
```

# Download Drupal
```sh
$ drush dl drupal-8
```

# Install Drupal
- Access http://localhost/drupal-8.4.4/
- Choose Language:
![Choose Language](setup-images/1.png?raw=true)

 - Select an installation profile
![Select an installation profile](setup-images/2.png?raw=true)

 - Configure database like image below:
![Configure database](setup-images/3.png?raw=true)

 - In the next page fill the fields and click in Save and continue.
![Drupal Configuration](setup-images/4.png?raw=true)

 - Congratulations! You already have drupal up and running.
![Drupal admin page](setup-images/5.png?raw=true)

