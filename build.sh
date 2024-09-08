#!/bin/bash
# Update package list and install Maven
apt-get update
apt-get install -y maven

# Run Maven build
./mvnw clean package
