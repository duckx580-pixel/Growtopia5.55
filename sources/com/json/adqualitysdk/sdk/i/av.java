package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class av {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f526 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f527 = {AbstractJsonLexerKt.STRING_ESC, Typography.degree, Typography.registered, 184, '7', 'r', '1', 'k', 'l', 'n', 'l', '0', 'a', 'h', 'r', 'm', 'n', 222, 227, 232, 238, 22, '3', 'h', 'g', 'j', 'n', 'Y', 'T', 'h', 'g', 'a', 'j', 'n', 'V', AbstractJsonLexerKt.BEGIN_LIST, 'p', 'q', 'k', 'd', 'i', 'n', 'n', 'Y', 'C', 138, 137, 131, 140, 144, 'x', 'v', 138, 146, 148, 141, 143, 'k', 'i', 141, 'f', 'k', 146, 146, 148, AbstractJsonLexerKt.END_OBJ};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f528 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private List<String> f529;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private c f530;

    enum c {
        f538,
        f542,
        f539,
        f540;


        /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
        private static int f532 = 1;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f533;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static boolean f534;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static char[] f535;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f536;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static boolean f537;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        static void m736() {
            f534 = true;
            f537 = true;
            f536 = 233;
            f535 = new char[]{298, 309, 299, 312, 319, 302, 320, 321, 300, 317};
        }

        public static c valueOf(String str) {
            int i = 2 % 2;
            int i2 = f532 + 107;
            f533 = i2 % 128;
            int i3 = i2 % 2;
            c cVar = (c) Enum.valueOf(c.class, str);
            int i4 = f533 + 19;
            f532 = i4 % 128;
            int i5 = i4 % 2;
            return cVar;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] cVarArr;
            int i = 2 % 2;
            int i2 = f532 + 37;
            f533 = i2 % 128;
            if (i2 % 2 != 0) {
                cVarArr = (c[]) values().clone();
                int i3 = 30 / 0;
            } else {
                cVarArr = (c[]) values().clone();
            }
            int i4 = f532 + 57;
            f533 = i4 % 128;
            if (i4 % 2 == 0) {
                return cVarArr;
            }
            throw null;
        }

        static {
            m736();
            int i = f532 + 87;
            f533 = i % 128;
            int i2 = i % 2;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static String m735(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (o.f2851) {
                char[] cArr2 = f535;
                int i2 = f536;
                if (f537) {
                    int length = bArr.length;
                    o.f2850 = length;
                    char[] cArr3 = new char[length];
                    o.f2849 = 0;
                    while (o.f2849 < o.f2850) {
                        cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                        o.f2849++;
                    }
                    return new String(cArr3);
                }
                if (f534) {
                    int length2 = cArr.length;
                    o.f2850 = length2;
                    char[] cArr4 = new char[length2];
                    o.f2849 = 0;
                    while (o.f2849 < o.f2850) {
                        cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                        o.f2849++;
                    }
                    return new String(cArr4);
                }
                int length3 = iArr.length;
                o.f2850 = length3;
                char[] cArr5 = new char[length3];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr5);
            }
        }
    }

    public av(JSONObject jSONObject) {
        this.f530 = m733(jSONObject.optString(m732("\u0000\u0001\u0001\u0001", true, new int[]{0, 4, 68, 1}).intern()));
        this.f529 = m731(jSONObject.optString(m732("\u0000\u0000", true, new int[]{4, 2, 0, 0}).intern()));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.ironsource.adqualitysdk.sdk.i.av.c m733(java.lang.String r7) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.av.f528
            int r1 = r1 + 3
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.av.f526 = r2
            int r1 = r1 % r0
            int r1 = r7.hashCode()
            r2 = 92611485(0x585239d, float:1.2520342E-35)
            java.lang.String r3 = "\u0001\u0001\u0001\u0001\u0001"
            r4 = 1
            r5 = 5
            r6 = 0
            if (r1 == r2) goto L54
            r2 = 93621297(0x5948c31, float:1.3969351E-35)
            if (r1 == r2) goto L3a
            r2 = 96946943(0x5c74aff, float:1.8741419E-35)
            if (r1 == r2) goto L25
            goto L73
        L25:
            r1 = 6
            int[] r1 = new int[]{r1, r5, r6, r0}
            java.lang.String r1 = m732(r3, r6, r1)
            java.lang.String r1 = r1.intern()
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto L73
            r7 = r6
            goto L74
        L3a:
            r1 = 16
            r2 = 123(0x7b, float:1.72E-43)
            int[] r1 = new int[]{r1, r5, r2, r5}
            java.lang.String r2 = "\u0001\u0001\u0001\u0001\u0000"
            java.lang.String r1 = m732(r2, r6, r1)
            java.lang.String r1 = r1.intern()
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto L73
            r7 = r0
            goto L74
        L54:
            r1 = 11
            int[] r1 = new int[]{r1, r5, r6, r6}
            java.lang.String r1 = m732(r3, r6, r1)
            java.lang.String r1 = r1.intern()
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto L73
            int r7 = com.json.adqualitysdk.sdk.i.av.f526
            int r7 = r7 + 73
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.av.f528 = r1
            int r7 = r7 % r0
            r7 = r4
            goto L74
        L73:
            r7 = -1
        L74:
            if (r7 == 0) goto L9a
            if (r7 == r4) goto L97
            if (r7 == r0) goto L86
            com.ironsource.adqualitysdk.sdk.i.av$c r7 = com.ironsource.adqualitysdk.sdk.i.av.c.f538
            int r1 = com.json.adqualitysdk.sdk.i.av.f528
            int r1 = r1 + 115
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.av.f526 = r2
            int r1 = r1 % r0
            return r7
        L86:
            com.ironsource.adqualitysdk.sdk.i.av$c r7 = com.ironsource.adqualitysdk.sdk.i.av.c.f539
            int r1 = com.json.adqualitysdk.sdk.i.av.f528
            int r1 = r1 + 7
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.av.f526 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L96
            r0 = 53
            int r0 = r0 / r6
        L96:
            return r7
        L97:
            com.ironsource.adqualitysdk.sdk.i.av$c r7 = com.ironsource.adqualitysdk.sdk.i.av.c.f542
            return r7
        L9a:
            com.ironsource.adqualitysdk.sdk.i.av$c r7 = com.ironsource.adqualitysdk.sdk.i.av.c.f540
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.av.m733(java.lang.String):com.ironsource.adqualitysdk.sdk.i.av$c");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static List<String> m731(String str) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        if (!(!TextUtils.isEmpty(str))) {
            return arrayList;
        }
        int i2 = f528 + 61;
        f526 = i2 % 128;
        int i3 = i2 % 2;
        List<String> listAsList = Arrays.asList(str.split(m732("\u0000", true, new int[]{21, 1, 0, 1}).intern()));
        int i4 = f528 + 33;
        f526 = i4 % 128;
        int i5 = i4 % 2;
        return listAsList;
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.av$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        static final /* synthetic */ int[] f531;

        static {
            int[] iArr = new int[c.valuesCustom().length];
            f531 = iArr;
            try {
                iArr[c.f538.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f531[c.f540.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f531[c.f539.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f531[c.f542.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (com.json.adqualitysdk.sdk.i.kb.m2845(r8, r7.f529.get(0)) < 0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f A[Catch: Exception -> 0x00b0, TRY_LEAVE, TryCatch #0 {Exception -> 0x00b0, blocks: (B:4:0x0012, B:6:0x001e, B:32:0x007a, B:34:0x0082, B:20:0x003f, B:24:0x0052, B:27:0x0061, B:39:0x009b, B:14:0x002b), top: B:49:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m734(java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.av.m734(java.lang.String):boolean");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m732(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f527, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c2 = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c2);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c2);
                    }
                    c2 = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }
}
