Eric Crosson's Resume [![Build Status](https://travis-ci.org/EricCrosson/resume.svg?branch=master)](https://travis-ci.org/EricCrosson/resume)
=====================

To build this project, follow normal cmake rules (outlined below)

```sh
git clone --depth 1 https://github.com/EricCrosson/resume.git  # clone the repository
cd resume && mkdir build                                       # make build dir
cd build && cmake ..                                           # cmake in build dir
make
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

Notable Github Projects
-----------------------

### Published npm packages

Package|Version|Status
---|---|
[slack-wrap](https://github.com/EricCrosson/slack-wrap)|[![NPM version](https://badge.fury.io/js/slack-wrap.svg)](https://npmjs.org/package/slack-wrap)|[![Build Status](https://travis-ci.org/EricCrosson/slack-wrap.svg?branch=master)](https://travis-ci.org/EricCrosson/slack-wrap)
[guard-cli](https://github.com/EricCrosson/guard-cli)|[![NPM version](https://badge.fury.io/js/guard-cli.svg)](https://npmjs.org/package/guard-cli)|

### Published PyPI Packages
Package|Version|Status|
---|---|---|
[stump](https://github.com/EricCrosson/stump) | [![Current Version](https://img.shields.io/pypi/v/stump.svg)](https://github.com/EricCrosson/stump)| [![Travis CI](https://travis-ci.org/EricCrosson/stump.svg?branch=master)](https://travis-ci.org/EricCrosson/stump)


### Emacs MELPA Packages
Package|Version|Status|
---|---|---
[bury-successful-compilation](https://github.com/EricCrosson/bury-successful-compilation)| [![MELPA](http://melpa.org/packages/bury-successful-compilation-badge.svg)](http://melpa.org/#/bury-successful-compilation)|[![Build Status](https://travis-ci.org/EricCrosson/bury-successful-compilation.svg?branch=master)](https://travis-ci.org/EricCrosson/bury-successful-compilation)
[unkillable-scratch](https://github.com/EricCrosson/unkillable-scratch) |[![MELPA](http://melpa.org/packages/unkillable-scratch-badge.svg)](http://melpa.org/#/unkillable-scratch)|[![Travis CI](https://travis-ci.org/EricCrosson/unkillable-scratch.svg?branch=master)](https://travis-ci.org/EricCrosson/unkillable-scratch)

### Unpublished Emacs Packages
Package|Status
---|---
[snow](https://github.com/EricCrosson/snow) |[![Travis CI](https://travis-ci.org/EricCrosson/snow.svg)](https://travis-ci.org/EricCrosson/snow)
[displaced-yank](https://github.com/EricCrosson/displaced-yank) |[![Travis CI](https://travis-ci.org/EricCrosson/displaced-yank.svg)](https://travis-ci.org/EricCrosson/displaced-yank)
[help-extras](https://github.com/EricCrosson/help-extras) |[![Build Status](https://travis-ci.org/EricCrosson/help-extras.svg)](https://travis-ci.org/EricCrosson/help-extras)
[unselectable-buffer](https://github.com/EricCrosson/unselectable-buffer)|
[help-find-org](https://github.com/EricCrosson/help-find-org)|

### Published Docker containers

Container|Abstract|Stats|Status|
---|---|---|---|
[spin] | Provide a [Promela] development environment|[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/spin.svg)](https://img.shields.io/docker/pulls/hamroctopus/spin.svg)|[![Build Status](https://travis-ci.org/EricCrosson/spin.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/spin)
[latex-cmake] | Provide a cmake build environment for latex projects|[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/latex-cmake.svg)](https://img.shields.io/docker/pulls/hamroctopus/latex-cmake.svg)|[![Build Status](https://travis-ci.org/EricCrosson/latex-cmake.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/latex-cmake)
[graphviz] | Provide a build environment for dot files using graphviz 2.38.0|[![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/graphviz.svg)](https://img.shields.io/docker/pulls/hamroctopus/graphviz.svg)|[![Build Status](https://travis-ci.org/EricCrosson/graphviz.svg?branch=graphviz)](https://travis-ci.org/EricCrosson/graphviz)


Web sites
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
  [Promela]: https://en.m.wikipedia.org/wiki/Promela
  [latex-cmake]: https://hub.docker.com/r/hamroctopus/latex-cmake/
  [spin]: https://hub.docker.com/r/hamroctopus/spin/
  [graphviz]: https://hub.docker.com/r/hamroctopus/graphviz/
