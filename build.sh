#!/usr/bin/env bash

function build_vanilla() {
    docker build -t labianchin/artifactory:latest .
}

build_vanilla
