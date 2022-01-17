#!/usr/bin/env bash
aws cloudformation delete-stack --stack-name "test-arole-debug"

echo "Waiting for delete-stack to finish"
aws cloudformation wait stack-delete-complete --stack-name "test-arole-debug"

echo "Stack deleted: test-arole-debug"