# laravel set up
--------------------
## Step
```shell
1. docker build -t laravelsetup .

2. docker run --name laravelsetup laravelsetup

3. docker cp laravelsetup:app/CodingForum_api/vendor ./vendor

4. edit env 
1. DB  
DB_DATABASE=CodingForum
DB_HOST=db

2. Mail
```
---------------------
## After WebServer ready
```shell
mysql -u root -p

create database CodingForum;
show databases;
grant all privileges on *.* to 'puforumcoding'@'%' IDENTIFIED BY 'puforumcoding';



1. cd /var/www/CodingForum_api
2. php artisan config:clear
3. php artisan key:generate
4. php artisan migrate
5. php artisan passport:install --force
6. php artisan db:seed --class=UvaTopicTableSeeder
```
