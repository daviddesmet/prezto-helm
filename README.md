# prezto-helm

Helm module for Zsh configuration framework [Prezto](https://github.com/sorin-ionescu/prezto).

## Installation

1. Set the module directory using `:prezto:load:pmodule-dirs` setting in `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
    ```

2. Clone this repository:
    ```
    cd
    git clone https://github.com/tarak/prezto-helm.git .zprezto-contrib/helm
    ```

3. Add the module to the Prezto modules to load in your `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule \
    helm
    ```

## Aliases

- `hl` is an alias for `helm`
- `hld` is an alias for `helm delete`
- `hli` is an alias for `helm install`
- `hls` is an alias for `helm status`
- `hlu` is an alias for `helm upgrade`
