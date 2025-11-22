# TicTacToe(SFML)

This is a simple TicTacToe made using C++ with external library SFML. Due to SFML, the game is cross-platform. It can be played on Windows, Linux, and MacOS. Only player vs player gameplay is available as of yet.

<img width="828" height="652" alt="Screenshot1" src="https://github.com/user-attachments/assets/b11cd68a-ef0e-40d8-a4a4-840b7f530840" />

<img width="828" height="652" alt="Screenshot2" src="https://github.com/user-attachments/assets/72d551c8-aaf6-4da4-be60-8382e447e993" />

<img width="828" height="652" alt="Screenshot3" src="https://github.com/user-attachments/assets/a46d02db-2697-42c8-b535-3d9f5e48fc99" />

# Dependencies

- C++ Compiler
- CMake

## SFML Dependencies

These dependencies are for Linux users:

- freetype
- x11
- xrandr
- xcursor
- xi
- udev
- opengl
- flac
- ogg
- vorbis
- vorbisenc
- vorbisfile
- pthread

> Note: The exact name of packages will vary from distribution to distribution.

For Ubuntu or Debian based OSes, the dependencies can be installed with the following command:

```
sudo apt update
sudo apt install \
    libxrandr-dev \
    libxcursor-dev \
    libxi-dev \
    libudev-dev \
    libfreetype-dev \
    libflac-dev \
    libvorbis-dev \
    libgl1-mesa-dev \
    libegl1-mesa-dev \
    libfreetype-dev
```

# Usage Guide

## Download Source Code

Download the source code from the github repository or using git:

```
git clone https://github.com/phirrehan/TicTacToe.git
cd TicTacToe
```

## Compile

Open terminal/powershell and run the following command in root of project:

> Note: Ensure you have the C++ compiler and cmake in PATH environment variable.

```
cmake -B build
cmake --build build
```

The compilation may take some time as it builds SFML from source. After completion, execute the binary in `build/bin/main`.

# Controls

The game can be played with either a keyboard or a mouse.

## Mouse

Press left click to mark(X/O).

Press right click to restart.

## Keyboard

Use WSAD or Arrow keys to move the cursor.

Press Spacebar to mark(X/O).

Press Enter or Spacebar to restart.
