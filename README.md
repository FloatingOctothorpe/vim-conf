Vim config
==========

Installation
------------

 1. Clone this git repository and submodules:

        git clone --recurse-submodules https://github.com/FloatingOctothorpe/vim-conf.git ~/git/vim-conf

 2. Update `.vimrc` (or `_vimrc` on Windows) to load the config:

        cat > ~/.vimrc <<EOF
        " Use version controlled config
        let vimrepopath = '~/git/vim-conf'
        if stridx(&runtimepath, vimrepopath) < 0
          let &runtimepath .= ',' . vimrepopath . '/vimfiles'
          let &packpath .= ',' . vimrepopath . '/vimfiles'
        endif
        exec "source " . vimrepopath . '/vimrc'
        EOF

   __Note__: this will overwrite any existing `.vimrc` config.

License
-------
All configuration is distributed under the [same license as Vim][vim-license].

[vim-license]: http://vimdoc.sourceforge.net/htmldoc/uganda.html#license
