# dolt-docker
Simple container to try [dolt](https://github.com/liquidata-inc/dolt).
The image is based on [lsiobase/ubuntu](https://hub.docker.com/r/lsiobase/ubuntu) but run only on x86-64.
## Usage
```
docker run -ti --rm -v ${PWD}:/data fulvius/dolt "doltcommandhere"
```
If you don't specify any command the help will be printed.

For example, if you need to initialize a new dolt repository:
```
docker run -ti --rm -v ${PWD}:/data fulvius/dolt init
```
Note that you need to provide a full name and email the first time you initialize a repository (See [dolt documentation](https://github.com/liquidata-inc/dolt/blob/master/README.md)).
