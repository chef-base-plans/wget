# wget

GNU Wget is a free software package for retrieving files using HTTP, HTTPS, FTP and FTPS the most widely-used Internet protocols.

## Maintainers

* The Habitat Maintainers: <humans@habitat.sh>

## Type of Package

Binary package

## Usage

Install the package and execute wget.

```
hab pkg install core/wget
wget --help
```

If using this as a dependency from another plan, you can include as a build or runtime dependency, and it will be automatically included in the path as necessary:

```
pkg_deps=(core/wget)
```
