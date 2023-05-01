public class JNITest {

    public native void print();

    static {
        System.loadLibrary("JNITest");
    }

    public static void main(String[] args) {
        new JNITest().print();
    }
}
