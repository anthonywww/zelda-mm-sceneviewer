# Zelda: Majora's Mask Tool

A ROM tool for Zelda Majora's Mask.

**Under Development**

### Features

- Core/CLI (command-line tool)
  - [ ] Calculate & compare ROM against existing CRC sums.
  - [ ] Compress/Decompress ROM.
  - [ ] Extract dmatable segments (text or JSON).
  - [ ] Dump scene assets as `.obj` and `.mtl`. (should be normalized triangle-faces).
  - [ ] Dump actor assets as `.png` and `.json`.
  - [ ] Dump item assets as `.png` and `.json`.
  - [ ] Dump sound assets as `.ogg` or `.wav`.
  - [ ] Export scenes to OBJ/MTL's.
  - [ ] Edit strings.

- GUI (graphical tool)
  - [ ] Select ROM or drag-n-drop ROM into the window.
  - [ ] Titlebar
    - [ ] File
      - [ ] Load ROM.
      - [ ] Save (to current ROM).
      - [ ] Save As (new ROM).
      - [ ] Import settings from `.json`.
      - [ ] Export settings as `.json`.
    - [ ] Edit
      - [ ] Undo last change.
      - [ ] Redo last change.
      - [ ] Reset all changes (to loaded ROM).
    - [ ] Items
    - [ ] Scenes
    - [ ] Strings
    - [ ] Actors
  - [ ] 3D Scene Viewer (map).
    - [ ] Show scene settings.
    - [ ] Edit scene options.
    - [ ] Label actors and elements in scene.
    - [ ] Scene Editor.
  - [ ] Item Viewer.
    - [ ] Item Editor.
  - [ ] Object Viewer.
  - [ ] String Viewer.
    - [ ] String Editor.
    - [ ] Export to `.txt`.
    - [ ] Export to `.json`.
    - [ ] Load from `.json`.





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








### Credits to

- [Jimmie1717](https://github.com/jimmie1717) -  [Majora's Mask Editor](https://jimmie1717.com/tools/mm) Developer and Majora's Mask Reverse Engineer.
- [TCRF](https://tcrf.net/Development:The_Legend_of_Zelda:_Majora%27s_Mask) - The Cutting Room Floor Wiki (Nintendo Reverse Engineering).
- [ZeldaRet MM](https://github.com/zeldaret/mm) - Zelda Reverse Engineering Community.
- [MajinPhil](https://majinphil.gg/) - Majora's Mask Speedrunner & Streamer.
- [ZFG](https://www.twitch.tv/Zfg1) - Majora's Mask Speedrunner & Streamer.
- [EnNopp112](https://www.twitch.tv/ennopp112) - Majora's Mask Speedrunner & Streamer.
