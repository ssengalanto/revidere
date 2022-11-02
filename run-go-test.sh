#!/usr/bin/env bash

fail() {
  echo "tests failed"
  exit 1
}

FILES=$(go list ./... | grep -v /vendor/) || fail
