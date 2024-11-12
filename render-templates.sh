#!/bin/bash
pkl_version=$(<.pkl-version)
export pkl_version

gomplate -f templates/README.template.md -o README.md
gomplate -f templates/action.template.yml -o action.yml
