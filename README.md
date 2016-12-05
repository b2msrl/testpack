## WORK IN PROGRESS
# testpack
descr

[![Latest Version on Packagist][ico-version]][link-packagist]
[![Software License][ico-license]](LICENSE.md)
[![Build Status][ico-travis]][link-travis]
[![Coverage Status][ico-scrutinizer]][link-scrutinizer]
[![Quality Score][ico-code-quality]][link-code-quality]
[![Total Downloads][ico-downloads]][link-downloads]
[![SensioLabsInsight][ico-sensiolab]][link-sensiolab]

Table of Contents
=================

  * [testpack](#testpack)
  * [Table of Contents](#table-of-contents)
  * [Prerequisites](#prerequisites)
  * [Install](#install)
  * [Usage](#usage)
  * [Example](#example)
  * [Screenshots](#screenshots)
  * [Change Log](#change-log)
  * [Testing](#testing)
  * [Contributing](#contributing)
  * [Security](#security)
  * [API Documentation](#api-documentation)
  * [Credits](#credits)
  * [About Padosoft](#about-padosoft)
  * [License](#license)

# Prerequisites

# Install

This package can be installed through Composer.

``` bash
composer require b2msrl/testpack
```
You must install this service provider.

``` php
// config/app.php
'provider' => [
    ...
    B2msrl\Testpack\TestpackServiceProvider::class,
    ...
];
```

You can publish the config file of this package with this command:
``` bash
php artisan vendor:publish --provider="B2msrl\Testpack\TestpackServiceProvider"
```
The following config file will be published in `config/testpack.php`
``` php
[

]
```

# Usage

## Example

# Screenshots

# Change Log
Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

# Testing

# Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) and [CONDUCT](CONDUCT.md) for details.

# Security

If you discover any security related issues, please email  instead of using the issue tracker.

# API Documentation

Please see API documentation at http://b2msrl.github.io/testpack

# Credits

- [Padosoft](https://github.com/padosoft)
- [All Contributors](../../contributors)

# About Padosoft
Padosoft is a software house based in Florence, Italy. Specialized in E-commerce and web sites.

# License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.


[ico-version]: https://img.shields.io/packagist/v/b2msrl/testpack.svg?style=flat-square
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
[ico-travis]: https://img.shields.io/travis/b2msrl/testpack/master.svg?style=flat-square
[ico-scrutinizer]: https://img.shields.io/scrutinizer/coverage/g/b2msrl/testpack.svg?style=flat-square
[ico-code-quality]: https://img.shields.io/scrutinizer/g/b2msrl/testpack.svg?style=flat-square
[ico-downloads]: https://img.shields.io/packagist/dt/b2msrl/testpack.svg?style=flat-square
[ico-sensiolab]: https://insight.sensiolabs.com/projects/@@@sensiolab/small.png

[link-packagist]: https://packagist.org/packages/b2msrl/testpack
[link-travis]: https://travis-ci.org/b2msrl/testpack
[link-scrutinizer]: https://scrutinizer-ci.com/g/b2msrl/testpack/code-structure
[link-code-quality]: https://scrutinizer-ci.com/g/b2msrl/testpack
[link-downloads]: https://packagist.org/packages/b2msrl/testpack
// TODO : @@@sensiolabs
[link-sensiolab]: https://insight.sensiolabs.com/projects/@@@sensiolabs
