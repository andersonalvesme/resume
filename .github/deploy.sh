#!/usr/bin/env bash

echo ""
echo "Resume"
echo ""

echo "Docker - Starting"
sudo docker-compose up -d

echo ""
echo "Finalized"
sudo docker ps -a
