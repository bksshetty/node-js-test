#!/bin/bash
ssh -i /home/circleci circleci@54.194.98.52 "cd node-js-test && npm install && forever start server.js"
