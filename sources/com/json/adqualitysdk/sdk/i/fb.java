package com.json.adqualitysdk.sdk.i;

import android.view.KeyEvent;

/* JADX INFO: loaded from: classes2.dex */
public final class fb extends ee {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1932 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f1933 = -4383350467052571734L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1934 = 1;

    public fb(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        return m2163().m2149(r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
    
        if (r1.m2134() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if ((!r1.m2134()) != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
    
        r5 = com.json.adqualitysdk.sdk.i.fb.f1934 + 63;
        com.json.adqualitysdk.sdk.i.fb.f1932 = r5 % 128;
        r5 = r5 % 2;
     */
    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.json.adqualitysdk.sdk.i.du mo2108(com.json.adqualitysdk.sdk.i.dq r5, com.json.adqualitysdk.sdk.i.ci r6) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.fb.f1934
            int r1 = r1 + 61
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.fb.f1932 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L21
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r4.m2162()
            com.ironsource.adqualitysdk.sdk.i.du r1 = r1.m2149(r5, r6)
            boolean r2 = r1.m2134()
            r3 = 19
            int r3 = r3 / 0
            if (r2 == 0) goto L3b
            goto L31
        L21:
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r4.m2162()
            com.ironsource.adqualitysdk.sdk.i.du r1 = r1.m2149(r5, r6)
            boolean r2 = r1.m2134()
            r3 = 1
            r2 = r2 ^ r3
            if (r2 == r3) goto L3b
        L31:
            int r5 = com.json.adqualitysdk.sdk.i.fb.f1934
            int r5 = r5 + 63
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.fb.f1932 = r6
            int r5 = r5 % r0
            return r1
        L3b:
            com.ironsource.adqualitysdk.sdk.i.dz r0 = r4.m2163()
            com.ironsource.adqualitysdk.sdk.i.du r5 = r0.m2149(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.fb.mo2108(com.ironsource.adqualitysdk.sdk.i.dq, com.ironsource.adqualitysdk.sdk.i.ci):com.ironsource.adqualitysdk.sdk.i.du");
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1932 + 53;
        f1934 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2186("쵍촱\uf2fcĪ踌㘦", KeyEvent.getMaxKeyCode() >> 16).intern();
        int i4 = f1932 + 113;
        f1934 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2186(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1933, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1933));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
