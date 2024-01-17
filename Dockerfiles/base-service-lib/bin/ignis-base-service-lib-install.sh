#!/bin/env bash
set -e

apt update
apt -y --no-install-recommends install \
  nginx \
  apache2-utils
rm -rf /var/lib/apt/lists/*
