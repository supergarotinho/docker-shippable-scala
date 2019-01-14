# Docker image of shippable ubuntu 16 with scala/sbt &nbsp; [![Tweet](https://camo.githubusercontent.com/83d4084f7b71558e33b08844da5c773a8657e271/68747470733a2f2f696d672e736869656c64732e696f2f747769747465722f75726c2f687474702f736869656c64732e696f2e7376673f7374796c653d736f6369616c)](https://twitter.com/intent/tweet?text=Execute%20and%20build%20scala%20projects%20with%20supergarotinho%2Fshippable-scala%20image!&amp;url=https://www.gruponeuro.com.br&amp;via=supergarotinho&amp;hashtags=docker,scala,devops,test,testing,report,coverage)

**Fun devops with shippable and docker**

[![Build Status](https://dockerbuildbadges.quelltext.eu/status.svg?organization=supergarotinho&repository=shippable-scala)](https://hub.docker.com/r/supergarotinho/shippable-scala/)
[![Docker Stars](https://img.shields.io/docker/stars/supergarotinho/shippable-scala.svg)](https://hub.docker.com/r/supergarotinho/shippable-scala/)
[![Docker Pulls](https://img.shields.io/docker/pulls/supergarotinho/shippable-scala.svg)](https://hub.docker.com/r/supergarotinho/shippable-scala/)
[![Price](https://img.shields.io/badge/price-FREE-0098f7.svg)](https://github.com/supergarotinho/docker-shippable-scala/blob/master/LICENSE)
[![License: BSD-3](https://img.shields.io/github/license/supergarotinho/docker-shippable-scala.svg)](https://github.com/supergarotinho/docker-shippable-scala/blob/master/LICENSE)
![Contributions welcome](https://img.shields.io/badge/contributions-welcome-orange.svg)

> Built with ❤︎ by [Anderson Santos](https://br.linkedin.com/in/andersonrss) and [contributors](https://github.com/supergarotinho/docker-shippable-scala/graphs/contributors)

**DockerHub repository:** https://hub.docker.com/r/supergarotinho/shippable-scala/

## Table of contents

- [Features](#features)
- [Getting Started](#getting-started)
- [Authors](#authors)
- [Community](#community)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Features

* Scala 2.12.9
* SBT
* Ubuntu 16.04
* The same image used at shippable for build

### Getting Started

You can enter at the directory that you want to save your notebooks and run:

```bash
docker run --rm -it -v $PWD:/app -w /app supergarotinho/shippable-scala sbt clean test
```

## Authors

* **Anderson Santos** - *Initial work* - [supergarotinho](https://github.com/supergarotinho)

See also the list of [contributors](https://github.com/sueprgarotinho/docker-shippable-scala/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* From shippable official image: drydock/u16scaall