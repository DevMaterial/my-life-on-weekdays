## Git and GitHub

### Sparkbox Git Flow

* Make sure you are up to date with `origin/master`
  * `git checkout master`
  * `git pull --ff-only` (vs. `git pull --rebase`)

* Rebase against master (Rebase your own code)
  * `git checkout <feature-branch>`
  * [`git rebase master`](rebase-and-merge-pull-request)

* Create pull request on GitHub

* Merge pull request to master (Don't merge your own pull request)
  * `git checkout master`
  * `git merge <feature-branch> --ff-only`