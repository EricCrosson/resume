Eric Crosson's Resume [![Build Status](https://travis-ci.org/EricCrosson/resume.svg?branch=master)](https://travis-ci.org/EricCrosson/resume)
=====================

To build this project, follow normal cmake rules (outlined below)

```sh
git clone https://github.com/EricCrosson/resume.git  # clone the repository
cd resume && mkdir build                             # make build dir
cd build && cmake ..                                 # cmake in build dir
make                                                 # make. docs are in doc-bin 
```

or, if you are familiar with docker, run the following from the root of this
repo

```sh
docker run -tv $(pwd):/data hamroctopus/latex-cmake
```

---

Notable Github Projects
-----------------------

### Published PyPI Packages
Package|Version|Status|
---|---|---|
[stump](https://github.com/EricCrosson/stump) | [![Current Version](https://img.shields.io/pypi/v/stump.svg)](https://github.com/EricCrosson/stump)| [![Travis CI](https://travis-ci.org/EricCrosson/stump.svg?branch=master)](https://travis-ci.org/EricCrosson/stump) 


### Emacs MELPA Packages
Package|Version|Status|
---|---|---
[bury-successful-compilation](https://github.com/EricCrosson/bury-successful-compilation)| [![MELPA](http://melpa.org/packages/bury-successful-compilation-badge.svg)](http://melpa.org/#/bury-successful-compilation)|
[mode-line-in-header](https://github.com/EricCrosson/mode-line-in-header) | [![MELPA](http://melpa.org/packages/mode-line-in-header-badge.svg)](http://melpa.org/#/mode-line-in-header)|[![Travis CI](https://travis-ci.org/EricCrosson/mode-line-in-header.svg)](https://travis-ci.org/EricCrosson/mode-line-in-header)
[unkillable-scratch](https://github.com/EricCrosson/unkillable-scratch) |[![MELPA](http://melpa.org/packages/unkillable-scratch-badge.svg)](http://melpa.org/#/unkillable-scratch)|[![Travis CI](https://travis-ci.org/EricCrosson/unkillable-scratch.svg?branch=master)](https://travis-ci.org/EricCrosson/unkillable-scratch) 

### Unpublished Emacs Packages
Package|Status
---|---
[snow](https://github.com/EricCrosson/snow) |[![Travis CI](https://travis-ci.org/EricCrosson/snow.svg)](https://travis-ci.org/EricCrosson/snow)
[displaced-yank](https://github.com/EricCrosson/displaced-yank) |[![Travis CI](https://travis-ci.org/EricCrosson/displaced-yank.svg)](https://travis-ci.org/EricCrosson/displaced-yank)
[help-extras](https://github.com/EricCrosson/help-extras) |[![Build Status](https://travis-ci.org/EricCrosson/help-extras.svg)](https://travis-ci.org/EricCrosson/help-extras)
[unselectable-buffer](https://github.com/EricCrosson/unselectable-buffer)|
[help-find-org](https://github.com/EricCrosson/help-find-org)|

### Published Dockerhub containers

Container|Abstract|
---|---
[spin] | Provide a [Promela] development environment
[latex-cmake] | Provide a consistent dev and ci environment for latex documents using cmake

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
