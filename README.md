# dotfile-backup
Back up my usual dot file on linux

### How to use it.
1. Clone this repository
    ```
    cd ~ && git clone https://github.com/IbenZhou/dotfile-backup.git
    ````
3. cp all file to home
    ```
    cd dotfile-backup/
    cp .vim* .zsh* ~/ -r
    ```
4. Clone the plugins which I'm using.
   ```
   cd ./zsh
   mkdir plugins && cd plugins
   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git
   git clone https://github.com/zsh-users/zsh-autosuggestions
   git clone https://github.com/le0me55i/zsh-extract.git
   git clone https://github.com/none9632/zsh-sudo.git
   git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
   ```
5. Move all the plugins to system path\
    ```
    cd ~
    sudo cp ~/dotfile-backup/zsh/plugins /usr/share/zsh -rt
    ```
6. Make them work
    ```
    source .zshrc
    ```
