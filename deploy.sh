#!/bin/bash

# colours for style
GREEN='\033[0;32m'
NC='\033[0m'  #no colour

echo -e "${GREEN}Building the Docker image...${NC}"
docker build -t my-nginx-site .

echo -e "${GREEN}Running the Docker container...${NC}"
docker run -d -p 8080:80 --name nginx_project my-nginx-site

echo -e "${GREEN}Site deployed at: http://localhost:8080${NC}"
