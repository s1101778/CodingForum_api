# laravel set up
--------------------
## Step
1. docker build -t laravelsetup .

2. docker run --name laravelsetup laravelsetup

3. docker cp laravelsetup:app/CodingForum_api/vendor ./vendor

4. edit env 
1.DB  
DB_DATABASE=CodingForum
DB_HOST=db

create table name CodingForum

mysql -u root -p
grant all privileges on *.* to 'puforumcoding'@'%' IDENTIFIED BY 'puforumcoding';

2.Mail

5. cd /var/www/CodingForum_api
6. php artisan config:clear
7. php artisan key:generate
8. php artisan migrate
9. php artisan passport:install
10. php artisan db:seed --class=UvaTopicTableSeeder

