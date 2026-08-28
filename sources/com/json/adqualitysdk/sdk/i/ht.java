package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Map;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class ht<T> extends da implements cj, hs<T> {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f2277 = 5;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2278 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2280 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private Object f2282;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private hs f2283;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Field f2284;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Map f2285;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Collection f2286;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char[] f2281 = {'g', 'e', 't', 'V', 'a', 'l', AbstractJsonLexerKt.UNICODE_ESC, 's', 'i', 'F', 'd', 'M', 'p', 'P', 'r', 'n', 'I', 'c', 'h', 'j', 'k', 'm', 'o', 'q', 'v'};

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char[] f2279 = {'3', 'f', 'l', AbstractJsonLexerKt.END_LIST, 'W', 'g', 'h', 'h', 'S', 171, 152, 150, 170, Typography.copyright, 165, 161, 168, 171, Typography.copyright, 171, '7', 'n', 'j', 'f', 'l', AbstractJsonLexerKt.BEGIN_LIST, 'Y', 'm', 'l', 'h', 'd', 'k', 'n', 139, 277, 283, 271, 262, 279};

    ht(Field field, Object obj, hs hsVar) {
        this.f2284 = field;
        this.f2282 = obj;
        this.f2283 = hsVar;
    }

    ht(Collection collection, Object obj, hs hsVar) {
        this.f2286 = collection;
        this.f2282 = obj;
        this.f2283 = hsVar;
    }

    ht(Map map, Object obj, hs hsVar) {
        this.f2285 = map;
        this.f2282 = obj;
        this.f2283 = hsVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.hs
    /* JADX INFO: renamed from: ﾇ */
    public final T mo2357() {
        T t;
        int i;
        int i2 = 2 % 2;
        int i3 = f2278 + 37;
        f2280 = i3 % 128;
        int i4 = i3 % 2;
        if (!m2363()) {
            if (m2365() || m2367()) {
                t = (T) this.f2282;
                i = f2278 + 37;
                f2280 = i % 128;
                int i5 = i % 2;
                return t;
            }
            return null;
        }
        int i6 = f2278 + 9;
        f2280 = i6 % 128;
        try {
            if (i6 % 2 == 0) {
                this.f2284.get(this.f2282);
                throw null;
            }
            t = (T) this.f2284.get(this.f2282);
            i = f2278 + 97;
            f2280 = i % 128;
            int i52 = i % 2;
            return t;
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void m2364(T r4) {
        /*
            r3 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.ht.f2278
            int r1 = r1 + 117
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ht.f2280 = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L1b
            boolean r1 = r3.m2363()
            r2 = 62
            int r2 = r2 / 0
            r2 = 1
            r1 = r1 ^ r2
            if (r1 == r2) goto L29
            goto L21
        L1b:
            boolean r1 = r3.m2363()
            if (r1 == 0) goto L29
        L21:
            java.lang.reflect.Field r1 = r3.f2284     // Catch: java.lang.Exception -> L29
            java.lang.Object r2 = r3.f2282     // Catch: java.lang.Exception -> L29
            r1.set(r2, r4)     // Catch: java.lang.Exception -> L29
            return
        L29:
            int r4 = com.json.adqualitysdk.sdk.i.ht.f2280
            int r4 = r4 + 41
            int r1 = r4 % 128
            com.json.adqualitysdk.sdk.i.ht.f2278 = r1
            int r4 = r4 % r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ht.m2364(java.lang.Object):void");
    }

    @Override // com.json.adqualitysdk.sdk.i.hs
    /* JADX INFO: renamed from: ﻛ */
    public final Field mo2356() {
        int i = 2 % 2;
        int i2 = f2280 + 61;
        int i3 = i2 % 128;
        f2278 = i3;
        int i4 = i2 % 2;
        Field field = this.f2284;
        int i5 = i3 + 21;
        f2280 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 24 / 0;
        }
        return field;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean m2363() {
        int i = 2 % 2;
        int i2 = f2278;
        int i3 = i2 + 3;
        f2280 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f2284 == null) {
            return false;
        }
        int i5 = i2 + 25;
        f2280 = i5 % 128;
        return i5 % 2 != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r1 % 2) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r1 = r1 + 97;
        com.json.adqualitysdk.sdk.i.ht.f2280 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if ((r1 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r6.f2286 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r6.f2286 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        r1 = r1 + 29;
        com.json.adqualitysdk.sdk.i.ht.f2280 = r1 % 128;
     */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean m2365() {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.ht.f2278
            int r2 = r1 + 119
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.ht.f2280 = r3
            int r2 = r2 % r0
            r3 = 0
            r4 = 0
            if (r2 != 0) goto L18
            java.util.Collection r2 = r6.f2286
            r5 = 16
            int r5 = r5 / r3
            if (r2 == 0) goto L2b
            goto L1c
        L18:
            java.util.Collection r2 = r6.f2286
            if (r2 == 0) goto L2b
        L1c:
            int r1 = r1 + 29
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ht.f2280 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L27
            r0 = 1
            return r0
        L27:
            super.hashCode()
            throw r4
        L2b:
            int r1 = r1 + 97
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ht.f2280 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L35
            return r3
        L35:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ht.m2365():boolean");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private boolean m2367() {
        int i = 2 % 2;
        int i2 = f2278;
        int i3 = i2 + 123;
        f2280 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        if (this.f2285 != null) {
            return true;
        }
        int i4 = i2 + 53;
        f2280 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 74 / 0;
        }
        return false;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private Collection m2360() {
        int i = 2 % 2;
        int i2 = f2278 + 49;
        f2280 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f2286;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private Map m2358() {
        int i = 2 % 2;
        int i2 = f2278;
        int i3 = i2 + 93;
        f2280 = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        Map map = this.f2285;
        int i4 = i2 + 17;
        f2280 = i4 % 128;
        int i5 = i4 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private hs m2359() {
        int i = 2 % 2;
        int i2 = f2280;
        int i3 = i2 + 85;
        f2278 = i3 % 128;
        int i4 = i3 % 2;
        hs hsVar = this.f2283;
        int i5 = i2 + 67;
        f2278 = i5 % 128;
        if (i5 % 2 == 0) {
            return hsVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private Object m2361() {
        int i = 2 % 2;
        int i2 = f2280;
        int i3 = i2 + 117;
        f2278 = i3 % 128;
        int i4 = i3 % 2;
        Object obj = this.f2282;
        int i5 = i2 + 13;
        f2278 = i5 % 128;
        int i6 = i5 % 2;
        return obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0178  */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo807(java.lang.String r11, java.util.List<java.lang.Object> r12, com.json.adqualitysdk.sdk.i.ch r13) {
        /*
            Method dump skipped, instruction units count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ht.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2366(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2281;
            char c = f2277;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                h.f2168 = 0;
                while (h.f2168 < i) {
                    h.f2167 = cArr[h.f2168];
                    h.f2170 = cArr[h.f2168 + 1];
                    if (h.f2167 == h.f2170) {
                        cArr3[h.f2168] = (char) (h.f2167 - b);
                        cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                    } else {
                        h.f2171 = h.f2167 / c;
                        h.f2166 = h.f2167 % c;
                        h.f2169 = h.f2170 / c;
                        h.f2164 = h.f2170 % c;
                        if (h.f2166 == h.f2164) {
                            h.f2171 = ((h.f2171 + c) - 1) % c;
                            h.f2169 = ((h.f2169 + c) - 1) % c;
                            int i2 = (h.f2171 * c) + h.f2166;
                            int i3 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i2];
                            cArr3[h.f2168 + 1] = cArr2[i3];
                        } else if (h.f2171 == h.f2169) {
                            h.f2166 = ((h.f2166 + c) - 1) % c;
                            h.f2164 = ((h.f2164 + c) - 1) % c;
                            int i4 = (h.f2171 * c) + h.f2166;
                            int i5 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i4];
                            cArr3[h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (h.f2171 * c) + h.f2164;
                            int i7 = (h.f2169 * c) + h.f2166;
                            cArr3[h.f2168] = cArr2[i6];
                            cArr3[h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2362(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f2279, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
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
