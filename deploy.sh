COMMIT_ID=$(git rev-parse HEAD)

docker build -t lukebond/demo-api:$COMMIT_ID .
docker push lukebond/demo-api
