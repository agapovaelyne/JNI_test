# Java Native Interface demo

An example of comands to setup and execute (for MacOS) is [here](setup.sh)

Setup:
1. Create java class. Add native method, native library loading in static block, main execution block;
2. Compile java program with javac command;
3. Generate C header with havah command (javac -h from Java 10);
4. Create C class. Add realisation method based on C header. Import generated C header and stdio.h header;
5. Compile C class with gcc compiler;
6. Execute java program with java command.
