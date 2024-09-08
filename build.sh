#!/bin/bash
# Ensure mvnw has correct permissions
chmod +x mvnw

# Run Maven build
./mvnw clean package
