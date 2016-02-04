#!/bin/bash
ssh -i /home/circleci circleci@54.194.98.52 "npm install && forever start server.js"
