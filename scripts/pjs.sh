#!/bin/bash

set -e


cat package.json | jq '.scripts'
