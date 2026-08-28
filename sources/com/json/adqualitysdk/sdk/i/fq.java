package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class fq extends fr {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f1991 = -6436339404437565125L;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1992 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1993 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dz f1994;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private fr f1995;

    public fq(dz dzVar, fr frVar) {
        this.f1994 = dzVar;
        this.f1995 = frVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        while (this.f1994.m2149(dqVar, ciVar).m2134()) {
            int i2 = f1992 + 83;
            f1993 = i2 % 128;
            int i3 = i2 % 2;
            du duVarMo2193 = this.f1995.mo2193(dqVar, ciVar);
            if (duVarMo2193.m2132()) {
                break;
            }
            if (duVarMo2193.m2131()) {
                int i4 = f1992 + 39;
                f1993 = i4 % 128;
                int i5 = i4 % 2;
                return duVarMo2193;
            }
        }
        return new du(null);
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2203("兌樀⟴\ue0ae밒禄㋡", TextUtils.getOffsetBefore("", 0) + 15187).intern()).append(this.f1994).append(m2203("儒㭼", (ViewConfiguration.getJumpTapTimeout() >> 16) + 27239).intern()).append(this.f1995).toString();
        int i2 = f1993 + 19;
        f1992 = i2 % 128;
        if (i2 % 2 == 0) {
            return string;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r3.equals(r7.f1994) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r7.f1994 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        r0 = r6.f1995;
        r7 = r7.f1995;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        return r0.equals(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
    
        if (r7 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            r1 = 1
            if (r6 != r7) goto L10
            int r7 = com.json.adqualitysdk.sdk.i.fq.f1992
            int r7 = r7 + 63
            int r2 = r7 % 128
            com.json.adqualitysdk.sdk.i.fq.f1993 = r2
            int r7 = r7 % r0
            return r1
        L10:
            r2 = 0
            if (r7 == 0) goto L5b
            int r3 = com.json.adqualitysdk.sdk.i.fq.f1993
            int r3 = r3 + 17
            int r4 = r3 % 128
            com.json.adqualitysdk.sdk.i.fq.f1992 = r4
            int r3 = r3 % r0
            java.lang.Class r3 = r6.getClass()
            java.lang.Class r4 = r7.getClass()
            if (r3 == r4) goto L27
            goto L5b
        L27:
            com.ironsource.adqualitysdk.sdk.i.fq r7 = (com.json.adqualitysdk.sdk.i.fq) r7
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1994
            if (r3 == 0) goto L48
            int r4 = com.json.adqualitysdk.sdk.i.fq.f1992
            int r4 = r4 + 25
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.fq.f1993 = r5
            int r4 = r4 % r0
            if (r4 == 0) goto L41
            com.ironsource.adqualitysdk.sdk.i.dz r0 = r7.f1994
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L4d
            goto L4c
        L41:
            com.ironsource.adqualitysdk.sdk.i.dz r7 = r7.f1994
            r3.equals(r7)
            r7 = 0
            throw r7
        L48:
            com.ironsource.adqualitysdk.sdk.i.dz r0 = r7.f1994
            if (r0 == 0) goto L4d
        L4c:
            return r2
        L4d:
            com.ironsource.adqualitysdk.sdk.i.fr r0 = r6.f1995
            com.ironsource.adqualitysdk.sdk.i.fr r7 = r7.f1995
            if (r0 == 0) goto L58
            boolean r7 = r0.equals(r7)
            return r7
        L58:
            if (r7 != 0) goto L5b
            return r1
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.fq.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        int i2 = f1993 + 85;
        int i3 = i2 % 128;
        f1992 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1994;
        int iHashCode2 = 0;
        if (dzVar != null) {
            int i5 = i3 + 99;
            f1993 = i5 % 128;
            if (i5 % 2 == 0) {
                iHashCode = dzVar.hashCode();
                int i6 = 32 / 0;
            } else {
                iHashCode = dzVar.hashCode();
            }
        } else {
            iHashCode = 0;
        }
        int i7 = iHashCode * 31;
        fr frVar = this.f1995;
        if (frVar != null) {
            iHashCode2 = frVar.hashCode();
        } else {
            int i8 = f1992 + 87;
            f1993 = i8 % 128;
            int i9 = i8 % 2;
        }
        return i7 + iHashCode2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2203(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1991);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
