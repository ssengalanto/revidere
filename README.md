# Revidere
![Gopher Wiz](./assets/ssengalanto-gopher-wiz.png)

## Installation

Install [pre-commit](https://pre-commit.com/#install) into your local machine.

```
brew install pre-commit
```

Install `pre-commit` into your git repository.

```
pre-commit install
```

## Usage

Add a file named `.pre-commit-config.yaml` into the root directory of your repository

```yaml
repos:
  - repo: https://github.com/ssengalanto/revidere
    rev: v1.0.0
    hooks:
      - id: go-fmt
      - id: go-vet
      - id: go-test
      - id: go-mod-tidy
      - id: golangci-lint # requires github.com/golangci/
```
