#!/bin/bash
ssh -i /home/circleci/node-js-test circleci@54.194.98.52 "npm install && forever start server.js"
