# Step 1 — Creating an Independent Volume
```bat
docker volume create --name DataVolume
```
# Step 2 — Build the dev environement
```bat
docker build . -t dev
```
# Step 3 — Start the dev environement
```bat
docker run -ti --rm -v DataVolume:/volume dev bash
```
# Information additional
```bat
docker volume ls
```
```bat
docker volume rm namevolume
```



