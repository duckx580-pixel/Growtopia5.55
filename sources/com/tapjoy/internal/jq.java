package com.tapjoy.internal;

import com.json.v8;
import java.util.HashMap;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class jq {
    private static Throwable a(Object[] objArr) {
        if (objArr != null && objArr.length != 0) {
            Object obj = objArr[objArr.length - 1];
            if (obj instanceof Throwable) {
                return (Throwable) obj;
            }
        }
        return null;
    }

    public static final jp a(String str, Object[] objArr) {
        int i;
        Throwable thA = a(objArr);
        if (str == null) {
            return new jp(null, objArr, thA);
        }
        if (objArr == null) {
            return new jp(str);
        }
        StringBuffer stringBuffer = new StringBuffer(str.length() + 50);
        int i2 = 0;
        int i3 = 0;
        while (i2 < objArr.length) {
            int iIndexOf = str.indexOf("{}", i3);
            if (iIndexOf == -1) {
                if (i3 == 0) {
                    return new jp(str, objArr, thA);
                }
                stringBuffer.append(str.substring(i3, str.length()));
                return new jp(stringBuffer.toString(), objArr, thA);
            }
            if (a(str, iIndexOf)) {
                if (!b(str, iIndexOf)) {
                    i2--;
                    stringBuffer.append(str.substring(i3, iIndexOf - 1));
                    stringBuffer.append(AbstractJsonLexerKt.BEGIN_OBJ);
                    i = iIndexOf + 1;
                    i3 = i;
                    i2++;
                } else {
                    stringBuffer.append(str.substring(i3, iIndexOf - 1));
                    a(stringBuffer, objArr[i2], new HashMap());
                }
            } else {
                stringBuffer.append(str.substring(i3, iIndexOf));
                a(stringBuffer, objArr[i2], new HashMap());
            }
            i = iIndexOf + 2;
            i3 = i;
            i2++;
        }
        stringBuffer.append(str.substring(i3, str.length()));
        if (i2 < objArr.length - 1) {
            return new jp(stringBuffer.toString(), objArr, thA);
        }
        return new jp(stringBuffer.toString(), objArr, null);
    }

    private static boolean a(String str, int i) {
        return i != 0 && str.charAt(i - 1) == '\\';
    }

    private static boolean b(String str, int i) {
        return i >= 2 && str.charAt(i - 2) == '\\';
    }

    private static void a(StringBuffer stringBuffer, Object obj, Map map) {
        if (obj == null) {
            stringBuffer.append(AbstractJsonLexerKt.NULL);
            return;
        }
        if (!obj.getClass().isArray()) {
            a(stringBuffer, obj);
            return;
        }
        if (obj instanceof boolean[]) {
            a(stringBuffer, (boolean[]) obj);
            return;
        }
        if (obj instanceof byte[]) {
            a(stringBuffer, (byte[]) obj);
            return;
        }
        if (obj instanceof char[]) {
            a(stringBuffer, (char[]) obj);
            return;
        }
        if (obj instanceof short[]) {
            a(stringBuffer, (short[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            a(stringBuffer, (int[]) obj);
            return;
        }
        if (obj instanceof long[]) {
            a(stringBuffer, (long[]) obj);
            return;
        }
        if (obj instanceof float[]) {
            a(stringBuffer, (float[]) obj);
        } else if (obj instanceof double[]) {
            a(stringBuffer, (double[]) obj);
        } else {
            a(stringBuffer, (Object[]) obj, map);
        }
    }

    private static void a(StringBuffer stringBuffer, Object obj) {
        try {
            stringBuffer.append(obj.toString());
        } catch (Throwable th) {
            System.err.println("SLF4J: Failed toString() invocation on an object of type [" + obj.getClass().getName() + v8.i.e);
            th.printStackTrace();
            stringBuffer.append("[FAILED toString()]");
        }
    }

    private static void a(StringBuffer stringBuffer, Object[] objArr, Map map) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        if (!map.containsKey(objArr)) {
            map.put(objArr, null);
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                a(stringBuffer, objArr[i], map);
                if (i != length - 1) {
                    stringBuffer.append(", ");
                }
            }
            map.remove(objArr);
        } else {
            stringBuffer.append("...");
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, boolean[] zArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = zArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append(zArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, byte[] bArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append((int) bArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, char[] cArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append(cArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, short[] sArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append((int) sArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, int[] iArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append(iArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, long[] jArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append(jArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, float[] fArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append(fArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }

    private static void a(StringBuffer stringBuffer, double[] dArr) {
        stringBuffer.append(AbstractJsonLexerKt.BEGIN_LIST);
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            stringBuffer.append(dArr[i]);
            if (i != length - 1) {
                stringBuffer.append(", ");
            }
        }
        stringBuffer.append(AbstractJsonLexerKt.END_LIST);
    }
}
