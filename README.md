# Mama Llama by Jeff Minter
<img src="https://user-images.githubusercontent.com/58846/112850587-0f41bc00-90a2-11eb-8136-6943c4080076.png" height=300><img src="https://llamasoftarchive.org/wp-content/uploads/2017/06/IMG_2446.jpg" height=300>


This is the disassembled and [commented source code] for the 1985 Commodore 64 game Mama Llama by Jeff Minter. 

You can play Mama Llama in your browser at . (Ctrl key is 'Fire', Arrow Keys to move.)

## Current Status 
The game compiles and plays. Character set and sprite data
has been separated out and commented. Because there is so much character and
sprite data, and because Mama Llama contains two sub games, it was necessary to
use a compressor ([Exomizer]) to produce the final binary. 

Labelling the game logic is still in progress.


## Requirements
* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]
* [Exomizer][Exomizer]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/
[commented source code]:https://github.com/mwenge/mamallama/blob/master/src/
[Exomizer]:https://bitbucket.org/magli143/exomizer/wiki/Home

To compile and run it do:

```sh
$ make
```
The compiled game is written to the `bin` folder. 

To just compile the game and get a binary (`mamallama.prg`) do:

```sh
$ make mamallama.prg
```
