check:
	composer check

fix:
	composer fix

start:
	symfony serve -d

stop:
	symfony server:stop

restart: stop start

update:
	composer install
