#!/bin/bash

dpkg -l | grep zmq
ldd ./node_modules/zeromq/build/Release/zmq.node
node app.js
