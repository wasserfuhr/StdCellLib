# StdCellLib

This Repository contains all Sources for LibreSilicons's Standard Cell Library.
Started once as manual work, given slow progress, the focus was shifted to the Standard Cell Generator which was named "Popcorn".
Many Sources are now generated by Popcorn and still Work-in-Progress.
Check regulary for updates.

And please, do not hesitate to contact the Authors of Standard Cell Library for Patches, Feature additions or Questions.
Any feedback welcome under [Email](mailto://stdcelllib@nospam.chipforge.org "stdcelllib@nospam.chipforge.org").

## Requirements

### LaTeX

The Standard Cell Library uses LaTeX for Documentation. On Debian based system LaTeX can be installed with

```
apt-get install texlive-latex-extra texlive-extra-utils texlive-latex-recommended
```

or shorter

```
apt-get install texlive-full
```

which installs the complete (and usefull) LaTeX Environment.
Additionally we use the great CirDia LaTeX package for drawing circuit diagrams by Dr. Stefan Krause (Saarbr&uuml;cken/Germany). Please download [CirDia](http://www.taylorgruppe.de/circdia "http://www.taylorgruppe.de/circdia"), unzip it, and run mktexlsr in the directory. Many Thanks to Stefan for the excellent work!

### Scheme

Popcorn (as the tool which does the Voodoo stuff and generates the Standard Cells) is written in R^7RS Scheme. While this Standard is already a couple of years old, not so many tools supporting them. Chibi-Scheme as a pre-build package is not available on most systems, so we are using Gauche Scheme (or gosh) in Version 0.9.6 or higher.

```
apt-get install gauche
```

Please check the correct Version by

```
gosh -V
```

some more "conservative" distributions with Long-time support (LTS) probably stuck at older versions.

### Magic

Another software for the Popcorn tool, which should be installed before usage, is [Magic](http://opencircuitdesign.com/magic "http://opencircuitdesign.com/magic"). Magic is Open Source, but not part of all Linux distributions (lacks on OpenSuse, Arch Linux etc). On Debian based systems

```
apt-get install magic
```
works.

## Usage

Please build and use the Standard Cells (and the cell generator) with the GNUmakefile system.

```
make
```

shows e.g. a help screen with available targets.

### Popcorn Preparing

Please prepare Popcorn first by typing

```
make popcorn
```

this will generate the very usefull Manual Pages about the tool and the formats, Popcorn is using. Please read them.

### Generate Cell Descriptions

Once Popcorn is installed, you might run

```
make catalog
```

which re-generates the majority of Cell Description Catalog; and overwrites older, already generated cells. Doing so, GNU make sees the new timestamp and redo the following (time-consuming) steps once again. All manual changes on Cells in the Catalog are going lost.

Please re-generate the Catalog only, if you know what you're doing and have strong reasons for that.

### Generate Cell Layouts

t.b.d

### Generate Library Documentation

Once all Cells in all Cell Representations you'll need (Library files, Layout files, Simulation Models, etc.) are complete, you should run

```
make doc
```

and build the holistic Standard Cell Library Documention under

```
./Documents/StdCellLib.pdf
```

with all already generated cells.

### Distribution

Hopefully, you did a great job, did not forget a piece of work, all things went fine..
```
make dist
```

generates a compresses Archive (.tgz) of all important files, named with the current date. If you're sure nothing left, this is the file to ditstribute as Standard Cell Library and to store into your repository (and to tag them as Release).

BTW, the Tooling should *not* be part of the Distribution.

Congratulations! You generated a Standard Cell Library :-) There aren't many people who can say they've done that.
