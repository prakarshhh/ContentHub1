#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk

# Ensure mvnw has correct permissions
chmod +x mvnw

# Run Maven build
./mvnw clean package
