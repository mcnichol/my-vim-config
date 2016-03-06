#Windows VIM Configuration

#Table of Cntents
1. [Overview](#overview)
2. [Installation](#installation)
3. [Modifying](#modifying)

## Overview
ViM configuration file for the Windows OS.  This leverages Tim Popes Pathogen for simplifying runtimepath management.   

## Setup
* Install VIM for Windows (Select **PC:MS-DOS and MS-Windows** Version) from [ViM Website](http://www.vim.org/download.php) 
* 

## Installation
git clone git@github.com:mcnichol/my-vim-config.git
mv autoload  ~/.vimrc
mv bundle ~/.vimrc
mv vim-config.vim ~/.vimrc

## Modifying

## Notes
* One key thing to notice with this repo is it uses a whitelist approach for files in **.gitignore**.  If new filetypes are folders are introduced, they must be manually included.  This approach is an attempt to allow for the cross functional use of Operating Systems while avoiding issues with Windows swap files, Mac DS_Store, etc.  This may change in the future.


