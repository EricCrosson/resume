# Eric Crosson's Résumé

![Build Status](https://github.com/EricCrosson/resume/actions/workflows/ci.yaml/badge.svg?branch=master)

[Rendered PDF](https://github.com/EricCrosson/resume/blob/deliverables/Eric_Crosson_Resume.pdf)

To build the LaTeX document, run

```sh
nix build
```

---

## (Subset of) GitHub Projects

### npm packages

| npm package                             | Abstract                                    | Version                                                                                                                                                   | Stats                                                                                                                                                  | Status                                                                                                                                                                    |
| --------------------------------------- | ------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [od]                                    | A functional, immutable date library        | [![npm version](https://img.shields.io/npm/v/od.svg)](https://npmjs.org/package/od)                                                                       | [![npm](https://img.shields.io/npm/dt/od.svg)](https://www.npmjs.com/package/od)                                                                       | [![Build Status](https://github.com/strong-roots-capital/od/actions/workflows/release.yml/badge.svg?branch=master)](https://github.com/strong-roots-capital/od)           |
| [@typescript-tools/rust-implementation] | Build-system tools for TypeScript monorepos | [![npm version](https://img.shields.io/npm/v/@typescript-tools/rust-implementation.svg)](https://npmjs.org/package/@typescript-tools/rust-implementation) | [![npm](https://img.shields.io/npm/dt/@typescript-tools/rust-implementation.svg)](https://www.npmjs.com/package/@typescript-tools/rust-implementation) | [![Build Status](https://github.com/typescript-tools/typescript-tools/actions/workflows/release.yml/badge.svg)](https://github.com/typescript-tools/rust-implementation)  |
| [@strong-roots-capital/ratchet]         | Filter a stream of values monotonically     | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/ratchet.svg)](https://npmjs.org/package/@strong-roots-capital/ratchet)                 | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/ratchet.svg)](https://www.npmjs.com/package/@strong-roots-capital/ratchet)                 | [![Build Status](https://github.com/strong-roots-capital/ratchet/actions/workflows/release.yml/badge.svg?branch=master)](https://github.com/strong-roots-capital/ratchet) |

[od]: https://github.com/strong-roots-capital/od
[@strong-roots-capital/ratchet]: https://github.com/strong-roots-capital/ratchet
[@typescript-tools/rust-implementation]: https://github.com/typescript-tools/rust-implementation

### GNU Emacs packages

| MELPA package                 | Abstract                                                   | Version                                                                                                                                            | Status                                                                                                                                                            |
| ----------------------------- | ---------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [bury-successful-compilation] | Bury the \*compilation\* buffer after success              | [![MELPA Stable](https://stable.melpa.org/packages/bury-successful-compilation-badge.svg)](https://stable.melpa.org/#/bury-successful-compilation) | [![Build Status](https://travis-ci.org/EricCrosson/bury-successful-compilation.svg?branch=master)](https://travis-ci.org/EricCrosson/bury-successful-compilation) |
| [unkillable-scratch]          | Prevent the \*scratch\* buffer from being killed           | [![MELPA Stable](https://stable.melpa.org/packages/unkillable-scratch-badge.svg)](http://melpa.org/#/unkillable-scratch)                           | [![Travis CI](https://travis-ci.org/EricCrosson/unkillable-scratch.svg?branch=master)](https://travis-ci.org/EricCrosson/unkillable-scratch)                      |
| [qt-pro-mode]                 | Provide a major-mode for [Qt] build-system files           | [![MELPA Stable](https://stable.melpa.org/packages/qt-pro-mode-badge.svg)](https://melpa.org/#/qt-pro-mode)                                        | [![Build Status](https://travis-ci.org/EricCrosson/qt-pro-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/qt-pro-mode)                                 |
| [pine-script-mode]            | Provide a major-mode for Trading View [Pine script]        | [![MELPA Stable](https://stable.melpa.org/packages/pine-script-mode-badge.svg)](https://melpa.org/#/pine-script-mode)                              | [![Build Status](https://travis-ci.org/EricCrosson/pine-script-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/pine-script-mode)                       |
| [help-find-org-mode]          | Advise help functions to show org file if code was tangled | [![MELPA Stable](https://stable.melpa.org/packages/help-find-org-mode-badge.svg)](https://melpa.org/#/help-find-org-mode)                          | [![Build Status](https://travis-ci.org/EricCrosson/help-find-org-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/help-find-org-mode)                   |

[pine script]: https://www.tradingview.com/study-script-reference/
[qt]: http://qt-project.org
[bury-successful-compilation]: https://github.com/EricCrosson/bury-successful-compilation
[unkillable-scratch]: https://github.com/EricCrosson/unkillable-scratch
[qt-pro-mode]: https://github.com/EricCrosson/qt-pro-mode
[pine-script-mode]: https://github.com/EricCrosson/pine-script-mode
[help-find-org-mode]: https://github.com/EricCrosson/help-find-org-mode

### Docker containers

| Container                                                      | Abstract                                                                                               | Stats                                                                                                                                  | Status                                                                                                                                        |
| -------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| [spin]                                                         | Provide a [Promela] development environment                                                            | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/spin.svg)](https://hub.docker.com/r/hamroctopus/spin/)             | [![Build Status](https://travis-ci.org/EricCrosson/spin.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/spin)                        |
| [graphviz]                                                     | Provide a build environment for dot files using graphviz 2.38.0                                        | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/graphviz.svg)](https://hub.docker.com/r/hamroctopus/graphviz/)     | [![Build Status](https://travis-ci.org/EricCrosson/graphviz.svg?branch=graphviz)](https://travis-ci.org/EricCrosson/graphviz)                 |
| [serverspec]                                                   | Provide a test environment with serverspec                                                             | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/serverspec.svg)](https://hub.docker.com/r/hamroctopus/serverspec/) | [![Build Status](https://travis-ci.org/EricCrosson/docker-serverspec.svg?branch=master)](https://travis-ci.org/EricCrosson/docker-serverspec) |
| [shellcheck](https://github.com/ericcrosson/docker-shellcheck) | Provide a [shellcheck](https://github.com/koalaman/shellcheck) environment compatible with [GitLab CI] | [![Docker Pulls](https://img.shields.io/docker/pulls/hamroctopus/shellcheck.svg)](https://hub.docker.com/r/hamroctopus/shellcheck/)    |                                                                                                                                               |

[promela]: https://en.m.wikipedia.org/wiki/Promela
[spin]: https://github.com/ericcrosson/spin
[graphviz]: https://github.com/ericcrosson/graphviz
[serverspec]: https://github.com/ericcrosson/docker-serverspec
[gitlab ci]: https://about.gitlab.com/features/gitlab-ci-cd/
[ci]: https://en.wikipedia.org/wiki/Continuous_integration
[ansible]: https://github.com/EricCrosson/ansible-docker

### Go packages

| Package     | Abstract                                     | Version                                                                                                              |
| ----------- | -------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [dsync]     | Synchronize Docker images without a registry | [![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases) |
| [confluent] | Become fluent with [Confluence]              | [![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases) |

[dsync]: https://github.com/ericcrosson/dsync
[confluent]: https://github.com/ericcrosson/confluent
[confluence]: https://www.atlassian.com/software/confluence

### PyPI packages

| Package                                       | Abstract                   | Version                                                                                                | Status                                                                                                             |
| --------------------------------------------- | -------------------------- | ------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------ |
| [stump](https://github.com/EricCrosson/stump) | A painless logging utility | [![Current Version](https://img.shields.io/pypi/v/stump.svg)](https://pypi.python.org/pypi/stump/0.12) | [![Travis CI](https://travis-ci.org/EricCrosson/stump.svg?branch=master)](https://travis-ci.org/EricCrosson/stump) |

### Git projects

| Project        | Abstract                                                                                                             | Version                                                                                                                      | Status                                                                                                                        |
| -------------- | -------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| [captain-hook] | Upgrade a git hook from a script into a [conf.d](http://blog.siphos.be/2013/05/the-linux-d-approach/)-style pipeline | [![Version](https://img.shields.io/github/tag/git-hook/captain-hook.svg)](https://github.com/git-hook/captain-hook/releases) | [![Build Status](https://travis-ci.org/git-hook/captain-hook.svg?branch=master)](https://travis-ci.org/git-hook/captain-hook) |
| [post-clone]   | Implementation of a post-clone hook                                                                                  | [![Version](https://img.shields.io/github/tag/git-hook/post-clone.svg)](https://github.com/git-hook/post-clone/releases)     |                                                                                                                               |

[captain-hook]: https://github.com/git-hook/captain-hook
[post-clone]: https://github.com/git-hook/post-clone

### Synchronization packages

| Package             | Abstract                                   | Version                                                                                                                                    |
| ------------------- | ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
| [QSignalAggregator] | Synchronization [barrier] for [Qt] signals | [![GitHub release](https://img.shields.io/github/tag/EricCrosson/QSignalAggregator.svg)](https://github.com/EricCrosson/QSignalAggregator) |
| [bash-barrier]      | Synchronization [barrier] for [GNU Bash]   |                                                                                                                                            |

[qsignalaggregator]: https://github.com/EricCrosson/QSignalAggregator
[bash-barrier]: https://github.com/EricCrosson/bash-barrier
[barrier]: https://en.wikipedia.org/wiki/Barrier_(computer_science)
[gnu bash]: https://www.gnu.org/software/bash/

## Academic work

School work has not been published in an effort to keep the University of Texas'
course materials reasonably hidden from current and future students, unless
encouraged by the advising professor.

| Course    | Abstract                                                                      | Status                                                                                                                    |
| --------- | ----------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| [EE 445M] | Build a Real-Time Operating System from scratch                               |                                                                                                                           |
| [EE 360P] | Formally prove several distributed mutual exclusion algorithms with [Promela] | [![Build Status](https://travis-ci.org/stormosson/camelot.svg?branch=develop)](https://travis-ci.org/stormosson/camelot)  |
| [EE 360T] | Software Design and Testing Lab                                               | [![Build Status](https://travis-ci.org/EricCrosson/EE-360T.svg?branch=master)](https://travis-ci.org/EricCrosson/EE-360T) |

[ee 461l]: http://www.ece.utexas.edu/undergraduate/courses/461l
[ee 445m]: https://github.com/hershic/ee445m-labs
[ee 360p]: https://github.com/stormosson/camelot
[ee 360t]: https://github.com/EricCrosson/EE-360T
