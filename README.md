# dotfile-backup
Back up my usual dot file on linux

### How to use it.
1. Clone this repository\
    ```
    https://github.com/IbenZhou/dotfile-backup.git
    ````

2. cp all file to home
    ```
    cd dotfile-backup
    cp * ~/ -r
    ```

3. Move all the plugins to system path\
    ```
    sudo cp ./zsh/plugins /usr/share/zsh
    ```

4. Make them work
    ```
    source .zshrc
    ```