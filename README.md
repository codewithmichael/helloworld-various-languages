# Hello World in various languages + Makefiles

A simple multi-language demo to quickly verify development environments.

Uses shallow recursive Makefiles to build, run, and clean/distclean.


## Build And Run

From the project directory:
```
$ make
$ make run
```

Alternately, `make` and `make run` can be called from within each language subdirectory to verify a specific build/run environment.


## Cleanup

From the project directory:
```
$ make distclean
```

A `clean` target is also available, but many projects have no intermediate files.


## License

MIT License - Copyright (c) 2020 Michael Spencer