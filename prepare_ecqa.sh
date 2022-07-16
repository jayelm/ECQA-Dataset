#!/bin/bash

mkdir -p cqa

pushd cqa

wget https://s3.amazonaws.com/commensenseqa/train_rand_split.jsonl
wget https://s3.amazonaws.com/commensenseqa/dev_rand_split.jsonl

popd

python generate_data.py
