<div align="center">

# asdf-tinyapl [![Build](https://github.com/RubenVerg/asdf-tinyapl/actions/workflows/build.yml/badge.svg)](https://github.com/RubenVerg/asdf-tinyapl/actions/workflows/build.yml) [![Lint](https://github.com/RubenVerg/asdf-tinyapl/actions/workflows/lint.yml/badge.svg)](https://github.com/RubenVerg/asdf-tinyapl/actions/workflows/lint.yml)

[tinyapl](https://tinyapl.rubenverg.com) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add tinyapl
# or
asdf plugin add tinyapl https://github.com/RubenVerg/asdf-tinyapl.git
```

tinyapl:

```shell
# Show all installable versions
asdf list-all tinyapl

# Install specific version
asdf install tinyapl latest

# Set a version globally (on your ~/.tool-versions file)
asdf global tinyapl latest

# Now tinyapl commands are available
tinyapl enough args to trigger an error dont have --help yet for some reason
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/RubenVerg/asdf-tinyapl/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Madeline Vergani](https://github.com/RubenVerg/)
