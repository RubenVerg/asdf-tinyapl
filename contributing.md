# Contributing

Testing Locally:

```shell
asdf plugin test <plugin-name> <plugin-url> [--asdf-tool-version <version>] [--asdf-plugin-gitref <git-ref>] [test-command*]

# TODO: adapt this
asdf plugin test tinyapl https://github.com/RubenVerg/asdf-tinyapl.git "tinyapl enough args to trigger an error dont have --help yet for some reason"
```

Tests are automatically run in GitHub Actions on push and PR.
