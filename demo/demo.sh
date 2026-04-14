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

read -p "$ cat .pipelines/ci-demo2-before.yaml"
cat .pipelines/ci-demo2-before.yaml

read -p "$ cicd run --file .pipelines/ci-demo2-before.yaml"
cicd run --file .pipelines/ci-demo2-before.yaml

read -p "$ cicd status .pipelines/ci-demo2-before.yaml"
cicd status .pipelines/ci-demo2-before.yaml

read -p "$ cicd status .pipelines/ci-demo2-before.yaml"
cicd status .pipelines/ci-demo2-before.yaml

read -p "$ cat .pipelines/ci-demo2-after.yaml"
cat .pipelines/ci-demo2-after.yaml

read -p "$ cicd run --file .pipelines/ci-demo2-after.yaml"
cicd run --file .pipelines/ci-demo2-after.yaml

read -p "$ cicd status .pipelines/ci-demo2-after.yaml"
cicd status .pipelines/ci-demo2-after.yaml

read -p "$ cicd status .pipelines/ci-demo2-after.yaml"
cicd status .pipelines/ci-demo2-after.yaml

read -p "$ cicd report --pipeline ci-demo2-after --run 2 --stage build"
cicd report --pipeline ci-demo2-after --run 2 --stage build

read -p "$ cat .pipelines/ci-demo2-after.yaml"
cat .pipelines/ci-demo2-after.yaml

read -p "$ cicd report --pipeline ci-demo2-after --run 2 --stage test --job coverage"
cicd report --pipeline ci-demo2-after --run 2 --stage test --job coverage

read -p "$ cicd report --pipeline ci-demo2-after --run 2"
cicd report --pipeline ci-demo2-after --run 2