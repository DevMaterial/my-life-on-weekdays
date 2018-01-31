## Git and GitHub

### Git Commit Messages

* [Sparkbox Standard: The Art of the Commit Message](https://github.com/sparkbox/standard/tree/master/code-style/git#the-art-of-the-commit-message)

### Sparkbox Git Flow
* Rebase against master and create pull request (**Rebase your own feature branch**)
  * `git pull --all` (`--ff-only`) (vs. `git pull --rebase` ?)
    * Makes sure remote branches are up to date with `origin`
  * `git checkout <feature-branch>`
  * `git rebase master`
  * Resolve conflicts
  * **Save changes**
  * `git add --patch` (or `git add .`)
    * Stages changes
  * `git rebase --continue`
  * `git push <feature-branch>` (`--set-upstream origin`)
  * Create pull request on GitHub

* Review and merge pull request to master (**Not the person who rebased and created the pull request**)
  * `git pull --all` (`--ff-only`)
  * `git checkout <feature-branch>`
  * Run tests and review changes
  * `git checkout master`
  * `git merge <feature-branch>` (`--ff-only`)
  * `git push master` (`--set-upstream origin`)
  
