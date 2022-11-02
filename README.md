# go-pre-commit-hooks

Pre-commit hooks for Golang using http://pre-commit.com/

## install

install [pre-commit](https://pre-commit.com/#install)

```
brew install pre-commit
```

install pre-commit into your git repo

```
pre-commit install
```

## Usage

Add a file named `.pre-commit-config.yaml` into the root directory of your repository

```yaml
repos:
  - repo: https://github.com/ssengalanto/go-pre-commit-hooks
    rev: v1.0.0
    hooks:
      - id: go-fmt
      - id: go-vet
      - id: go-test
      - id: go-mod-tidy
      - id: golangci-lint # requires github.com/golangci/
```
