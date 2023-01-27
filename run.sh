#ex2
docker build -t worker . -f worker/Dockerfile
docker build -t planner . -f planner/Dockerfile