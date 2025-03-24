echo "Building..."
docker build -t short_gpt_docker:latest .
echo "Spawning ..."
docker run -p 31415:31415 --env-file env short_gpt_docker:latest
