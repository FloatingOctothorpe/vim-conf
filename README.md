vim-conf
========

Installation
------------

 1. Clone this git repository:

        git clone https://github.com/FloatingOctothorpe/vim-conf.git

 2. Move existing vim configuration to one side:

        mv ~/.vimrc ~/old.vimrc
        mv ~/.gvimrc ~/old.gvimrc
        mv ~/.vim ~/old.vim

 3. Symlink to new vim configuration:

        ln -s vim-conf/vimrc ~/.vimrc
        ln -s vim-conf/gvimrc ~/.gvimrc
        ln -s vim-conf/vimfiles ~/.vim

 4. Optionally clone vim plugins using git submodules:

        cd vim-conf
        git submodule init
        git submodule update

    Alternatively only clone individual modules, e.g.:

        cd vim-conf
        git submodule init vimfiles/bundle/ctrlp
        git submodule update vimfiles/bundle/ctrlp

### Windows notes
Steps 2 and 3 need to be adjusted slightly for windows. Step 2 should read as
follows:

    move %userprofile%\_vimrc %userprofile%\old._vimrc
    move %userprofile%\_gvimrc %userprofile%\old._gvimrc
    move %userprofile%\vimfiles %userprofile%\old.vimfiles

And step 3 should read as follows:

    mklink %userprofile%\_vimrc vim-conf\vimrc
    mklink %userprofile%\_gvimrc vim-conf\gvimrc
    mklink /J %userprofile%\vimfiles vim-conf\vimfiles

License
-------
All configuration is distributed under the [same license as Vim][vim-license]
itself. Pathogen is written by Tim Pope for more information please see
[vim-pathogen on GitHub][github-pathogen].

[github-pathogen]: https://github.com/tpope/vim-pathogen
[vim-license]: http://vimdoc.sourceforge.net/htmldoc/uganda.html#license
