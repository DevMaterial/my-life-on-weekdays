## Git and GitHub

### Sparkbox Git Flow

* Make sure remote branches are up to date with `origin`
  * `git pull --all` (`--ff-only`) (vs. `git pull --rebase` ?)

* Rebase against master (Rebase your own feature branch)
  * `git checkout <feature-branch>`
  * `git rebase master`
  
* Resolve conflicts (**Save before `git rebase --continue`**)
 
  * `git push <feature-branch>` (`--set-upstream origin`)

* Create pull request on GitHub

* Review and merge pull request to master (**Not the person who rebased and created the pull request**)
  * `git pull --all` (`--ff-only`)
  * `git checkout <feature-branch>`

  * Run tests and review changes

  * `git checkout master`
  * `git merge <feature-branch>` (`--ff-only`)
  * `git push master` (`--set-upstream origin`)
  
