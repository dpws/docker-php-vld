## Docker image for getting php opcodes
With this docker image you can inspect php [opcodes](https://www.php.net/manual/en/internals2.opcodes.list.php)

First you should build the image:
```bash
make init
```
Now you can change code at ```src/index.php``` and run:
```bash
make run
```