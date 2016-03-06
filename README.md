#My Vim Configuration
##<a id="overview"></a>Overview
ViM configuration file for all of my environments.  The motivation behind this is to deal with the multi-platform development world we live in where one must switch between 

This leverages Tim Popes [Pathogen](https://github.com/tpope/vim-pathogen) for simplifying `runtimepath` management.


##Table of Contents
1. [Setup Instructions](#setup)
    - [Windows](#windows)
        - [Dependencies](#win-deps)
        - [Installation](#win-install)
    - [Mac](#mac)
        - [Dependencies](#mac-deps)
        - [Installation](#mac-install)
2. [Contribute](#contribute)
3. [Notes](#notes)

#<a id="setup"></a>Setup Instructions

##<a id="windows"></a>Windows

###<a id="win-deps"></a>Dependencies
* VIM for Windows (Select **PC:MS-DOS and MS-Windows** Version) from [ViM Website](http://www.vim.org/download.php) 

###<a id="win-install"></a>Installation
* `git clone git@github.com:mcnichol/my-vim-config.git`
* `cd my-vim-config`
* `mv autoload  ~/.vimrc`
* `mv bundle ~/.vimrc`
* `mv vim-config.vim ~/.vimrc`

## <a id="mac"></a>Mac/OSX

###<a id="mac-deps"></a>Dependencies
* TODO: Dependencies for Mac Installation

###<a id="mac-install"></a>Installation
* `git clone git@github.com:mcnichol/my-vim-config.git`

## <a id="contribute"></a>Contributing
Are you looking to contribute?  Great, just follow the steps below:
1. Fork it!
2. Create your feature branch `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request


## Notes

* One key thing to notice with this repo is it uses a whitelist approach for files in **.gitignore**.  If new filetypes or folders are introduced, they must be manually included.  This approach is an attempt to allow for the OS independence without including OS related maintenance files(swp, bak, DS_Store, etc.)  This may change in the future.
