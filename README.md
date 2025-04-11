# TicTacToe(SFML)

This is a simple TicTacToe made using C++ with SFML library. It can be played by compiling the main.cpp file.

## Setup Guide

### Windows

#### IDE

Install an IDE like Visual Studio or Code::Blocks. Also download the SFML SDK from this [link](https://www.sfml-dev.org/download/). Download the latest stable version.

### SFML

After downloading, extract the archive to a location of your choice. It is recommended to keep the libraries in their seperate folders rather than copying them to IDE's directory.

### Configuring IDE

If you are using Visual Studio, then see this [link](https://www.sfml-dev.org/tutorials/3.0/getting-started/visual-studio/#installing-sfml) for setting up SFML.

If you are using Code::Blocks, then see this [link](https://www.sfml-dev.org/tutorials/3.0/getting-started/code-blocks/).

### Compiling

Open main.cpp in the IDE of your choice. Compile and Run the program to play the game.

### Linux

Install the following dependencies using your distribution's package manager:

`git gcc sfml make`

> Note: package name for SFML could be different in your package manager's repository

If SFML 3 is unavailable in your package manager's repository, then refer to the SFML [documentation](https://www.sfml-dev.org/tutorials/3.0/getting-started/linux/#introduction).

Clone this repository using git and compile the source code

`git clone https://github.com/phirrehan/TicTacToe.git
cd TicTacToe
make`

Now run the binary file to play the game

`./main`

### MacOS

Install Homebrew if it's not already installed by running the following command on the terminal:

`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

Install dependencies

`brew install git gcc sfml make`

Clone this repository and compile the source code

`git clone https://github.com/phirrehan/TicTacToe.git
cd TicTacToe
make`

Now run the binary file to play the game

`./main`

## Controls

The game can be played with either a keyboard or a mouse.

### Mouse

Press left click to mark(X/O).

Press right click to restart.

### Keyboard

Use WSAD or Arrow keys to move the cursor.

Press Spacebar to mark(X/O).

Press Enter or Spacebar to restart.
