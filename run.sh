#!/bin/bash

kalibr_calibrate_cameras --target april_6x4.yaml --bag $1 --models pinhole-fov pinhole-fov --topics /stereo/left/image_raw /stereo/right/image_raw
