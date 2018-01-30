## Git and GitHub

### Sparkbox Git Flow

**Save before `git rebase --continue`**

* Make sure you are up to date with `origin/master`
  * `git checkout master`
  * `git pull` (`--ff-only`) (vs. `git pull --rebase`)

* Rebase against master (Rebase your own feature branch)
  * `git checkout <feature-branch>`
  * `git rebase master`
  * `git push <feature-branch>` (`--set-upstream origin`)

* Create pull request on GitHub

* Merge pull request to master (Don't merge your own pull request)
  * `git pull` (`--ff-only`)
  * `git checkout master`
  * `git merge <feature-branch>` (`--ff-only`)
  * `git push master` (`--set-upstream origin`)
  
