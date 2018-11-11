# Eric Crosson's Resume [![Build Status](https://travis-ci.org/EricCrosson/resume.svg?branch=master)](https://travis-ci.org/EricCrosson/resume)

To build this project, follow normal cmake rules (outlined below)

```sh
git clone https://github.com/EricCrosson/resume.git  # clone the repository
cd resume && mkdir build && cd build                 # make build-directory
cmake .. && make                                     # build with cmake
```

or, if you prefer docker, run the following from the root of this repo

```sh
docker run -tv $(pwd):/data hamroctopus/latex-cmake:3.4.0
# or
docker-compose run build
```

compiled documents are placed in `/build/doc-bin`, and automatically
pushed by [Travis CI] to the [deliverables branch].

  [Travis CI]: https://travis-ci.org/
  [deliverables branch]: https://github.com/EricCrosson/resume/blob/deliverables/resume.pdf

---

## Notable Github Projects

### GNU Emacs packages

| Package                       | Abstract                                            | Version                                                                                                                                            | Status                                                                                                                                                            |
|-------------------------------|-----------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [bury-successful-compilation] | Bury the \*compilation\* buffer after success       | [![MELPA Stable](https://stable.melpa.org/packages/bury-successful-compilation-badge.svg)](https://stable.melpa.org/#/bury-successful-compilation) | [![Build Status](https://travis-ci.org/EricCrosson/bury-successful-compilation.svg?branch=master)](https://travis-ci.org/EricCrosson/bury-successful-compilation) |
| [unkillable-scratch]          | Prevent the \*scratch\* buffer from being killed    | [![MELPA Stable](https://stable.melpa.org/packages/unkillable-scratch-badge.svg)](http://melpa.org/#/unkillable-scratch)                           | [![Travis CI](https://travis-ci.org/EricCrosson/unkillable-scratch.svg?branch=master)](https://travis-ci.org/EricCrosson/unkillable-scratch)                      |
| [qt-pro-mode]                 | Provide a major-mode for [Qt] build-system files    | [![MELPA Stable](https://stable.melpa.org/packages/qt-pro-mode-badge.svg)](https://melpa.org/#/qt-pro-mode)                                        | [![Build Status](https://travis-ci.org/EricCrosson/qt-pro-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/qt-pro-mode)                                 |
| [pine-script-mode]            | Provide a major-mode for Trading View [Pine script] | [![MELPA Stable](https://stable.melpa.org/packages/pine-script-mode-badge.svg)](https://melpa.org/#/pine-script-mode)                              | [![Build Status](https://travis-ci.org/EricCrosson/pine-script-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/pine-script-mode)                       |

  [Pine script]: https://www.tradingview.com/study-script-reference/
  [Qt]: http://qt-project.org

  [bury-successful-compilation]: https://github.com/EricCrosson/bury-successful-compilation
  [unkillable-scratch]: https://github.com/EricCrosson/unkillable-scratch
  [qt-pro-mode](https://github.com/EricCrosson/qt-pro-mode)
  [pine-script-mode]: https://github.com/EricCrosson/pine-script-mode

### Git projects

| Language | Project        | Abstract                                                                                                             | Version                                                                                                                          | Status                                                                                                                        |
|----------|----------------|----------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| bash     | [captain-hook] | Upgrade a git hook from a script into a [conf.d](http://blog.siphos.be/2013/05/the-linux-d-approach/)-style pipeline | [![Version](https://img.shields.io/github/release/git-hook/captain-hook.svg)](https://github.com/git-hook/captain-hook/releases) | [![Build Status](https://travis-ci.org/git-hook/captain-hook.svg?branch=master)](https://travis-ci.org/git-hook/captain-hook) |
| bash     | [post-clone]   | Implementation of a post-clone hook                                                                                  | [![Version](https://img.shields.io/github/release/git-hook/post-clone.svg)](https://github.com/git-hook/post-clone/releases)     |                                                                                                                               |
| bash     | [git-ledger]   | Track local git clones                                                                                               | [![Version](https://img.shields.io/github/tag/git-hook/git-ledger.svg)](https://github.com/git-hook/git-ledger/releases)         | [![Build status](https://travis-ci.org/git-hook/git-ledger.svg?branch=master)](https://travis-ci.org/git-hook/git-ledger)     |

  [captain-hook]: https://github.com/git-hook/captain-hook
  [post-clone]: https://github.com/git-hook/post-clone
  [git-ledger]: https://github.com/git-hook/git-ledger


### Docker containers

| Container                                                      | Abstract                                                                                               | Stats                                                                                                                                           | Status                                                                                                                                        |
|----------------------------------------------------------------|--------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| [spin]                                                         | Provide a [Promela] development environment                                                            | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/spin.svg)](https://hub.docker.com/r/hamroctopus/spin/)                      | [![Build Status](https://travis-ci.org/EricCrosson/spin.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/spin)                        |
| [latex-cmake]                                                  | Provide a cmake build environment for latex projects                                                   | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/latex-cmake.svg)](https://hub.docker.com/r/hamroctopus/latex-cmake/)        | [![Build Status](https://travis-ci.org/EricCrosson/latex-cmake.svg?branch=travis-ci)](https://travis-ci.org/EricCrosson/latex-cmake)          |
| [graphviz]                                                     | Provide a build environment for dot files using graphviz 2.38.0                                        | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/graphviz.svg)](https://hub.docker.com/r/hamroctopus/graphviz/)              | [![Build Status](https://travis-ci.org/EricCrosson/graphviz.svg?branch=graphviz)](https://travis-ci.org/EricCrosson/graphviz)                 |
| [serverspec]                                                   | Provide a test environment with serverspec                                                             | [![Dockerhub Stats](https://img.shields.io/docker/pulls/hamroctopus/serverspec.svg)](https://hub.docker.com/r/hamroctopus/serverspec/)          | [![Build Status](https://travis-ci.org/EricCrosson/docker-serverspec.svg?branch=master)](https://travis-ci.org/EricCrosson/docker-serverspec) |
| [ansible]                                                      | Provide an environment suitable for validating ansible projects in [CI]                                | [![Dockerhub](https://img.shields.io/docker/pulls/hamroctopus/ansible.svg)](https://hub.docker.com/r/hamroctopus/ansible/)                      | [![Build Status](https://travis-ci.org/EricCrosson/ansible-docker.svg?branch=master)](https://travis-ci.org/EricCrosson/ansible-docker)       |
| [clang-format]                                                 | Provide an environment for running clang-format 3.8                                                    | [![Docker Pulls](https://img.shields.io/docker/pulls/hamroctopus/clang-format-3.8.svg)](https://hub.docker.com/r/hamroctopus/clang-format-3.8/) |                                                                                                                                               |
| [shellcheck](https://github.com/ericcrosson/docker-shellcheck) | Provide a [shellcheck](https://github.com/koalaman/shellcheck) environment compatible with [GitLab CI] | [![Docker Pulls](https://img.shields.io/docker/pulls/hamroctopus/shellcheck.svg)](https://hub.docker.com/r/hamroctopus/shellcheck/)             |                                                                                                                                               |

  [Promela]: https://en.m.wikipedia.org/wiki/Promela
  [latex-cmake]: https://github.com/ericcrosson/latex-cmake
  [spin]: https://github.com/ericcrosson/spin
  [graphviz]: https://github.com/ericcrosson/graphviz
  [serverspec]: https://github.com/ericcrosson/docker-serverspec
  [clang-format]: https://github.com/EricCrosson/docker-clang-format-3.8
  [GitLab CI]: https://about.gitlab.com/features/gitlab-ci-cd/
  [CI]: https://en.wikipedia.org/wiki/Continuous_integration
  [ansible]: https://github.com/EricCrosson/ansible-docker

### Additional golang packages

| Package     | Abstract                                     | Version                                                                                                              |
|-------------|----------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [dsync]     | Synchronize Docker images without a registry | [![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases) |
| [confluent] | Become fluent with [Confluence]              | [![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases) |

  [dsync]: https://github.com/ericcrosson/dsync
  [confluent]: https://github.com/ericcrosson/confluent
  [Confluence]: https://www.atlassian.com/software/confluence

### Published npm packages

| Package                                                 | Abstract                                                                               | Version                                                                                                                               | Stats                                                                                                                                  | Status                                                                                                                          |
|---------------------------------------------------------|----------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------|
| [slack-wrap](https://github.com/EricCrosson/slack-wrap) | Wrap cli commands and send notifications over [slack]                                  | [![NPM version](https://badge.fury.io/js/slack-wrap.svg)](https://npmjs.org/package/slack-wrap)                                       | [![npm](https://img.shields.io/npm/dt/slack-wrap.svg)](https://www.npmjs.com/package/slack-wrap)                                       | [![Build Status](https://travis-ci.org/EricCrosson/slack-wrap.svg?branch=master)](https://travis-ci.org/EricCrosson/slack-wrap) |
| [guard-cli](https://github.com/EricCrosson/guard-cli)   | Simplify [busy-wait] in the terminal                                                   | [![NPM version](https://badge.fury.io/js/guard-cli.svg)](https://npmjs.org/package/guard-cli)                                         | [![npm](https://img.shields.io/npm/dt/guard-cli.svg)](https://www.npmjs.com/package/guard-cli)                                         | [![Build Status](https://travis-ci.org/EricCrosson/guard-cli.svg?branch=master)](https://travis-ci.org/EricCrosson/guard-cli)   |
| [generator-ansible-docker]                              | A [yeoman](https://github.com/yeoman) generator for ansible-maintained docker projects | [![NPM version](https://badge.fury.io/js/generator-ansible-docker.svg)](https://www.npmjs.com/package/generator-ansible-docker)       | [![npm](https://img.shields.io/npm/dt/generator-ansible-docker.svg)](https://www.npmjs.com/package/generator-ansible-docker)           |                                                                                                                                 |
| [coinmarketcap-api]                                     | API for querying [coinmarketcap.com]                                                   | [![NPM version](https://badge.fury.io/js/coinmarketcap-cli-api.svg)](https://npmjs.org/package/coinmarketcap-cli-api)                 | [![npm](https://img.shields.io/npm/dt/coinmarketcap-cli-api.svg)](https://www.npmjs.com/package/coinmarketcap-cli-api)                 |                                                                                                                                 |
| [coinmarketcap-cli]                                     | CLI for [coinmarketcap.com]                                                            | [![NPM version](https://badge.fury.io/js/coinmarketcap-cli.svg)](https://npmjs.org/package/coinmarketcap-cli)                         | [![npm](https://img.shields.io/npm/dt/coinmarketcap-cli.svg)](https://www.npmjs.com/package/coinmarketcap-cli)                         |                                                                                                                                 |
| [discord-coinmarketcap-bot]                             | Discord bot to query [coinmarketcap.com]                                               | [![NPM version](https://badge.fury.io/js/discord-coinmarketcap-bot.svg)](https://npmjs.org/package/discord-coinmarketcap-bot)         | [![npm](https://img.shields.io/npm/dt/discord-coinmarketcap-bot.svg)](https://www.npmjs.com/package/discord-coinmarketcap-bot)         |                                                                                                                                 |
| [discord-twitter-streaming-bot]                         | Discord bot to stream tweets                                                           | [![NPM version](https://badge.fury.io/js/discord-twitter-streaming-bot.svg)](https://npmjs.org/package/discord-twitter-streaming-bot) | [![npm](https://img.shields.io/npm/dt/discord-twitter-streaming-bot.svg)](https://www.npmjs.com/package/discord-twitter-streaming-bot) |                                                                                                                                 |
| [is-doji]                                               | Check if candle qualifies as a doji                                                    | [![NPM version](https://badge.fury.io/js/is-doji.svg)](https://npmjs.org/package/is-doji)                                             | [![npm](https://img.shields.io/npm/dt/is-doji.svg)](https://www.npmjs.com/package/is-doji)                                             | [![Build Status](https://travis-ci.org/EricCrosson/is-doji.svg?branch=master)](https://travis-ci.org/EricCrosson/is-doji)       |

  [coinmarketcap.com]: https://coinmarketcap.com
  [coinmarketcap-api]: https://github.com/EricCrosson/coinmarketcap-api
  [coinmarketcap-cli]: https://github.com/EricCrosson/coinmarketcap-cli
  [discord-coinmarketcap-bot]: https://github.com/EricCrosson/discord-coinmarketcap-bot
  [discord-twitter-streaming-bot]: https://github.com/EricCrosson/discord-twitter-streaming-bot
  [generator-ansible-docker]: https://github.com/EricCrosson/generator-ansible-docker
  [busy-wait]: https://en.m.wikipedia.org/wiki/Busy_waiting
  [slack]: https://slack.com
  [is-doji]: https://github.com/EricCrosson/is-doji

### Published PyPI packages

| Package                                       | Abstract                   | Version                                                                                                | Status                                                                                                             |
|-----------------------------------------------|----------------------------|--------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------|
| [stump](https://github.com/EricCrosson/stump) | A painless logging-utility | [![Current Version](https://img.shields.io/pypi/v/stump.svg)](https://pypi.python.org/pypi/stump/0.12) | [![Travis CI](https://travis-ci.org/EricCrosson/stump.svg?branch=master)](https://travis-ci.org/EricCrosson/stump) |

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

| Package                                                                   | Abstract                                                                 | Status                                                                                                                 |
|---------------------------------------------------------------------------|--------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------|
| [displaced-yank](https://github.com/EricCrosson/displaced-yank)           | Yank and move point                                                      | [![Travis CI](https://travis-ci.org/EricCrosson/displaced-yank.svg)](https://travis-ci.org/EricCrosson/displaced-yank) |
| [help-extras](https://github.com/EricCrosson/help-extras)                 | Complete the set of help-related functions                               | [![Build Status](https://travis-ci.org/EricCrosson/help-extras.svg)](https://travis-ci.org/EricCrosson/help-extras)    |
| [unselectable-buffer](https://github.com/EricCrosson/unselectable-buffer) | Tells `other-window` to skip a visible buffer                            |                                                                                                                        |
| [help-find-org](https://github.com/EricCrosson/help-find-org)             | Direct `find-function` to open org source rather than the tangled output |                                                                                                                        |


Websites
---------

| Website                                     | Abstract                                         |
|---------------------------------------------|--------------------------------------------------|
| [ericcrosson.com](http://ericcrosson.com)   | Developer thoughts without a readme to call home |
| [Super Tic-Tac-Toe](http://sttt.r2labs.us/) | Semester project for [EE 461L]                   |

Academic work
-------------

School work has not been published in an effort to keep the University of Texas'
course materials reasonably hidden from current and future students, unless
encouraged by the advising professor.

| Course    | Abstract                                                                      | Status                                                                                                                    |
|-----------|-------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|
| [EE 445M] | Build a Real-Time Operating System from scratch                               |                                                                                                                           |
| [EE 360P] | Formally prove several distributed mutual exclusion algorithms with [Promela] | [![Build Status](https://travis-ci.org/stormosson/camelot.svg?branch=develop)](https://travis-ci.org/stormosson/camelot)  |
| [EE 360T] | Sotware Design and Testing Lab                                                | [![Build Status](https://travis-ci.org/EricCrosson/EE-360T.svg?branch=master)](https://travis-ci.org/EricCrosson/EE-360T) |


  [EE 461L]: http://www.ece.utexas.edu/undergraduate/courses/461l
  [EE 445M]: https://github.com/hershic/ee445m-labs
  [EE 360P]: https://github.com/stormosson/camelot
  [EE 360T]: https://github.com/EricCrosson/EE-360T
