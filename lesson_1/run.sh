
# Commands for build and run dockerfile.

chmod -R 777 ML_eng_course/

cd ML_eng_course/lesson_1/

docker build -t starspace:latest .

docker run -it -v $(pwd)/data:/opt/starspace starspace:latest

# Commands to modify files on the local machine

sudo groupadd --gid 5000 newuser \
    && useradd --home-dir /home/newuser --create-home --uid 5000 \
        --gid 5000 --shell /bin/sh --skel /dev/null newuser

#sudo su newuser
