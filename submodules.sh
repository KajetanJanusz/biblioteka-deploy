#!/bin/bash
git submodule init
git remote update
git pull
git submodule update --remote