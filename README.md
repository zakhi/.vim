#### Installation

Clone the repository:

    git clone https://zakhi@bitbucket.org/zakhi/dotvim.git ~/.vim
    
Fetch submodules

    git -C .vim submodule update --init

Create symbolic link for VI in Windows (using CMD):

    cd /D %USERPROFILE%
    mklink /D vimfiles .vim

