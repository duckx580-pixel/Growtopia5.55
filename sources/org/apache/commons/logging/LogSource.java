package org.apache.commons.logging;

import java.lang.reflect.Constructor;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class LogSource {
    protected static boolean jdk14IsAvailable;
    protected static boolean log4jIsAvailable;
    protected static Constructor logImplctor;
    protected static Hashtable logs;

    LogSource() {
        throw new RuntimeException("Stub!");
    }

    public static void setLogImplementation(String str) throws LinkageError, NoSuchMethodException, SecurityException, ClassNotFoundException {
        throw new RuntimeException("Stub!");
    }

    public static void setLogImplementation(Class cls) throws LinkageError, NoSuchMethodException, SecurityException {
        throw new RuntimeException("Stub!");
    }

    public static Log getInstance(String str) {
        throw new RuntimeException("Stub!");
    }

    public static Log getInstance(Class cls) {
        throw new RuntimeException("Stub!");
    }

    public static Log makeNewLogInstance(String str) {
        throw new RuntimeException("Stub!");
    }

    public static String[] getLogNames() {
        throw new RuntimeException("Stub!");
    }
}
