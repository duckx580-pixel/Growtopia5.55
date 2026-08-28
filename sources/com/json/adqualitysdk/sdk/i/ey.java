package com.json.adqualitysdk.sdk.i;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class ey extends ek {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1925 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int[] f1926 = {-1086289706, 1774230497, -1513474124, -1231826975, -1764577059, -1949008540, -178848132, -1906822170, -1154704305, -184100995, -1144931955, -1253765398, -2001924968, -519018000, -877637433, 2036037041, -1781399419, -228505145};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1927 = 1;

    public ey(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if ((r6 instanceof java.lang.Long) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if ((r6 instanceof java.lang.Long) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        return java.lang.Integer.valueOf(r5.intValue() * r6.intValue());
     */
    @Override // com.json.adqualitysdk.sdk.i.ek
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Number mo2173(java.lang.Number r5, java.lang.Number r6) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            boolean r1 = r5 instanceof java.lang.Double
            if (r1 != 0) goto L4b
            int r1 = com.json.adqualitysdk.sdk.i.ey.f1927
            int r2 = r1 + 51
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.ey.f1925 = r3
            int r2 = r2 % r0
            boolean r2 = r6 instanceof java.lang.Double
            if (r2 == 0) goto L15
            goto L4b
        L15:
            boolean r2 = r5 instanceof java.lang.Long
            if (r2 != 0) goto L3d
            int r1 = r1 + 103
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ey.f1925 = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L2a
            boolean r0 = r6 instanceof java.lang.Long
            r1 = 5
            int r1 = r1 / 0
            if (r0 == 0) goto L2f
            goto L3d
        L2a:
            boolean r0 = r6 instanceof java.lang.Long
            if (r0 == 0) goto L2f
            goto L3d
        L2f:
            int r5 = r5.intValue()
            int r6 = r6.intValue()
            int r5 = r5 * r6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            return r5
        L3d:
            long r0 = r5.longValue()
            long r5 = r6.longValue()
            long r0 = r0 * r5
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            return r5
        L4b:
            double r0 = r5.doubleValue()
            double r5 = r6.doubleValue()
            double r0 = r0 * r5
            java.lang.Double r5 = java.lang.Double.valueOf(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ey.mo2173(java.lang.Number, java.lang.Number):java.lang.Number");
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        String strM2185;
        int i = 2 % 2;
        int i2 = f1927 + 7;
        f1925 = i2 % 128;
        if (i2 % 2 != 0) {
            View.combineMeasuredStates(0, 0);
            strM2185 = m2185(new int[]{-885344982, 1647337764}, 0);
        } else {
            strM2185 = m2185(new int[]{-885344982, 1647337764}, 1 - View.combineMeasuredStates(0, 0));
        }
        String strIntern = strM2185.intern();
        int i3 = f1927 + 75;
        f1925 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 80 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2185(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1926.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
