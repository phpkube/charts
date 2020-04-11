#!/bin/bash

tar -zcf nginx.tgz nginx

tar -zcf php-fpm.tgz php-fpm

tar -zcf phpkube.tgz phpkube

helm repo index .
