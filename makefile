init: create-file build

create-file:
	@echo '<?php\n\n$$a = 1;\necho $$a;' > ./src/index.php

build:
	@docker build -t php-vld ./docker/php/7.4

run:
	@docker run --rm -v=$(shell pwd)/src:/src php-vld