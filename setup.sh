/Library/Java/JavaVirtualMachines/jdk-11.0.14.jdk/Contents/Home/bin/javac ./src/JNITest.java
/Library/Java/JavaVirtualMachines/jdk-11.0.14.jdk/Contents/Home/bin/javac -h c ./src/JNITest.java

gcc \
-I/Library/Java/JavaVirtualMachines/jdk-11.0.14.jdk/Contents/Home/include/ \
-I/Library/Java/JavaVirtualMachines/jdk-11.0.14.jdk/Contents/Home/include/darwin/  \
-dynamiclib -o libJNITest.dylib ./c/JNITest.c

/Library/Java/JavaVirtualMachines/jdk-11.0.14.jdk/Contents/Home/bin/java ./src/JNITest.java