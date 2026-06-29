#!/bin/bash
set -e

# composer install
# wait $!

php artisan key:generate
wait $!

php artisan migrate
wait $!

php artisan serve --host=0.0.0.0 --port=8000


# #!/bin/bash
# set -e

# cd /var/www/html

# composer install
# php artisan key:generate
# php artisan migrate

# exec php artisan serve --host=0.0.0.0 --port=8000