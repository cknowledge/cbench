#! /bin/bash

export CK_REPOS=$PWD/CK
export CK_TOOLS=$PWD/CK-TOOLS

ck find module:program

cb benchmark mlperf-inference-v0.5-classification-openvino-mobilenet-coco-500-linux 
