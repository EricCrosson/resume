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
docker run -tv $(pwd):/data hamroctopus/latex-cmake
```

documents are in `/build/doc-bin`, and automatically pushed by [Travis CI] to
the [deliverables branch].

  [Travis CI]: https://travis-ci.org/
  [deliverables branch]: https://github.com/EricCrosson/resume/blob/deliverables/resume.pdf
