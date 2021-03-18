# Step 1 — Creating an Independent Volume
docker volume create --name DataVolume
# Step 2 — Build the dev environement
docker build . -t dev
# Step 3 — Start the dev environement
docker run -ti --rm -v DataVolume:/volume dev bash

# Information additional
docker volume ls
docker volume rm namevolume



