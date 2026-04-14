#!/bin/bash
echo "Press ENTER to run each command"

read -p "$ cat .pipelines/ci-demo.yaml" 
cat .pipelines/ci-demo.yaml

read -p "$ cicd run --file .pipelines/ci-demo.yaml"
cicd run --file .pipelines/ci-demo.yaml

read -p "$ cicd status .pipelines/ci-demo.yaml"
cicd status .pipelines/ci-demo.yaml

read -p "$ cicd status .pipelines/ci-demo.yaml"
cicd status .pipelines/ci-demo.yaml