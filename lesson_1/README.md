Commands for build and run dockerfile.

docker build -t starspace:latest .

docker run -it -v /home/peter/Documents/blasttv/Test/Masha:/opt/starspace starspace:latest

Commands to modify files on the local machine

sudo groupadd --gid 5000 newuser \
    && useradd --home-dir /home/newuser --create-home --uid 5000 \
        --gid 5000 --shell /bin/sh --skel /dev/null newuser

sudo su newuser