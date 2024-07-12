#!/bin/sh

artist=$(playerctl metadata artist)
title=$(playerctl metadata title)

echo "$artist - $title"
