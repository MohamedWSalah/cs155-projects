docker run -it --rm -p 3000:3000 --mount type=bind,source="$(pwd)"/code/router.js,target=/home/cs155/proj2/router.js --name bitbar-container cs155-proj2-image
