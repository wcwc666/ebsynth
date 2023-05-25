#!/bin/sh
export PATH=../../bin:$PATH

ebsynth -style 010.png \
        -guide 000.jpg 001.jpg \
        -output output.png
