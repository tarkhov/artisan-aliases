# Artisan aliases

Laravel artisan command aliases.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Commands](#commands)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04
Laravel | >= 5.5

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install artisan-aliases
```

## Usage

### Commands

Alias | Command
------- | -------
`a` | `php artisan`
`aj:s` | `php artisan jwt:secret`
`ak:g` | `php artisan key:generate`
`amg` | `php artisan migrate`
`amg:f` | `php artisan migrate:fresh`
`amg:i` | `php artisan migrate:install`
`amg:rf` | `php artisan migrate:refresh`
`amg:rb` | `php artisan migrate:rollback`
`amg:rs` | `php artisan migrate:reset`
`amg:s` | `php artisan migrate:status`
`amk:a` | `php artisan make:auth`
`amk:c` | `php artisan make:controller`
`amk:cmd` | `php artisan make:command`
`amk:e` | `php artisan make:event`
`amk:f` | `php artisan make:factory`
`amk:j` | `php artisan make:job`
`amk:l` | `php artisan make:listener`
`amk:m` | `php artisan make:model`
`amk:mg` | `php artisan make:migration`
`amk:ml` | `php artisan make:mail`
`amk:mw` | `php artisan make:middleware`
`amk:pl` | `php artisan make:policy`
`amk:pr` | `php artisan make:provider`
`amk:r` | `php artisan make:request`
`amk:rs` | `php artisan make:resource`
`amk:t` | `php artisan make:test`
`ar:ch` | `php artisan route:cache`
`ar:cl` | `php artisan route:clear`
`ar:l` | `php artisan route:list`
`av:p` | `php artisan vendor:publish`
`avw:cl` | `php artisan view:clear`

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge artisan-aliases
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [Product Hunt](https://www.producthunt.com/@tarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
