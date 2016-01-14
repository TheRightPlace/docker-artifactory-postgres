#!/usr/bin/env bash

function build_vanilla() {
    docker build -t mattgruter/artifactory:latest .
}

build_vanilla
