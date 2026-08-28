package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import java.io.UnsupportedEncodingException;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class df extends da {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f1623 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1624 = 15;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f1625 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f1626 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f1627 = {'T', 129, '~', '/', 'r', 't', 'p', 131, 'x', AbstractJsonLexerKt.END_OBJ, 'v', '|', 'w', 's', 132, 'q', AbstractJsonLexerKt.BEGIN_OBJ};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1628;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final io m1977(final ci ciVar, List<Object> list, final dq dqVar) {
        final List<Object> list2;
        int i = 2 % 2;
        try {
            if (!m1877(list, 0, io.class)) {
                final dp dpVar = (dp) m1874(list, 0, dp.class);
                if (list.size() > 2) {
                    list2 = m1876(list, 2);
                    int i2 = f1623 + 67;
                    f1628 = i2 % 128;
                    int i3 = i2 % 2;
                } else {
                    list2 = m1876(list, 1);
                }
                return new io() { // from class: com.ironsource.adqualitysdk.sdk.i.df.1
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        list2.add(0, this);
                        dpVar.m2099(dqVar, ciVar, list2);
                        list2.remove(0);
                    }
                };
            }
            int i4 = f1628 + 89;
            f1623 = i4 % 128;
            return (io) (i4 % 2 == 0 ? m1874(list, 0, io.class) : m1874(list, 0, io.class));
        } catch (Exception e) {
            cp.m1781(ciVar.m1647(), m1973(null, null, 128 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\u0086\u0091\u0090\u0087\u008a\u008a\u008f\u0082\u0084\u008e\u0083\u008d\u0088\u0086\u008c\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m1980(ci ciVar, List<Object> list, dq dqVar) {
        int i = 2 % 2;
        int i2 = f1628 + 117;
        f1623 = i2 % 128;
        int i3 = i2 % 2;
        t.m2986(m1977(ciVar, list, dqVar));
        int i4 = f1628 + 39;
        f1623 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 52 / 0;
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Object m1979(ci ciVar, List<Object> list, dq dqVar) {
        int i = 2 % 2;
        int i2 = f1628 + 51;
        f1623 = i2 % 128;
        int i3 = i2 % 2;
        t.m2983(m1977(ciVar, list, dqVar));
        int i4 = f1623 + 31;
        f1628 = i4 % 128;
        if (i4 % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Object m1978(ci ciVar, List<Object> list, dq dqVar) {
        int i = 2 % 2;
        int i2 = f1623 + 19;
        f1628 = i2 % 128;
        int i3 = i2 % 2;
        t.m2979(m1977(ciVar, list, dqVar), m1972(list));
        int i4 = f1628 + 121;
        f1623 = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final Object m1976(ci ciVar, List<Object> list, dq dqVar) {
        int i = 2 % 2;
        int i2 = f1623 + 47;
        f1628 = i2 % 128;
        if (i2 % 2 == 0) {
            t.m2984(m1977(ciVar, list, dqVar));
            int i3 = f1628 + 93;
            f1623 = i3 % 128;
            int i4 = i3 % 2;
            return null;
        }
        t.m2984(m1977(ciVar, list, dqVar));
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final Object m1974(ci ciVar, List<Object> list, dq dqVar) {
        int i = 2 % 2;
        int i2 = f1623 + 117;
        f1628 = i2 % 128;
        if (i2 % 2 == 0) {
            t.m2978(m1977(ciVar, list, dqVar));
            int i3 = f1628 + 61;
            f1623 = i3 % 128;
            int i4 = i3 % 2;
            return null;
        }
        t.m2978(m1977(ciVar, list, dqVar));
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final Object m1975(ci ciVar, List<Object> list, dq dqVar) {
        int i = 2 % 2;
        int i2 = f1628 + 111;
        f1623 = i2 % 128;
        if (i2 % 2 != 0) {
            t.m2987(m1977(ciVar, list, dqVar), m1972(list));
            int i3 = f1628 + 19;
            f1623 = i3 % 128;
            int i4 = i3 % 2;
            return null;
        }
        t.m2987(m1977(ciVar, list, dqVar), m1972(list));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static long m1972(java.util.List<java.lang.Object> r4) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.df.f1628
            int r1 = r1 + 99
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.df.f1623 = r2
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L16
            int r1 = r4.size()
            if (r1 <= 0) goto L3b
            goto L1c
        L16:
            int r1 = r4.size()
            if (r1 <= r2) goto L3b
        L1c:
            int r1 = com.json.adqualitysdk.sdk.i.df.f1623
            int r1 = r1 + 27
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.df.f1628 = r3
            int r1 = r1 % r0
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            boolean r1 = m1877(r4, r2, r1)
            if (r1 == 0) goto L3b
            java.lang.Class<java.lang.Integer> r0 = java.lang.Integer.class
            java.lang.Object r4 = m1874(r4, r2, r0)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
        L39:
            long r0 = (long) r4
            return r0
        L3b:
            int r1 = r4.size()
            if (r1 <= r0) goto L57
            int r1 = com.json.adqualitysdk.sdk.i.df.f1623
            int r1 = r1 + 19
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.df.f1628 = r2
            int r1 = r1 % r0
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            java.lang.Object r4 = m1874(r4, r0, r1)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            goto L39
        L57:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.df.m1972(java.util.List):long");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1973(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1627;
            int i2 = f1624;
            if (f1625) {
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
            if (f1626) {
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
