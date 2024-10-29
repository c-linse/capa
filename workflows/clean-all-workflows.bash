#!/usr/bin/env bash

echo "cleaning all workflows"

argo delete --all -n argo
