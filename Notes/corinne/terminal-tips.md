Learning with Mike and Adam

* Find out where your file/folder is
  * which git = user/local/bin/git
* creates a data entry but there will no data associated
  * touch <location>/hi.txt 
* reads the contents of a file
  * cat
* alias to home directory
  * ~
  * $HOME is the root argument
  * takes you to the user directory
  * cd ~ does the same thing
* Bash and zsh are shells
* takes you back to the directory you were in before
  * cd ..
pushd and popd - good for going deep into directories
* *Tab autocompletes stuff!!!*
* Setting up aliases
  * alias <name>=“original command”
  * if you type this into the terminal this will only last for this session - it will not save
  * put aliases in your dotfiles
  * unalias = remove an alias you made
* Show you how long a command took
  * time <command>
* Bourne shell - lang for dotfiles
* If you don’t want to restart your terminal, type in source <dotfile name>
* Smart quotes boooooo - turn those off
* To have bash treat a space and as space and not a space command
  * <name>\ <name>
* Echo $PATH
  * A colon delimited list of directories
* Stress test = type yes
