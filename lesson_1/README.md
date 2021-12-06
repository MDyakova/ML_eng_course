Create data file uci_train_starspace_formatted.txt.
https://github.com/louislung/DAE_RNN_News_Recommendation/blob/master/starspace/prepare_starspace_formatted_data.ipynb

Clone this repo.

Commands for build and run dockerfile.

docker build -t myimage \
  --build-arg USER_ID=$(id -u) \
  --build-arg GROUP_ID=$(id -g) .

docker run -it --rm \
  --mount "type=bind,src=$(pwd)/data,dst=/home/user1/starspace" \
  myimage
