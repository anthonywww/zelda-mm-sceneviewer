# Zelda: Majora's Mask Tool

A ROM tool for Zelda Majora's Mask.

**Under Development**

### Features

- Core/CLI (command-line tool)
  - [ ] Calculate & compare ROM against existing CRC sums.
  - [ ] Compress/Decompress ROM
  - [ ] Extract dmatable
  - [ ] Dump scene assets as `.obj` and `.mtl`. (should be normalized triangle-faces)
  - [ ] Dump actor assets as `.png` and `.json`.
  - [ ] Dump item assets as `.png` and `.json`.
  - [ ] Dump sound assets as `.ogg` or `.wav`.
  - [ ] Export scenes to OBJ/MTL's
  - [ ] Edit strings

- GUI (graphical tool)
  - [ ] Show loading progress of 







### Usage


#### Running natively

You can either download a pre-built executable for your OS from the "Releases" page or compile it yourself with the steps below.


#### Run CLI tool in a Docker Container

First build the Docker image:

```sh
./docker-build.sh
```

Now run the tool:

```sh
./docker-run.sh
```






### Build

#### Build Docker Image

First build the Docker image:
```sh
./docker-build.sh
```

#### Run Container

```sh
# Create required directories
mkdir -p output/

# Run
docker run --rm -it \
	-u "$(id -u):$(id -g)" \
	-v "$(pwd):/home/zelda/" \
	zelda-mm-tool
```

Building for:

#### GUI Tool (LÖVE2D)
todo




#### CLI Tool (Pure Lua)
todo








### Credit

Huge thanks to:

- Jimmie1717's [Majora's Mask Editor](https://jimmie1717.com/tools/mm)
- [TCRF](https://tcrf.net/Development:The_Legend_of_Zelda:_Majora%27s_Mask)
- [ZeldaRet MM](https://github.com/zeldaret/mm)
