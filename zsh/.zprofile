
# HomeBrew
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles/
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/Homebrew/bin:$PATH"
# HomeBrew END

export MYVIMRC=~/.config/nvim/init.vim
export ZSHRC=~/.zshrc

# libffi
export LDFLAGS="-L/usr/local/opt/libffi/lib"
export CPPFLAGS="-I/usr/local/opt/libffi/include"
export PKG_CONFIG_PATH="/usr/local/opt/libffi/lib/pkgconfig"
# libffi END

# gt@5
export PATH="/usr/local/opt/qt@5/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/qt@5/lib"
export CPPFLAGS="-I/usr/local/opt/qt@5/include" 
export PKG_CONFIG_PATH="/usr/local/opt/qt@5/lib/pkgconfig"
# qt@5 END

# git
export GIT_HOME=/usr/local/git
export PATH=$GIT_HOME/bin:$PATH
# git END
