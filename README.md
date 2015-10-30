Awesome Eus ![](https://camo.githubusercontent.com/13c4e50d88df7178ae1882a203ed57b641674f94/68747470733a2f2f63646e2e7261776769742e636f6d2f73696e647265736f726875732f617765736f6d652f643733303566333864323966656437386661383536353265336136336531353464643865383832392f6d656469612f62616467652e737667)
==============

A curated list of awesome Euslisp documents, functions and macros.  
This repository also have useful codes to `grep` or copy-&-paste to your project.


Documentation
-------------

* [Download Japanese Manual](https://github.com/euslisp/EusLisp/raw/master/doc/jlatex/jmanual.pdf)


`eusgrep`
---------
Setup grep shell function to find sample in command line.

```sh
$ git clone https://github.com/wkentaro/awesome-eus.git ~/awesome-eus
```

Add below to your shell config file:

```sh
eusgrep () {
    grep $1 ~/awesome-eus -r --exclude=README.md
}
```

*Example*

```
% eusgrep substitute
/home/wkentaro/awesome-eus/string/substitute.l:  (format nil "~a -> ~a" str (substitute #\Space #\_ str))
```