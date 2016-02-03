# TinyFugue NPM

This package attempts to provide module-based TinyFugue libraries by hijacking the NPM package manager.

## Version Requirements

NPM v3

You'll need some version of NPM version 3 in order to get the flat dependency installs. Older versions will attempt to nest the dependencies and break the module loader mechanism. I've only tested with NPM v3.3.12.

## Installation

First clone this repository in your home directory.

```bash
$ cd
$ git clone git@github.com:huntwj/tf-npm.git
```

Then edit the package.json file to include the modules you want. Compatible repositories that I know about are:

* [git@github.com:huntwj/tf-diku](https://github.com/huntwj/tf-diku)
* [git@github.com:huntwj/tf-wotmud](https://github.com/huntwj/tf-wotmud)
* [git@github.com:huntwj/tf-arctic](https://github.com/huntwj/tf-arctic)
* [git@github.com:huntwj/tf-mapper](https://github.com/huntwj/tf-mapper)
* [git@github.com:huntwj/tf-util](https://github.com/huntwj/tf-util)
* [git@github.com:huntwj/tf-sqlite](https://github.com/huntwj/tf-sqlite)

The wotmud library is included in the package.json file by default as an example. Since I'm not uploading the modules to the land of real npm modules, youl'll have to use the Git repository format instead of versions.

Some of these modules have dependencies on others in this list, but they will be installed automatically during the `npm install` process.

