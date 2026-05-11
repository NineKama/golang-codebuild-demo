#!/bin/bash
if pgrep -x "hello-world-app" > /dev/null; then
  pkill -x "hello-world-app"
fi
