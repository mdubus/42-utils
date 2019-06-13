#!/bin/bash

login='mdubus'

mkdir -p /goinfre/$login

rm -rf ~/.cocoapods/
mkdir -p /goinfre/$login/.cocoapods
ln -s /goinfre/$login/.cocoapods/ ~/.cocoapods

rm -rf ~/Library/Developer/
mkdir -p /goinfre/$login/Developer
ln -s /goinfre/$login/Developer/ ~/Library/Developer
