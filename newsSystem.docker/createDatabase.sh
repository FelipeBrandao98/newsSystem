#!/bin/bash

docker run -p 5432:5432 --name newsSystem -e POSTGRES_PASSWORD=admin -e POSTGRES_USER=1234 -d postgres