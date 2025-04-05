#!/bin/bash

#colours
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${RED}Stopping and removing the Docker container...${NC}"
docker stop nginx_project
docker rm nginx_project

echo -e "${RED}Removing Docker image...${NC}"
docker rmi my-nginx-site

echo -e "${RED}Cleanup complete.${NC}"
