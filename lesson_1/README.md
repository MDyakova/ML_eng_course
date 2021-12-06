Data.
https://github.com/louislung/DAE_RNN_News_Recommendation/blob/master/starspace/prepare_starspace_formatted_data.ipynb

Commands for build and run dockerfile.

docker build -t starspace:latest .

docker run -it -v /home/maria/ml_engineering_course/:/opt/starspace starspace:latest

Commands to modify files on the local machine

sudo groupadd --gid 5000 newuser \
    && useradd --home-dir /home/newuser --create-home --uid 5000 \
        --gid 5000 --shell /bin/sh --skel /dev/null newuser

sudo su newuser
