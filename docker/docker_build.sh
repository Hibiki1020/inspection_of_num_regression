#!/bin/bash

image_name='inspection_of_num_regression'
image_tag='docker'

docker build -t $image_name:$image_tag --no-cache .