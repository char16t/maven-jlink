# helloworld cli

This is `helloworld` command line tool built on Java 9 using `jlink` and 
installer for Windows. This is a demo of real installable Java application that
can be installed/uninstalled with Inno Setup installer.

![1](https://raw.githubusercontent.com/char16t/i/master/maven-jlink-1.png)

Build Environment:

 * Java 9
 * [Inno Setup](http://www.jrsoftware.org/isdl.php) as `iscc` cli tool

Build:
```
mvn clean package exec:exec@standalone exec:exec@installer
```

Result:

 * `target\installers` contains `mysetup.exe` installer
 * `target\standalone` contains your distribution
 * `helloworld.bat` at your `PATH`! Use `helloworld` command everywhere