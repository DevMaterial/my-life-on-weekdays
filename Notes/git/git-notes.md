*[Try Git](https://try.github.io/levels/1/challenges/1)*
* Always check on the status
  * git status
* Start of with
  * git init
* Start tracking changes
  * git add [file name]
* To store changes w/ a note on those changes
  * git commit -m “note”
* wildcard = adds all of the files of the same type
  * You have 3 txt files and don’t want to write ‘git add’ three times
  * write  git add ‘.txt’ quotes are important!
* Show all the commits
  * Git log
* See changes between stuff
  * Git diff
* See what you staged
  * Git diff --staged
* To create a branch
  * git branch [branch name]
* Will take you to that branch
  * git checkout [branch name]
* Removes the file(s) and stages that process
  * Git rm [file name]
* Delete a branch
  * git branch -d [branch name]
* Git remote add ‘name’ ‘url’
  * Git remote add origin https://github.com/try-git/try_git.git
* Git push -u [name] [branch]
  * Git push -u origin master
* When you want to merge
  * commit the changes you made to the current/featured branch
  * then checkout to the master branch
  * Then merge the other branch = git merge [branch name]

*[Git Real](https://www.codeschool.com/courses/git-real)*
* Git help [command] or git --help
* set username and email for commits
  * git config --global user.name "Your Name"
  * git config --global user.email you@example.com
  * After doing this, you may fix the identity used for this commit with:
  * git commit --amend --reset-author
* shows the exact changes that were done, the code
  * git diff
* To skip staging and commit
  * git commit -a -m “message”
  * Then the code will be staged and committed at the same time
* To amend something to a prior commit run
  * git commit --amend -m “message”
* To undo a commit and put files back in staging
  * Git reset --soft HEAD^
* A list of remote files
  * git remote -v
* To create and checkout to a branch in one line
  * Git checkout -b <branch name>
* To see the available branches
  * git branch
* Git pull vs fetch
  * Pull will auto merge branches
  * Fetch will update local branch
* To delete a remote branch
  * git push origin :<branch name>
* For more info on a branch that is remote
  * git remote show <branch name>
* To remove deleted remote - make sure to state the branch name after the command   
  * git remote prune <branch name>
* To find out the latest version number/tag
  * git tag
* To update the version number
  * git tag -a “version #” -m “message”
* Push tag to origin
  * git push --tags origin
* To retrieve a previous version
  * git checkout <tag name/version number>
* To continue the rebase process
  * git rebase --continue
* Bring up details on the command
  * Man <name of command> 
