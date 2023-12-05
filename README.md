# dotfile-backup
Back up my usual dot file on linux

### How to use it.
1. Clone this repository
    ```
    https://github.com/IbenZhou/dotfile-backup.git
    ````

2. cp all file to home
    ```
    cd dotfile-backup
    cp * .* ~/ -r
    ```
3. Clone the plugins which I'm using.
   ```
   cd ./zsh/plugins
   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git
   git clone https://github.com/zsh-users/zsh-autosuggestions
   git clone https://github.com/le0me55i/zsh-extract.git
   git clone https://github.com/none9632/zsh-sudo.git
   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
   ```
4. Move all the plugins to system path\
    ```
    sudo cp ./zsh/plugins /usr/share/zsh
    ```

5. Make them work
    ```
    source .zshrc
    ```
