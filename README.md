# Eric Crosson's Resume [![Build Status](https://travis-ci.org/EricCrosson/resume.svg?branch=master)](https://travis-ci.org/EricCrosson/resume)

To build this project, follow normal cmake rules (outlined below)

```sh
git clone https://github.com/EricCrosson/resume.git  # clone the repository
cd resume && mkdir build && cd build                 # make build dir
cmake .. && make                                     # build with cmake
```

or, if you are familiar with docker, run the following from the root of this
    repo

```sh
docker run -tv $(pwd):/data hamroctopus/latex-cmake:3.4.0
# or
docker-compose up
```

documents are in `/build/doc-bin`, and automatically pushed by [Travis CI] to
the [deliverables branch].

  [Travis CI]: https://travis-ci.org/
  [deliverables branch]: https://github.com/EricCrosson/resume/blob/deliverables/resume.pdf

---

## Notable Github Projects

### Published MELPA packages (GNU Emacs)

Package|Abstract|Version|Status|
---|---|---|---|
[bury-successful-compilation](https://github.com/EricCrosson/bury-successful-compilation)|Bury the \*compilation\* buffer after success| [![MELPA](http://melpa.org/packages/bury-successful-compilation-badge.svg)](http://melpa.org/#/bury-successful-compilation)|[![Build Status](https://travis-ci.org/EricCrosson/bury-successful-compilation.svg?branch=master)](https://travis-ci.org/EricCrosson/bury-successful-compilation)
[unkillable-scratch](https://github.com/EricCrosson/unkillable-scratch) |Prevent the \*scratch\* buffer from being killed|[![MELPA](http://melpa.org/packages/unkillable-scratch-badge.svg)](http://melpa.org/#/unkillable-scratch)|[![Travis CI](https://travis-ci.org/EricCrosson/unkillable-scratch.svg?branch=master)](https://travis-ci.org/EricCrosson/unkillable-scratch)
[qt-pro-mode](https://github.com/EricCrosson/qt-pro-mode)|Provide a major-mode for [Qt] build-system files|[![MELPA](https://melpa.org/packages/qt-pro-mode-badge.svg)](https://melpa.org/#/qt-pro-mode)|[![Build Status](https://travis-ci.org/EricCrosson/qt-pro-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/qt-pro-mode)

  [Qt]: http://qt-project.org

### Git projects

Project|Abstract|Version|Status
---|---|---|---
[captain-hook]|Upgrade a git hook from a script into a [conf.d](http://blog.siphos.be/2013/05/the-linux-d-approach/)-style pipeline|[![Version](https://img.shields.io/github/release/git-hook/captain-hook.svg)](https://github.com/git-hook/captain-hook/releases)|[![Build Status](https://travis-ci.org/git-hook/captain-hook.svg?branch=master)](https://travis-ci.org/git-hook/captain-hook)
[post-clone]|Implementation of a post-clone hook|[![Version](https://img.shields.io/github/release/git-hook/post-clone.svg)](https://github.com/git-hook/post-clone/releases)|
[git-ledger](https://github.com/git-hook/git-ledger)|Track local git clones|[![Version](https://img.shields.io/github/tag/git-hook/git-ledger.svg)](https://github.com/git-hook/git-ledger/releases)|[![Build status](https://travis-ci.org/git-hook/git-ledger.svg?branch=master)](https://travis-ci.org/git-hook/git-ledger)

  [captain-hook]: https://github.com/git-hook/captain-hook
  [post-clone]: https://github.com/git-hook/post-clone


### Docker containers

Container|Abstract|Stats|Status|
---|---|---|---|
[spin] | Provide a [Promela] development environment|[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/spin.svg)](https://hub.docker.com/r/hamroctopus/spin/)|[![Build Status](https://travis-ci.org/EricCrosson/spin.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/spin)
[latex-cmake] | Provide a cmake build environment for latex projects|[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/latex-cmake.svg)](https://hub.docker.com/r/hamroctopus/latex-cmake/)|[![Build Status](https://travis-ci.org/EricCrosson/latex-cmake.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/latex-cmake)
[graphviz] | Provide a build environment for dot files using graphviz 2.38.0|[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/graphviz.svg)](https://hub.docker.com/r/hamroctopus/graphviz/)|[![Build Status](https://travis-ci.org/EricCrosson/graphviz.svg?branch=graphviz)](https://travis-ci.org/EricCrosson/graphviz)
[serverspec] | Provide a test environment with serverspec |[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/serverspec.svg)](https://hub.docker.com/r/hamroctopus/serverspec/)|[![Build Status](https://travis-ci.org/EricCrosson/docker-serverspec.svg?branch=master)](https://travis-ci.org/EricCrosson/docker-serverspec)
[ansible] | Provide an environment suitable for validating ansible projects in [CI] | [![Dockerhub](https://img.shields.io/docker/pulls/hamroctopus/ansible.svg)](https://hub.docker.com/r/hamroctopus/ansible/) | [![Build Status](https://travis-ci.org/EricCrosson/ansible-docker.svg?branch=master)](https://travis-ci.org/EricCrosson/ansible-docker)
[clang-format] | Provide an environment for running clang-format 3.8 | [![Docker Pulls](https://img.shields.io/docker/pulls/hamroctopus/clang-format-3.8.svg)](https://hub.docker.com/r/hamroctopus/clang-format-3.8/)|
[shellcheck](https://github.com/ericcrosson/docker-shellcheck) | Provide a [shellcheck](https://github.com/koalaman/shellcheck) environment compatible with [GitLab CI] | [![Docker Pulls](https://img.shields.io/docker/pulls/hamroctopus/shellcheck.svg)](https://hub.docker.com/r/hamroctopus/shellcheck/)|

  [Promela]: https://en.m.wikipedia.org/wiki/Promela
  [latex-cmake]: https://github.com/ericcrosson/latex-cmake
  [spin]: https://github.com/ericcrosson/spin
  [graphviz]: https://github.com/ericcrosson/graphviz
  [serverspec]: https://github.com/ericcrosson/docker-serverspec
  [clang-format]: https://github.com/EricCrosson/docker-clang-format-3.8
  [GitLab CI]: https://about.gitlab.com/features/gitlab-ci-cd/
  [CI]: https://en.wikipedia.org/wiki/Continuous_integration
  [ansible]: https://github.com/EricCrosson/ansible-docker

### golang packages

Package|Abstract|Version|Status
---|---|---|---
[dsync]|Synchronize Docker images without a registry |[![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases)|
[confluent]|Become fluent with [Confluence]|[![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases)|

  [dsync]: https://github.com/ericcrosson/dsync
  [confluent]: https://github.com/ericcrosson/confluent
  [Confluence]: https://www.atlassian.com/software/confluence

### Published npm packages

Package|Abstract|Version|Stats|Status
---|---|---|---|---
[slack-wrap](https://github.com/EricCrosson/slack-wrap)|Wrap cli commands and send notifications over [slack]|[![NPM version](https://badge.fury.io/js/slack-wrap.svg)](https://npmjs.org/package/slack-wrap) | [![npm](https://img.shields.io/npm/dt/slack-wrap.svg)](https://www.npmjs.com/package/slack-wrap) | [![Build Status](https://travis-ci.org/EricCrosson/slack-wrap.svg?branch=master)](https://travis-ci.org/EricCrosson/slack-wrap)
[guard-cli](https://github.com/EricCrosson/guard-cli)|Simplify [busy-wait] in the terminal|[![NPM version](https://badge.fury.io/js/guard-cli.svg)](https://npmjs.org/package/guard-cli)|[![npm](https://img.shields.io/npm/dt/guard-cli.svg)](https://www.npmjs.com/package/guard-cli) |[![Build Status](https://travis-ci.org/EricCrosson/guard-cli.svg?branch=master)](https://travis-ci.org/EricCrosson/guard-cli)
[generator-ansible-docker] | A [yeoman](https://github.com/yeoman) generator for ansible-maintained docker projects | [![NPM version](https://badge.fury.io/js/generator-ansible-docker.svg)](https://www.npmjs.com/package/generator-ansible-docker) | [![npm](https://img.shields.io/npm/dt/generator-ansible-docker.svg)](https://www.npmjs.com/package/generator-ansible-docker)|

  [generator-ansible-docker]: https://github.com/EricCrosson/generator-ansible-docker
  [busy-wait]: https://en.m.wikipedia.org/wiki/Busy_waiting
  [slack]: https://slack.com

### Published PyPI packages

Package|Abstract|Version|Status|
---|---|---|---
[stump](https://github.com/EricCrosson/stump) | A painless logging-utility | [![Current Version](https://img.shields.io/pypi/v/stump.svg)](https://pypi.python.org/pypi/stump/0.12)| [![Travis CI](https://travis-ci.org/EricCrosson/stump.svg?branch=master)](https://travis-ci.org/EricCrosson/stump)

### Synchronization packages

Package|Abstract|Version|
---|---|---|
[QSignalAggregator] | Synchronization [barrier] for [Qt] signals | [![GitHub release](https://img.shields.io/github/release/EricCrosson/QSignalAggregator.svg)](https://github.com/EricCrosson/QSignalAggregator)
[bash-barrier] | Synchronization [barrier] for [GNU Bash] | [![GitHub release](https://img.shields.io/github/release/EricCrosson/bash-barrier.svg)](https://github.com/EricCrosson/bash-barrier)

  [QSignalAggregator]: https://github.com/EricCrosson/QSignalAggregator
  [bash-barrier]: https://github.com/EricCrosson/bash-barrier
  [barrier]: https://en.wikipedia.org/wiki/Barrier_(computer_science)
  [GNU Bash]: https://www.gnu.org/software/bash/


### Unpublished Emacs packages

Package|Abstract|Status
---|---|---
[displaced-yank](https://github.com/EricCrosson/displaced-yank) |Yank and move point|[![Travis CI](https://travis-ci.org/EricCrosson/displaced-yank.svg)](https://travis-ci.org/EricCrosson/displaced-yank)
[help-extras](https://github.com/EricCrosson/help-extras) |Complete the set of help-related functions|[![Build Status](https://travis-ci.org/EricCrosson/help-extras.svg)](https://travis-ci.org/EricCrosson/help-extras)
[unselectable-buffer](https://github.com/EricCrosson/unselectable-buffer)|Tells `other-window` to skip a visible buffer|
[help-find-org](https://github.com/EricCrosson/help-find-org)|Direct `find-function` to open org source rather than the tangled output|


Websites
---------

|Website|Abstract|
|-------|--------|
|[ericcrosson.com](http://ericcrosson.com)|Developer thoughts without a readme to call home|
|[Super Tic-Tac-Toe](http://sttt.r2labs.us/)|Semester project for [EE 461L]|

Academic work
-------------

School work has not been published in an effort to keep the University of Texas'
course materials reasonably hidden from current and future students, unless
encouraged by the advising professor.

|   Course  | Abstract | Status |
|-----------|----------|--------|
| [EE 445M] | Build a Real-Time Operating System from scratch |
| [EE 360P] | Formally prove several distributed mutual exclusion algorithms with [Promela] | [![Build Status](https://travis-ci.org/stormosson/camelot.svg?branch=develop)](https://travis-ci.org/stormosson/camelot) |
| [EE 360T] | Sotware Design and Testing Lab |[![Build Status](https://travis-ci.org/EricCrosson/EE-360T.svg?branch=master)](https://travis-ci.org/EricCrosson/EE-360T)


  [EE 461L]: http://www.ece.utexas.edu/undergraduate/courses/461l
  [EE 445M]: https://github.com/hershic/ee445m-labs
  [EE 360P]: https://github.com/stormosson/camelot
  [EE 360T]: https://github.com/EricCrosson/EE-360T
