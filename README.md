<div align="center">

# asdf-dbmate [![Build](https://github.com/juusujanar/asdf-dbmate/actions/workflows/build.yml/badge.svg)](https://github.com/juusujanar/asdf-dbmate/actions/workflows/build.yml) [![Lint](https://github.com/juusujanar/asdf-dbmate/actions/workflows/lint.yml/badge.svg)](https://github.com/juusujanar/asdf-dbmate/actions/workflows/lint.yml)


[dbmate](https://github.com/amacneil/dbmate) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

- `bash`, `curl`: generic POSIX utilities.

# Install

Plugin:

```shell
asdf plugin add dbmate
# or
asdf plugin add dbmate https://github.com/juusujanar/asdf-dbmate.git
```

dbmate:

```shell
# Show all installable versions
asdf list-all dbmate

# Install specific version
asdf install dbmate latest

# Set a version globally (on your ~/.tool-versions file)
asdf global dbmate latest

# Now dbmate commands are available
dbmate --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/juusujanar/asdf-dbmate/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Janar Juusu](https://github.com/juusujanar/)
