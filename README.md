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

## Maintained Github Projects

### Published npm packages

| npm package                                            | Abstract                                                                   | Version                                                                                                                                                                                 | Stats                                                                                                                                                                                | Status                                                                                                                                                                                    |
|--------------------------------------------------------|----------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [od]                                                   | A functional, immutable date library                                       | [[!npm version](https://img.shields.io/npm/v/od.svg)](https://npmjs.org/package/od)                                                                                                     | [![npm](https://img.shields.io/npm/dt/od.svg)](https://www.npmjs.com/package/od)                                                                                                     | [![Build Status](https://travis-ci.org/strong-roots-capital/od.svg?branch=master)](https://travis-ci.org/strong-roots-capital/od)                                                         |
| [@typescript-tools/typescript-build-linker]            | Link together packages in a mono-repo                                      | [![npm version](https://img.shields.io/npm/v/@typescript-tools/typescript-build-linker.svg)](https://npmjs.org/package/@typescript-tools/typescript-build-linker)                       | [![npm](https://img.shields.io/npm/dt/@typescript-tools/typescript-build-linker.svg)](https://www.npmjs.com/package/@typescript-tools/typescript-build-linker)                       | [![Build Status](https://travis-ci.org/typescript-tools/typescript-build-linker.svg?branch=master)](https://travis-ci.org/typescript-tools/typescript-build-linker)                       |
| [@strong-roots-capital/barrier]                        | A TypeScript implementation of the synchronization primitive               | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/barrier.svg)](https://npmjs.org/package/@strong-roots-capital/barrier)                                               | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/barrier.svg)](https://www.npmjs.com/package/@strong-roots-capital/barrier)                                               | [![Build Status](https://travis-ci.org/strong-roots-capital/barrier.svg?branch=master)](https://travis-ci.org/strong-roots-capital/barrier)                                               |
| [@strong-roots-capital/until]                          | Await until event or callback                                              | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/until.svg)](https://npmjs.org/package/@strong-roots-capital/until)                                                   | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/until.svg)](https://www.npmjs.com/package/@strong-roots-capital/until)                                                   | [![Build Status](https://travis-ci.org/strong-roots-capital/until.svg?branch=master)](https://travis-ci.org/strong-roots-capital/until)                                                   |
| [@strong-roots-capital/ratchet]                        | Filter a stream of values monotonically                                    | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/ratchet.svg)](https://npmjs.org/package/@strong-roots-capital/ratchet)                                               | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/ratchet.svg)](https://www.npmjs.com/package/@strong-roots-capital/ratchet)                                               | [![Build Status](https://travis-ci.org/strong-roots-capital/ratchet.svg?branch=master)](https://travis-ci.org/strong-roots-capital/ratchet)                                               |
| [@strong-roots-capital/zip]                            | Stitch together two arrays by like-index                                   | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/zip.svg)](https://npmjs.org/package/@strong-roots-capital/zip)                                                       | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/zip.svg)](https://www.npmjs.com/package/@strong-roots-capital/zip)                                                       | [![Build Status](https://travis-ci.org/strong-roots-capital/zip.svg?branch=master)](https://travis-ci.org/strong-roots-capital/zip)                                                       |
| [@strong-roots-capital/finite-stack]                   | LIFO stack with finite history                                             | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/finite-stack.svg)](https://npmjs.org/package/@strong-roots-capital/finite-stack)                                     | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/finite-stack.svg)](https://www.npmjs.com/package/@strong-roots-capital/finite-stack)                                     | [![Build Status](https://travis-ci.org/strong-roots-capital/finite-stack.svg?branch=master)](https://travis-ci.org/strong-roots-capital/finite-stack)                                     |
| [@strong-roots-capital/docker-secrets-nodejs]          | Read secrets from docker-secrets or environment variables                  | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/docker-secrets-nodejs.svg)](https://npmjs.org/package/@strong-roots-capital/docker-secrets-nodejs)                   | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/docker-secrets-nodejs.svg)](https://www.npmjs.com/package/@strong-roots-capital/docker-secrets-nodejs)                   | [![Build Status](https://travis-ci.org/strong-roots-capital/docker-secrets-nodejs.svg?branch=master)](https://travis-ci.org/strong-roots-capital/docker-secrets-nodejs)                   |
| [@strong-roots-capital/deep-float-equal]               | Check two objects for float-equality                                       | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/deep-float-equal.svg)](https://npmjs.org/package/@strong-roots-capital/deep-float-equal)                             | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/deep-float-equal.svg)](https://www.npmjs.com/package/@strong-roots-capital/deep-float-equal)                             | [![Build Status](https://travis-ci.org/strong-roots-capital/deep-float-equal.svg?branch=master)](https://travis-ci.org/strong-roots-capital/deep-float-equal)                             |
| [@strong-roots-capital/slices-of]                      | Generate all slices of given length out of an array                        | [![npm version](https://img.shields.io/npm/v/@strong-roots-capital/slices-of.svg)](https://npmjs.org/package/@strong-roots-capital/slices-of)                                           | [![npm](https://img.shields.io/npm/dt/@strong-roots-capital/slices-of.svg)](https://www.npmjs.com/package/@strong-roots-capital/slices-of)                                           | [![Build Status](https://travis-ci.org/strong-roots-capital/slices-of.svg?branch=master)](https://travis-ci.org/strong-roots-capital/slices-of)                                           |
| [guard-cli]                                            | Simplify [busy-wait] in the terminal                                       | [![npm version](https://img.shields.io/npm/v/guard-cli.svg)](https://npmjs.org/package/guard-cli)                                                                                       | [![npm](https://img.shields.io/npm/dt/guard-cli.svg)](https://www.npmjs.com/package/guard-cli)                                                                                       | [![Build Status](https://travis-ci.org/EricCrosson/guard-cli.svg?branch=master)](https://travis-ci.org/EricCrosson/guard-cli)                                                             |


| [Yeoman] generators            | Abstract                                                    | Version                                                                                                                                 | Stats                                                                                                                                |
|--------------------------------|-------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------|
| [generator-typescript-package] | A [yeoman] generator for best-practice TypeScript packages  | [![npm version](https://img.shields.io/npm/v/generator-typescript-package.svg)](https://npmjs.com/package/generator-typescript-package) | [![npm](https://img.shields.io/npm/dt/generator-typescript-package.svg)](https://www.npmjs.com/package/generator-typescript-package) |
| [generator-ansible-docker]     | A [yeoman] generator for ansible-maintained docker projects | [![npm version](https://img.shields.io/npm/v/generator-ansible-docker.svg)](https://npmjs.com/package/generator-ansible-docker)         | [![npm](https://img.shields.io/npm/dt/generator-ansible-docker.svg)](https://www.npmjs.com/package/generator-ansible-docker)         |
| [generator-emacs-package]      | A [yeoman] generator for GNU Emacs projects                 | [![npm version](https://img.shields.io/npm/v/generator-emacs-package.svg)](https://npmjs.com/package/generator-emacs-package)           | [![npm](https://img.shields.io/npm/dt/generator-emacs-package.svg)](https://www.npmjs.com/package/generator-emacs-package)           |

  [slack-wrap]: https://github.com/EricCrosson/slack-wrap
  [guard-cli]: https://github.com/EricCrosson/guard-cli
  [od]: https://github.com/strong-roots-capital/od
  [yeoman]: https://github.com/yeoman
  [Yeoman]: https://github.com/yeoman
  [coinmarketcap.com]: https://coinmarketcap.com
  [coinmarketcap-cli]: https://github.com/EricCrosson/coinmarketcap-cli
  [discord-coinmarketcap-bot]: https://github.com/EricCrosson/discord-coinmarketcap-bot
  [discord-twitter-streaming-bot]: https://github.com/EricCrosson/discord-twitter-streaming-bot
  [generator-typescript-package]: https://github.com/EricCrosson/generator-typescript-package
  [generator-ansible-docker]: https://github.com/EricCrosson/generator-ansible-docker
  [generator-emacs-package]: https://github.com/EricCrosson/generator-emacs-package
  [busy-wait]: https://en.m.wikipedia.org/wiki/Busy_waiting
  [slack]: https://slack.com
  [is-doji]: https://github.com/EricCrosson/is-doji
  [@typescript-tools/typescript-build-linker]: https://github.com/typescript-tools/typescript-build-linker
  [@strong-roots-capital/to-bitmex-timeframe]: https://github.com/strong-roots-capital/to-bitmex-timeframe
  [@strong-roots-capital/is-tradingview-format]: https://github.com/strong-roots-capital/is-tradingview-format
  [@strong-roots-capital/first-full-week-of-year]: https://github.com/strong-roots-capital/first-full-week-of-year
  [@strong-roots-capital/list-tradingview-formats]: https://github.com/strong-roots-capital/list-tradingview-formats
  [@strong-roots-capital/get-recent-sessions]: https://github.com/strong-roots-capital/get-recent-sessions
  [@strong-roots-capital/is-open-session]: https://github.com/strong-roots-capital/is-open-session
  [@strong-roots-capital/is-latest-closed-session]: https://github.com/strong-roots-capital/is-latest-closed-session
  [@strong-roots-capital/bin-size-to-timeframe]: https://github.com/strong-roots-capital/bin-size-to-timeframe
  [@strong-roots-capital/bitmex-get-last-record]: https://github.com/strong-roots-capital/bitmex-get-last-record
  [@strong-roots-capital/new-session-emitter]: https://github.com/strong-roots-capital/new-session-emitter
  [@strong-roots-capital/stream-days]: https://github.com/strong-roots-capital/stream-days
  [@strong-roots-capital/random-record-stream]: https://github.com/strong-roots-capital/random-record-stream
  [@strong-roots-capital/event-source]: https://github.com/strong-roots-capital/event-source
  [@strong-roots-capital/observable]: https://github.com/strong-roots-capital/observable
  [@strong-roots-capital/map-objects]: https://github.com/strong-roots-capital/map-objects
  [@strong-roots-capital/observe]: https://github.com/strong-roots-capital/observe
  [@strong-roots-capital/debased-heartbeat-interval]: https://github.com/strong-roots-capital/debased-heartbeat-interval
  [@strong-roots-capital/barrier]: https://github.com/strong-roots-capital/barrier
  [@strong-roots-capital/publishable]: https://github.com/strong-roots-capital/publishable
  [@strong-roots-capital/bitmex-heartbeat]: https://github.com/strong-roots-capital/bitmex-heartbeat
  [@strong-roots-capital/bitmex-list-active-instruments]: https://github.com/strong-roots-capital/bitmex-list-active-instruments
  [@strong-roots-capital/websocket-close-codes]: https://github.com/strong-roots-capital/websocket-close-codes
  [@strong-roots-capital/random-indicator-record]: https://github.com/strong-roots-capital/random-indicator-record
  [@strong-roots-capital/bitmex-bin-size]: https://github.com/strong-roots-capital/bitmex-bin-size
  [@strong-roots-capital/ichimoku-moving-average]: https://github.com/strong-roots-capital/ichimoku-moving-average
  [@strong-roots-capital/until]: https://github.com/strong-roots-capital/until
  [@strong-roots-capital/to-binance-timeframe]: https://github.com/strong-roots-capital/to-binance-timeframe
  [@strong-roots-capital/binance-candle-to-record]: https://github.com/strong-roots-capital/binance-candle-to-record
  [@strong-roots-capital/binance-list-active-tradepairs]: https://github.com/strong-roots-capital/binance-list-active-tradepairs
  [@strong-roots-capital/add-timeframe]: https://github.com/strong-roots-capital/add-timeframe
  [@strong-roots-capital/next-session-open]: https://github.com/strong-roots-capital/next-session-open
  [@strong-roots-capital/enumerate-sessions-between]: https://github.com/strong-roots-capital/enumerate-sessions-between
  [@strong-roots-capital/duration-of-timeframe]: https://github.com/strong-roots-capital/duration-of-timeframe
  [@strong-roots-capital/subtract-timeframe]: https://github.com/strong-roots-capital/subtract-timeframe
  [@strong-roots-capital/finite-stack]: https://github.com/strong-roots-capital/finite-stack
  [@strong-roots-capital/next-session-generator]: https://github.com/strong-roots-capital/next-session-generator
  [@strong-roots-capital/is-session-open]: https://github.com/strong-roots-capital/is-session-open
  [@strong-roots-capital/as-array]: https://github.com/strong-roots-capital/as-array
  [@strong-roots-capital/docker-secrets-nodejs]: https://github.com/strong-roots-capital/docker-secrets-nodejs
  [@strong-roots-capital/zip]: https://github.com/strong-roots-capital/zip
  [@strong-roots-capital/deep-float-equal]: https://github.com/strong-roots-capital/deep-float-equal
  [@strong-roots-capital/sorted-cartesian-product]: https://github.com/strong-roots-capital/sorted-cartesian-product
  [@strong-roots-capital/slices-of]: https://github.com/strong-roots-capital/slices-of
  [@strong-roots-capital/stream-array]: https://github.com/strong-roots-capital/stream-array
  [@strong-roots-capital/dates-between]: https://github.com/strong-roots-capital/dates-between
  [@strong-roots-capital/years-between]: https://github.com/strong-roots-capital/years-between
  [@strong-roots-capital/remove-duplicates-from-sorted]: https://github.com/strong-roots-capital/remove-duplicates-from-sorted
  [@strong-roots-capital/ratchet]: https://github.com/strong-roots-capital/ratchet

### GNU Emacs packages

| MELPA package                 | Abstract                                                    | Version                                                                                                                                            | Status                                                                                                                                                            |
|-------------------------------|-------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [bury-successful-compilation] | Bury the \*compilation\* buffer after success               | [![MELPA Stable](https://stable.melpa.org/packages/bury-successful-compilation-badge.svg)](https://stable.melpa.org/#/bury-successful-compilation) | [![Build Status](https://travis-ci.org/EricCrosson/bury-successful-compilation.svg?branch=master)](https://travis-ci.org/EricCrosson/bury-successful-compilation) |
| [unkillable-scratch]          | Prevent the \*scratch\* buffer from being killed            | [![MELPA Stable](https://stable.melpa.org/packages/unkillable-scratch-badge.svg)](http://melpa.org/#/unkillable-scratch)                           | [![Travis CI](https://travis-ci.org/EricCrosson/unkillable-scratch.svg?branch=master)](https://travis-ci.org/EricCrosson/unkillable-scratch)                      |
| [qt-pro-mode]                 | Provide a major-mode for [Qt] build-system files            | [![MELPA Stable](https://stable.melpa.org/packages/qt-pro-mode-badge.svg)](https://melpa.org/#/qt-pro-mode)                                        | [![Build Status](https://travis-ci.org/EricCrosson/qt-pro-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/qt-pro-mode)                                 |
| [pine-script-mode]            | Provide a major-mode for Trading View [Pine script]         | [![MELPA Stable](https://stable.melpa.org/packages/pine-script-mode-badge.svg)](https://melpa.org/#/pine-script-mode)                              | [![Build Status](https://travis-ci.org/EricCrosson/pine-script-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/pine-script-mode)                       |
| [help-find-org-mode]          | Advise help functions to show org file if code was tangled  | [![MELPA Stable](https://stable.melpa.org/packages/help-find-org-mode-badge.svg)](https://melpa.org/#/help-find-org-mode)                              | [![Build Status](https://travis-ci.org/EricCrosson/help-find-org-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/help-find-org-mode)                       |

| Quelpa package                           | Abstract                                                                  | Version                                                                                                                                                                                | Status                                                                                                                                                                                  |
|------------------------------------------|---------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [dired-arrow-keys]                       | Navigate Dired buffers with arrow keys                                    | [![Version](https://img.shields.io/github/tag/EricCrosson/dired-arrow-keys.svg)](https://github.com/EricCrosson/dired-arrow-keys/releases)                                             | [![Build Status](https://travis-ci.org/EricCrosson/dired-arrow-keys.svg?branch=master)](https://travis-ci.org/EricCrosson/dired-arrow-keys)                                             |
| [clone-indirect-buffer-other-frame-mode] | Provides analog to `clone-indirect-buffer-other-window`                   | [![Version](https://img.shields.io/github/tag/EricCrosson/clone-indirect-buffer-other-frame-mode.svg)](https://github.com/EricCrosson/clone-indirect-buffer-other-frame-mode/releases) | [![Build Status](https://travis-ci.org/EricCrosson/clone-indirect-buffer-other-frame-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/clone-indirect-buffer-other-frame-mode) |
| [kill-term-buffer-on-exit-mode]          | Automatically destroy `term`-mode buffers                                 | [![Version](https://img.shields.io/github/tag/EricCrosson/kill-term-buffer-on-exit-mode.svg)](https://github.com/EricCrosson/kill-term-buffer-on-exit-mode/releases)                   | [![Build Status](https://travis-ci.org/EricCrosson/kill-term-buffer-on-exit-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/kill-term-buffer-on-exit-mode)                   |
| [avoid-accidental-termination-mode]      | Make it harder to kill Emacs                                              | [![Version](https://img.shields.io/github/tag/EricCrosson/avoid-accidental-termination-mode.svg)](https://github.com/EricCrosson/avoid-accidental-termination-mode/releases)           | [![Build Status](https://travis-ci.org/EricCrosson/avoid-accidental-termination-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/avoid-accidental-termination-mode)           |
| [tail-messages-mode]                     | Minor-mode to ensure bottom of \*Messages\* buffer is always visible      | [![Version](https://img.shields.io/github/tag/EricCrosson/tail-messages-mode.svg)](https://github.com/EricCrosson/tail-messages-mode/releases)                                         | [![Build Status](https://travis-ci.org/EricCrosson/tail-messages-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/tail-messages-mode)                                         |
| [other-window-previous-mode]             | Provides reverse `other-window`                                           | [![Version](https://img.shields.io/github/tag/EricCrosson/other-window-previous-mode.svg)](https://github.com/EricCrosson/other-window-previous-mode/releases)                         | [![Build Status](https://travis-ci.org/EricCrosson/other-window-previous-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/other-window-previous-mode)                         |
| [dired-smart-jump]                       | Dired dwim beginning-of- and end-of- buffer commands                      | [![Version](https://img.shields.io/github/tag/EricCrosson/dired-smart-jump.svg)](https://github.com/EricCrosson/dired-smart-jump/releases)                                             | [![Build Status](https://travis-ci.org/EricCrosson/dired-smart-jump.svg?branch=master)](https://travis-ci.org/EricCrosson/dired-smart-jump)                                             |
| [dired-here]                             | Open dired in current directory without prompting                         | [![Version](https://img.shields.io/github/tag/EricCrosson/dired-here.svg)](https://github.com/EricCrosson/dired-here/releases)                                                         | [![Build Status](https://travis-ci.org/EricCrosson/dired-here.svg?branch=master)](https://travis-ci.org/EricCrosson/dired-here)                                                         |
| [switch-to-previous-buffer-mode]         | Provides alt-tab for buffers                                              | [![Version](https://img.shields.io/github/tag/EricCrosson/switch-to-previous-buffer-mode.svg)](https://github.com/EricCrosson/switch-to-previous-buffer-mode/releases)                 | [![Build Status](https://travis-ci.org/EricCrosson/switch-to-previous-buffer-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/switch-to-previous-buffer-mode)                 |
| [follow-current-buffer]                  | Display as much text with `follow-mode` as the screen will fit            | [![Version](https://img.shields.io/github/tag/EricCrosson/follow-current-buffer.svg)](https://github.com/EricCrosson/follow-current-buffer/releases)                                   | [![Build Status](https://travis-ci.org/EricCrosson/follow-current-buffer.svg?branch=master)](https://travis-ci.org/EricCrosson/follow-current-buffer)                                   |
| [split-and-move]                         | Provides commands to split current window and move cursor to the new pane | [![Version](https://img.shields.io/github/tag/EricCrosson/split-and-move.svg)](https://github.com/EricCrosson/split-and-move/releases)                                                 | [![Build Status](https://travis-ci.org/EricCrosson/split-and-move.svg?branch=master)](https://travis-ci.org/EricCrosson/split-and-move)                                                 |
| [displaced-yank]                         | Generalized package to yank a string and move point                       | [![Version](https://img.shields.io/github/tag/EricCrosson/displaced-yank.svg)](https://github.com/EricCrosson/displaced-yank/releases)                                                 | [![Build Status](https://travis-ci.org/EricCrosson/displaced-yank.svg?branch=master)](https://travis-ci.org/EricCrosson/displaced-yank)                                                 |
| [help-extras]                            | Extra help-commands to flush out the fleet                                | [![Version](https://img.shields.io/github/tag/EricCrosson/help-extras.svg)](https://github.com/EricCrosson/help-extras/releases)                                                       | [![Build Status](https://travis-ci.org/EricCrosson/help-extras.svg?branch=master)](https://travis-ci.org/EricCrosson/help-extras)                                                       |
| [unselectable-window-mode]               | Make a window un-selectable with `other-window`                           | [![Version](https://img.shields.io/github/tag/EricCrosson/unselectable-window-mode.svg)](https://github.com/EricCrosson/unselectable-window-mode/releases)                             | [![Build Status](https://travis-ci.org/EricCrosson/unselectable-window-mode.svg?branch=master)](https://travis-ci.org/EricCrosson/unselectable-window-mode)                             |
| [theme-manager]                          | Provide user-level abstractions for managing color-themes                 | [![Version](https://img.shields.io/github/tag/EricCrosson/theme-manager.svg)](https://github.com/EricCrosson/theme-manager/releases)                                                   | [![Build Status](https://travis-ci.org/EricCrosson/theme-manager.svg?branch=master)](https://travis-ci.org/EricCrosson/theme-manager)                                                   |

  [Pine script]: https://www.tradingview.com/study-script-reference/
  [Qt]: http://qt-project.org
  [bury-successful-compilation]: https://github.com/EricCrosson/bury-successful-compilation
  [unkillable-scratch]: https://github.com/EricCrosson/unkillable-scratch
  [qt-pro-mode]: https://github.com/EricCrosson/qt-pro-mode
  [pine-script-mode]: https://github.com/EricCrosson/pine-script-mode
  [dired-arrow-keys]: https://github.com/EricCrosson/dired-arrow-keys
  [clone-indirect-buffer-other-frame-mode]: https://github.com/EricCrosson/clone-indirect-buffer-other-frame-mode
  [kill-term-buffer-on-exit-mode]: https://github.com/EricCrosson/kill-term-buffer-on-exit-mode
  [avoid-accidental-termination-mode]: https://github.com/EricCrosson/avoid-accidental-termination-mode
  [tail-messages-mode]: https://github.com/EricCrosson/tail-messages-mode
  [other-window-previous-mode]: https://github.com/EricCrosson/other-window-previous-mode
  [dired-smart-jump]: https://github.com/EricCrosson/dired-smart-jump
  [dired-here]: https://github.com/EricCrosson/dired-here
  [switch-to-previous-buffer-mode]: https://github.com/EricCrosson/switch-to-previous-buffer-mode
  [follow-current-buffer]: https://github.com/EricCrosson/follow-current-buffer
  [split-and-move]: https://github.com/EricCrosson/split-and-move
  [displaced-yank]: https://github.com/EricCrosson/displaced-yank
  [help-extras]: https://github.com/EricCrosson/help-extras
  [unselectable-window-mode]: https://github.com/EricCrosson/unselectable-window-mode
  [help-find-org-mode]: https://github.com/EricCrosson/help-find-org-mode
  [theme-manager]: https://github.com/EricCrosson/theme-manager

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

### golang packages

| Package     | Abstract                                     | Version                                                                                                              |
|-------------|----------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [dsync]     | Synchronize Docker images without a registry | [![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases) |
| [confluent] | Become fluent with [Confluence]              | [![Version](https://img.shields.io/github/tag/ericcrosson/dsync.svg)](https://github.com/ericcrosson/dsync/releases) |

  [dsync]: https://github.com/ericcrosson/dsync
  [confluent]: https://github.com/ericcrosson/confluent
  [Confluence]: https://www.atlassian.com/software/confluence

### Published PyPI packages

| Package                                       | Abstract                   | Version                                                                                                | Status                                                                                                             |
|-----------------------------------------------|----------------------------|--------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------|
| [stump](https://github.com/EricCrosson/stump) | A painless logging-utility | [![Current Version](https://img.shields.io/pypi/v/stump.svg)](https://pypi.python.org/pypi/stump/0.12) | [![Travis CI](https://travis-ci.org/EricCrosson/stump.svg?branch=master)](https://travis-ci.org/EricCrosson/stump) |

### Git projects

| Language | Project        | Abstract                                                                                                             | Version                                                                                                                          | Status                                                                                                                        |
|----------|----------------|----------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| bash     | [captain-hook] | Upgrade a git hook from a script into a [conf.d](http://blog.siphos.be/2013/05/the-linux-d-approach/)-style pipeline | [![Version](https://img.shields.io/github/tag/git-hook/captain-hook.svg)](https://github.com/git-hook/captain-hook/releases) | [![Build Status](https://travis-ci.org/git-hook/captain-hook.svg?branch=master)](https://travis-ci.org/git-hook/captain-hook) |
| bash     | [post-clone]   | Implementation of a post-clone hook                                                                                  | [![Version](https://img.shields.io/github/tag/git-hook/post-clone.svg)](https://github.com/git-hook/post-clone/releases)     |                                                                                                                               |
| bash     | [git-ledger]   | Track local git clones                                                                                               | [![Version](https://img.shields.io/github/tag/git-hook/git-ledger.svg)](https://github.com/git-hook/git-ledger/releases)         | [![Build status](https://travis-ci.org/git-hook/git-ledger.svg?branch=master)](https://travis-ci.org/git-hook/git-ledger)     |

  [captain-hook]: https://github.com/git-hook/captain-hook
  [post-clone]: https://github.com/git-hook/post-clone
  [git-ledger]: https://github.com/git-hook/git-ledger

### Synchronization packages

| Package             | Abstract                                   | Version                                                                                                                                        |
|---------------------|--------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| [QSignalAggregator] | Synchronization [barrier] for [Qt] signals | [![GitHub release](https://img.shields.io/github/tag/EricCrosson/QSignalAggregator.svg)](https://github.com/EricCrosson/QSignalAggregator) |
| [bash-barrier]      | Synchronization [barrier] for [GNU Bash]   | [![GitHub release](https://img.shields.io/github/tag/EricCrosson/bash-barrier.svg)](https://github.com/EricCrosson/bash-barrier)           |

  [QSignalAggregator]: https://github.com/EricCrosson/QSignalAggregator
  [bash-barrier]: https://github.com/EricCrosson/bash-barrier
  [barrier]: https://en.wikipedia.org/wiki/Barrier_(computer_science)
  [GNU Bash]: https://www.gnu.org/software/bash/

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
