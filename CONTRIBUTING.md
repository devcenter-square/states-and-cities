# How To Contribute

Welcome to the States & Cities contributor's guide.

Be sure to check out [DC Square's Beginner's Guide](https://github.com/devcenter-square/beginner-guide), to get acquinted with the know-hows behind this open source community.

For whatever you build, we encourage you to follow a test-develop-drive approach. However, if you are new to TDD or you don’t prefer writing test first, you should go ahead with building your feature and then write the test afterwards.

All contributions should include tests, as the PR team will not merge your test-less PR.

## To Start Contributing

* [Create a GitHub account](https://github.com/) (incase you do not have one)
* [Join DC Square](https://devcenter-square-slack.herokuapp.com/) on Slack, if you want to be a part of the background gist
* Go through the [issues list](https://github.com/devcenter-square/states-and-cities/issues) to find a fix you can work on. You can skip this if there is a specific feature you want to add.
* Fork the repo
* Create a branch for your addition/hot fix/feature build/bug fix on your copy of the repo using the agreed branching naming convention
* Make your edits and additions on your branch
* Make a PR from your branch to the proper branch on the repo (which should be the dev branch)
* PR team will check if it passes the merge test before merging


### Branch Naming and Checkout 

[Vincent Driessen's article on gitflow branching model](http://nvie.com/posts/a-successful-git-branching-model/) will be the PR Team's guide, and should be used by all willing contributors to this project to name the branches, to checkout and to merge their forked local copy of the repo. PRs using a different naming will not be merged. 

### Commit Messages

Please see this [Commit Message Convention Rules](https://github.com/andela/getmyshop/wiki/Commit-Message-Convention) created by Andelans.

### Merge Test

Before any PR is merged, the PR team will check the following:
- [ ] PR directed at the proper branch
- [ ] Branch naming convention followed
- [ ] Local merge done properly
- [ ] Local merge done with useful commit messages
- [ ] Test included
- [ ] Addition working as described
- [ ] Addition useful to the product
- [ ] Passed the smoke test (or any other predefined test)
