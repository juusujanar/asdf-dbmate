# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

#
asdf plugin test dbmate https://github.com/juusujanar/asdf-dbmate.git "dbmate --version"
```

Tests are automatically run in GitHub Actions on push and PR.
