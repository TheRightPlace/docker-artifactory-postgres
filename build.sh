#!/usr/bin/env bash

function build_vanilla() {
	docker build -t therightplace/artifactory-postgres:latest .
}

build_vanilla
