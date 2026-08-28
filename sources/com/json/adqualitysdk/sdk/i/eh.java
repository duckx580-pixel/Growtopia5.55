package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.nb;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class eh extends ec {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1873 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1874 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f1875 = {'E', 'r', 'o', ' ', 'e', 'v', 'a', 'l', AbstractJsonLexerKt.UNICODE_ESC, 't', 'i', 'n', 'g', 's', 'b', 'c', 'p', 'x', AbstractJsonLexerKt.COLON, 'y', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.END_LIST, 'd', 'j', nb.T};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f1876 = 5;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private dz f1877;

    public eh(dz dzVar, dz dzVar2, dz dzVar3, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
        this.f1877 = dzVar3;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVarM2149 = m2157().m2149(dqVar, ciVar);
        du duVarM21492 = m2168().m2149(dqVar, ciVar);
        try {
            Object objM2135 = m2158().m2149(dqVar, ciVar).m2135();
            Object obj = null;
            if (objM2135 instanceof JSONObject) {
                int i2 = f1874 + 9;
                f1873 = i2 % 128;
                if (i2 % 2 == 0) {
                    ((JSONObject) objM2135).put((String) duVarM2149.m2135(), duVarM21492.m2135());
                    return duVarM21492;
                }
                ((JSONObject) objM2135).put((String) duVarM2149.m2135(), duVarM21492.m2135());
                super.hashCode();
                throw null;
            }
            if (objM2135 instanceof JSONArray) {
                int i3 = f1874 + 97;
                f1873 = i3 % 128;
                if (i3 % 2 == 0) {
                    ((JSONArray) objM2135).put(duVarM2149.m2130().intValue(), duVarM21492.m2135());
                    return duVarM21492;
                }
                ((JSONArray) objM2135).put(duVarM2149.m2130().intValue(), duVarM21492.m2135());
                throw null;
            }
            if (objM2135 instanceof Map) {
                int i4 = f1874 + 63;
                f1873 = i4 % 128;
                int i5 = i4 % 2;
                ((Map) objM2135).put(duVarM2149.m2135(), duVarM21492.m2135());
                return duVarM21492;
            }
            if (objM2135 instanceof List) {
                ((List) objM2135).set(duVarM2149.m2130().intValue(), duVarM21492.m2135());
                return duVarM21492;
            }
            if (objM2135.getClass().isArray()) {
                ((Object[]) objM2135)[duVarM2149.m2130().intValue()] = duVarM21492.m2135();
                return duVarM21492;
            }
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2167(View.resolveSize(0, 0) + 42, (byte) (61 - Gravity.getAbsoluteGravity(0, 0)), "\u0001\u0002\u0002\u0003\u0002\u0004\u0000\t\u0007\b\t\u0007\u0005\u000e\f\r\b\u0012\t\r\n\u0012\u0000\u000b\u0013\u0006\u0001\u0012\t\u0005\u0004\u0000\u0012\u0011\u0002\u0000°°\f\u0000\r\u0001").intern()).append(this).append(m2147()).append(m2167(TextUtils.getOffsetBefore("", 0) + 41, (byte) (KeyEvent.keyCodeFromString("") + 34), "\u0017\b\u0006\u0004\u000f\u000e\f\r\u0004\b\u0003\u0004\r\u0012\u0000\u0004\u0015\u0016\u0004\u0003\r\u0001\u0006\r\u0012\r\u0092\u0092\u0003\u0002\u000e\t\u0017\u0002\u0004\f\u0018\u0003\u0013\u0005B").intern()).append(objM2135).toString(), null);
            return duVarM21492;
        } catch (Exception e) {
            cp.m1781(ciVar.m1647(), new StringBuilder().append(m2167(ExpandableListView.getPackedPositionGroup(0L) + 42, (byte) (61 - (ViewConfiguration.getEdgeSlop() >> 16)), "\u0001\u0002\u0002\u0003\u0002\u0004\u0000\t\u0007\b\t\u0007\u0005\u000e\f\r\b\u0012\t\r\n\u0012\u0000\u000b\u0013\u0006\u0001\u0012\t\u0005\u0004\u0000\u0012\u0011\u0002\u0000°°\f\u0000\r\u0001").intern()).append(this).append(m2147()).toString(), e);
            return duVarM21492;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dz m2168() {
        dz dzVar;
        int i = 2 % 2;
        int i2 = f1873 + 41;
        int i3 = i2 % 128;
        f1874 = i3;
        if (i2 % 2 == 0) {
            dzVar = this.f1877;
            int i4 = 61 / 0;
        } else {
            dzVar = this.f1877;
        }
        int i5 = i3 + 47;
        f1873 = i5 % 128;
        int i6 = i5 % 2;
        return dzVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.ec
    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(super.toString()).append(m2167(KeyEvent.keyCodeFromString("") + 3, (byte) (68 - TextUtils.indexOf("", "", 0)), "\u0004\u0017d").intern()).append(m2168().toString()).toString();
        int i2 = f1873 + 111;
        f1874 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 27 / 0;
        }
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        r2 = r2 + 59;
        com.json.adqualitysdk.sdk.i.eh.f1873 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (getClass() == r6.getClass()) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (super.equals(r6) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        r6 = com.json.adqualitysdk.sdk.i.eh.f1874 + 1;
        com.json.adqualitysdk.sdk.i.eh.f1873 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
    
        if ((r6 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r6 = (com.json.adqualitysdk.sdk.i.eh) r6;
        r1 = r5.f1877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        r2 = com.json.adqualitysdk.sdk.i.eh.f1873 + 35;
        com.json.adqualitysdk.sdk.i.eh.f1874 = r2 % 128;
        r2 = r2 % 2;
        r6 = r6.f1877;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r2 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        return r1.equals(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        r1.equals(r6);
        r6 = null;
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        if (r6.f1877 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (r5 == r6) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r5 == r6) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r6 == null) goto L30;
     */
    @Override // com.json.adqualitysdk.sdk.i.ec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.eh.f1873
            int r1 = r1 + 47
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.eh.f1874 = r2
            int r1 = r1 % r0
            r3 = 1
            r4 = 0
            if (r1 != 0) goto L16
            r1 = 29
            int r1 = r1 / r4
            if (r5 != r6) goto L19
            goto L18
        L16:
            if (r5 != r6) goto L19
        L18:
            return r3
        L19:
            if (r6 == 0) goto L64
            int r2 = r2 + 59
            int r1 = r2 % 128
            com.json.adqualitysdk.sdk.i.eh.f1873 = r1
            int r2 = r2 % r0
            java.lang.Class r1 = r5.getClass()
            java.lang.Class r2 = r6.getClass()
            if (r1 == r2) goto L2d
            goto L64
        L2d:
            boolean r1 = super.equals(r6)
            if (r1 != 0) goto L3f
            int r6 = com.json.adqualitysdk.sdk.i.eh.f1874
            int r6 = r6 + r3
            int r1 = r6 % 128
            com.json.adqualitysdk.sdk.i.eh.f1873 = r1
            int r6 = r6 % r0
            if (r6 == 0) goto L3e
            return r3
        L3e:
            return r4
        L3f:
            com.ironsource.adqualitysdk.sdk.i.eh r6 = (com.json.adqualitysdk.sdk.i.eh) r6
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r5.f1877
            if (r1 == 0) goto L5f
            int r2 = com.json.adqualitysdk.sdk.i.eh.f1873
            int r2 = r2 + 35
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.eh.f1874 = r3
            int r2 = r2 % r0
            com.ironsource.adqualitysdk.sdk.i.dz r6 = r6.f1877
            if (r2 == 0) goto L57
            boolean r6 = r1.equals(r6)
            return r6
        L57:
            r1.equals(r6)
            r6 = 0
            super.hashCode()
            throw r6
        L5f:
            com.ironsource.adqualitysdk.sdk.i.dz r6 = r6.f1877
            if (r6 != 0) goto L64
            return r3
        L64:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.eh.equals(java.lang.Object):boolean");
    }

    @Override // com.json.adqualitysdk.sdk.i.ec
    public final int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        int i2 = f1874 + 103;
        f1873 = i2 % 128;
        int i3 = i2 % 2;
        int iHashCode2 = super.hashCode() * 31;
        dz dzVar = this.f1877;
        if (dzVar != null) {
            iHashCode = dzVar.hashCode();
        } else {
            int i4 = f1874 + 123;
            f1873 = i4 % 128;
            int i5 = i4 % 2;
            iHashCode = 0;
        }
        return iHashCode2 + iHashCode;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2167(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1875;
            char c = f1876;
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
}
