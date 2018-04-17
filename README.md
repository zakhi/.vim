#### Installation

Clone the repository:

    git clone https://github.com/zakhi/.vim.git "$HOME/.vim"
    
Fetch submodules

    git -C "$HOME/.vim" submodule update --init

Create symbolic link for VI in Windows (using CMD):

    cd /D %USERPROFILE%
    mklink /D vimfiles .vim

