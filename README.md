# nvim-plugin-lua

## Install

Clone this repo into `~/.config/nvim`.

## Test

```zsh
nvim --headless -c "PlenaryBustedDirectory lua/tests {minimal_init = './lua/tests/init.lua'}"
```

## Before commit

Use `pre-commit`. Follow the [official Quick start][1].

```bash
pre-commit install -t pre-commit -t commit-msg
```

Use [Conventional Commits][2].

[1]: https://pre-commit.com/index.html#quick-start
[2]: https://www.conventionalcommits.org/en/v1.0.0/

> [!WARNING]
> Permission error may occur to access `.npm` directory when you first commit after installing pre-commit.  
> To solve, please set the permission owner to the current user.

```zsh
sudo chown -R $(whoami) ~/.npm
```
