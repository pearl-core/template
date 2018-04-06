Pearl Package Template
======================

|Project Status|Communication|
|:-----------:|:-----------:|
|[![Build status](https://api.travis-ci.org/pearl-core/template.png?branch=master)](https://travis-ci.org/pearl-core/template) | [![Join the gitter chat at https://gitter.im/pearl-core/pearl](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/pearl-core/pearl?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge) |

**Table of Contents**
- [Description](#description)
- [Quickstart](#quickstart)
- [Installation](#installation)
- [Troubleshooting](#troubleshooting)

How to use this template
========================
Copy the content of this template and use it for creating
new [Pearl](https://github.com/pearl-core/pearl) Packages.

The directory `tests` containg a template for doing unit and integration tests.
The integration tests can be run via [Travis](https://travis-ci.org/) CI.

To run the unit tests:
```sh
    ./tests/bunit/bin/unit-tests.sh ./tests/unit-tests/
```

Follow the main
[Pearl CONTRIBUTING](https://github.com/pearl-core/pearl/blob/master/CONTRIBUTING.md) file
for more details.

Description
===========
Introduce in this section the following information:

- name: `<pearl package name>`
- description: The package description
- author: Creator name/surname
- username: Creator username
- OS compatibility: linux, osx, cygwin, any

Quickstart
==========
Introduce the quickstart here for the pearl package.

Installation
============
This package can be installed via [Pearl](https://github.com/pearl-core/pearl) system.

```sh
pearl install <pearl package name>
```

Dependencies
------------
The main dependencies are the following:

- [dependency 1](https://www.dependency1.org)
- [dependency 2](https://www.dependency2.org)

Troubleshooting
===============
This section has been left blank intentionally.
It will be filled up as soon as troubles come in!

