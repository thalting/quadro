# Quadro
A screenshot tool

## Getting Started

### Dependencies

* `libpng`
* `Xlib`
* C Compiler (clang/gcc)
* `slop` or `hacksaw` (optional)

### Build

```
$ make
```

### Install

```
$ make install
```

### Usage

For a fullscreen capture, use

```
$ quadro
```

If you want to select an area, use

```
$ quadro -g $(slop)
```

or

```
$ quadro -g $(hacksaw)
```
