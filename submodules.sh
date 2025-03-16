#!/bin/bash
git submodule init
git remote update
git pull origin main
git submodule update --remote