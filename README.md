# [`biobox`](https://owncloud.gwdg.de/index.php/s/h8Wzg5BvNOjisGB)
## Description
Tools for bioinformatics, many of which are also used in the text book
[*Bioinformatics for Evolutionary
Biologists*](https://link.springer.com/book/10.1007/978-3-031-20414-2)
by [Bernhard Haubold](http://guanine.evolbio.mpg.de/) and Angelika Börsch-Haubold.
## Author
[Bernhard Haubold](http://guanine.evolbio.mpg.de/), `haubold@evolbio.mpg.de`
## Windows/Ubuntu
- [Install Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install)
- Clone repo and install additional packages

  `git clone https://github.com/evolbioinf/biobox`  
  `cd biobox`  
  `bash scripts/setup.sh`

- Make package

  `make`

  The directory `bin` should now contain the programs listed in `progs.txt`
## macOS
- Install X-Code

  `xcode-select --install`
- Install [Homebrew](https://brew.sh)
- Install packages

  `brew tap brewsci/bio`  
  `brew install brewsci/bio/libdivsufsort git gnuplot golang
  graphviz gsl tcl-tk xquartz`  
  `git clone https://github.com/evolbioinf/biobox`  
  `cd biobox`
  
- Make package

  `make`

  The directory `bin` should now contain the programs listed in `progs.txt`
## License
[GNU General Public License](https://www.gnu.org/licenses/gpl.html)
