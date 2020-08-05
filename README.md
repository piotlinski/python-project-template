# Python project template

Init project for python development. Features poetry env, pre-commit hooks (black,
flake8, mypy, prettier, isort), pytest tests.

## Development

Requirements:

- Install `pre-commit` (https://pre-commit.com/#install)
- Install `poetry` (https://python-poetry.org/docs/#installation)
- Execute `pre-commit install`
- Use `poetry` to handle requirements
  - Execute `poetry add <package_name>` to add new library
  - Execute `poetry install` to create virtualenv and install packages

## Manual

Use `make` to run commands

- `make help` - show help
- `make format` - format code
- `make test` - run tests
  - `args="--lf" make test` - run pytest tests with different arguments
- `make shell` - run poetry shell

Modify CI configs to enable publishing the package on push.

Use `rename-project.sh` to rename project as you wish:

```console
./rename-project.sh your_fancy_project_name
```
