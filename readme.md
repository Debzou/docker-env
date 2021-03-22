
# Docker : Git :octocat:

## Step 1 — Creating an Independent Volume
```bat
docker volume create --name DataVolume
```
## Step 2 — Build the dev environement
```bat
docker build . -t dev
```
## Step 3 — Start the dev environement
```bat
docker run -ti --rm -v DataVolume:/volume dev bash
```


# Docker : Jupiter Lab :snake:
```bat
docker run --user root -v DataVolume:/home/jovyan -e CHOWN_HOME=yes -e CHOWN_HOME_OPTS='-R' -it --rm -p 8888:8888 jupyter/datascience-notebook:latest
```


# Additional information :whale2:
```bat
docker volume ls
```
```bat
docker volume rm namevolume
```



