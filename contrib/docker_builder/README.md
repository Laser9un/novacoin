# Dockerfile for building bitbix binaries.

Now, you can build your own bitbix files on all systems with docker and do it easy without installing depends on your system.

## How:

### Build docker image

```
sudo docker build .
```

### Run docker container

Builder will return HASH of image
Example:
Successfully built 9bbff825d50f

```
sudo docker run -it -v ~/path/to/bitbix/folder:/bitbix 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/bitbix:/bitbix 9bbff825d50f
```

See bitbix-qt file in used bitbix folder and bitbixd file in src subfolder.