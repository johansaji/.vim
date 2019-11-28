source $HOME/.vim/Plugins.vim
source $HOME/.vim/PreScript.vim
source $HOME/.vim/PluginSettings.vim
source $HOME/.vim/Shortcuts.vim

"if has("vms")                                                                    
"    set nobackup      " do not keep a backup file, use versions instead            
"else                                                                             
"    set backup        " keep a backup file                                         
"endif
set history=50      " keep 50 lines of command line history                      
set ruler           " show the cursor position all the time                      
set showcmd         " display incomplete commands                                
set incsearch       " do incremental searching                                   
set hlsearch        " search highlighting    

if has('mouse')
    set mouse=a
endif

source $HOME/.vim/FileTypeSettings.vim
source $HOME/.vim/Functions.vim
