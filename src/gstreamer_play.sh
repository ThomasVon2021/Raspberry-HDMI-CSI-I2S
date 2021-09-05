#!/bin/bash
v4l2-ctl --set-edid=file=EDID.txt --fix-edid-checksums
v4l2-ctl --set-dv-bt-timings query
gst-launch-1.0 v4l2src io-mode=5 ! video/x-raw, format=UYVY, framerate=60/1 ! v4l2h264enc output-io-mode=4 ! video/x-h264,profile=high ! h264parse ! v4l2h264dec ! xvimagesink alsasrc device=hw:0 ! audioconvert ! avenc_aac bitrate=48000 ! aacparse ! avdec_aac! audioconvert ! queue ! alsasink device=hw:1,0
