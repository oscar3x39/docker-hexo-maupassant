## Usage
```bash
$ git clone https://github.com/oscar3x39/docker-hexo-maupassant
$ cd docker-hexo-maupassant
$ docker-compose up -d
$ docker-compose down
```

## Configuration

Change theme setting in `_config.yml` to maupassant.

blog/_config.yml
```
theme: default
```
Dockerfile
```
COPY maupassant-hexo /blog/themes/default
```


## Maupassant
+ https://github.com/tufu9441/maupassant-hexo
+ https://www.haomwei.com
