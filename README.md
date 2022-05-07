# whichruby

Test which ruby is called by this gem.

This gem is to help develop [rbenv for Windows](https://github.com/ccmywish/rbenv-for-windows), but also helpful to `rbenv`, `rvm`

## Installation

```bash
gem install whichruby
```

## Usage

`wrb` and `whichruby` are the same.

```bash
rbenv global 2.7.0

whichruby 

rbenv local 3.0.0

whichruby

rbenv shell 3.1.2

whichruby
```

<br>
