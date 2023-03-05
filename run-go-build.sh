#!/usr/bin/env bash
FILES=$(go list ./...)
exec go build $FILES