# Simple Web App

## Table of contents
* [General info](#general-info)
* [Build image](#build-image)
* [Setup](#setup)

## General info
This project is about dockerizing a simple Node.js web app.

## Build image
To build docker image of this project, execute commands below:

```
$ docker build -t local/simple-web-app -f Dockerfile .
```

## Setup
To run this project, execute commands below:

```
$ docker run -d --rm -p 8080:8080 --name simple-web-app local/simple-web-app
```