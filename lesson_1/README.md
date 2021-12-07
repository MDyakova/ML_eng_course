1. Create data file uci_train_starspace_formatted.txt.
https://github.com/louislung/DAE_RNN_News_Recommendation/blob/master/starspace/prepare_starspace_formatted_data.ipynb

2. Clone this repo.

3. Commands for build and run dockerfile.

```bash
docker build -t myimage \
  --build-arg USER_ID=$(id -u) \
  --build-arg GROUP_ID=$(id -g) .
```

Run with mount

```bash
docker run -it --rm \
  --mount "type=bind,src=$(pwd)/data,dst=/home/user1/starspace" \
  myimage
```
or

run with volume (better way)

```bash
docker run -it -v $(pwd)/volume:/home/user1/starspace myimage
```
