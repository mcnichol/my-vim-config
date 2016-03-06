#Windows VIM Configuration

#Table of Cntents
1. [Overview](#overview)
2. [Setup Instructions](#)
    - [Windows](#windows)
        - [Dependencies](#win-deps)
        - [Installation](#win-install)
    - [Mac](#mac)
        - [Dependencies](#mac-deps)
        - [Installation](#mac-install)
3. [Modifying](#modifying)
4. [Notes](#notes)

## <a id="overview"></a>Overview
ViM configuration file for the Windows OS.  This leverages Tim Popes Pathogen for simplifying runtime path management.


# <a id="windows"></a>Setup for Windows

## <a id="win-deps"></a>Dependencies
* VIM for Windows (Select **PC:MS-DOS and MS-Windows** Version) from [ViM Website](http://www.vim.org/download.php) 

## <a id="win-install"></a>Windows Installation
* ```git clone git@github.com:mcnichol/my-vim-config.git```
* ```cd my-vim-config```
* ```mv autoload  ~/.vimrc```
* ```mv bundle ~/.vimrc```
* ```mv vim-config.vim ~/.vimrc```

# <a id="mac"></a>Setup for Mac

## <a id="mac-deps"></a>Dependencies
* TODO: Dependencies for Mac Installation

## <a id="mac-install"></a>Mac Installation
* ```git clone git@github.com:mcnichol/my-vim-config.git```

## Notes

* One key thing to notice with this repo is it uses a whitelist approach for files in **.gitignore**.  If new filetypes or folders are introduced, they must be manually included.  This approach is an attempt to allow for the OS independence without including OS related maintenance files(swp, bak, DS_Store, etc.)  This may change in the future.
