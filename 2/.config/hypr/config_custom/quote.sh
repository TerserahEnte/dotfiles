#!/bin/sh

quote=$(curl https://api.quotable.io/random -s | jq '.content, .author')
echo "$quote"
