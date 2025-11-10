# sette o hambiente para lazarus-3

```{bash}
ivan*:  /home/ivan/.config/freepascal lazarus-3.0
$ git ls
* lazarus-3.0
  lazarus-4.0
```

Como ativar?

```{bash}
ivan*:  /workspace/obs/estudo-pascal/lazarus-3.0/fpGUI main ⇡3 ?1
$ cd src/
ivan*:  /workspace/obs/estudo-pascal/lazarus-3.0/fpGUI/src main ⇡3 ?1
$ ls
3rdparty              buildcrosswin32.sh  corelib       fpreport      VERSION_FILE.inc
build.bat             build.sh            extrafpc.cfg  gui
buildcrosslinux32.sh  build_wince.bat     fpmake.pp     reportengine
ivan*:  /workspace/obs/estudo-pascal/lazarus-3.0/fpGUI/src main ⇡3 ?1
$ ./build.sh
Which platform are you building for?

  L - Linux
  1 - Linux + AggCanvas
  F - FreeBSD
  2 - FreeBSD + AggCanvas
  M - Mac OSX

Enter a letter or Ctrl+C to quit: L
creating directory: ../lib/x86_64-linux

Compiling for Linux
Compiling X11 CoreLib
```


Agora vá em exemplos e rode compileall.sh

```{bash}
examples/apps/compileall.sh
examples/corelib/compileall.sh
examples/gui/compileall.sh
```

