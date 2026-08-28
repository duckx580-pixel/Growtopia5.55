package com.json.adqualitysdk.sdk.i;

import com.json.adqualitysdk.sdk.i.ck;
import com.json.adqualitysdk.sdk.i.hu;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class cq {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private List<String> f1424;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private hu.d f1425;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private int f1426;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private ck f1427;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final hu m1788(hv hvVar) {
        return this.f1425.m2418(hvVar, this.f1424, this.f1426);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final ck m1789() {
        return this.f1427;
    }

    public static class a extends da implements cj {

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f1428 = 1;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static int[] f1429 = {-567231427, -830091335, 1147160358, 1876417888, -582223256, -241160277, -1897160120, 1105423952, 516964606, 1118438871, -735932972, -1967085755, 1321762676, -589168111, -1019413903, 676686722, -479899924, -272134909};

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f1430 = 105;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f1431;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private cq f1432;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private ck.e f1433;

        public a(List<String> list, int i) {
            cq cqVar = new cq();
            this.f1432 = cqVar;
            cqVar.f1425 = new hu.d();
            this.f1432.f1424 = list;
            this.f1432.f1426 = i;
            this.f1433 = new ck.e();
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private cq m1790() {
            int i = 2 % 2;
            int i2 = f1431 + 19;
            f1428 = i2 % 128;
            int i3 = i2 % 2;
            this.f1432.f1427 = this.f1433.m1718();
            cq cqVar = this.f1432;
            int i4 = f1428 + 93;
            f1431 = i4 % 128;
            int i5 = i4 % 2;
            return cqVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x010b  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0133  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0163  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x017e  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x01af  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x01d7  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0225  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x024b  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0268  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0282  */
        @Override // com.json.adqualitysdk.sdk.i.cj
        /* JADX INFO: renamed from: ﻛ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object mo807(java.lang.String r20, java.util.List<java.lang.Object> r21, com.json.adqualitysdk.sdk.i.ch r22) {
            /*
                Method dump skipped, instruction units count: 1380
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.cq.a.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static String m1791(boolean z, String str, int i, int i2, int i3) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (com.json.adqualitysdk.sdk.i.a.f66) {
                char[] cArr2 = new char[i2];
                com.json.adqualitysdk.sdk.i.a.f65 = 0;
                while (com.json.adqualitysdk.sdk.i.a.f65 < i2) {
                    com.json.adqualitysdk.sdk.i.a.f63 = cArr[com.json.adqualitysdk.sdk.i.a.f65];
                    cArr2[com.json.adqualitysdk.sdk.i.a.f65] = (char) (com.json.adqualitysdk.sdk.i.a.f63 + i);
                    int i4 = com.json.adqualitysdk.sdk.i.a.f65;
                    cArr2[i4] = (char) (cArr2[i4] - f1430);
                    com.json.adqualitysdk.sdk.i.a.f65++;
                }
                if (i3 > 0) {
                    com.json.adqualitysdk.sdk.i.a.f64 = i3;
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr2, 0, cArr3, 0, i2);
                    System.arraycopy(cArr3, 0, cArr2, i2 - com.json.adqualitysdk.sdk.i.a.f64, com.json.adqualitysdk.sdk.i.a.f64);
                    System.arraycopy(cArr3, com.json.adqualitysdk.sdk.i.a.f64, cArr2, 0, i2 - com.json.adqualitysdk.sdk.i.a.f64);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    com.json.adqualitysdk.sdk.i.a.f65 = 0;
                    while (com.json.adqualitysdk.sdk.i.a.f65 < i2) {
                        cArr4[com.json.adqualitysdk.sdk.i.a.f65] = cArr2[(i2 - com.json.adqualitysdk.sdk.i.a.f65) - 1];
                        com.json.adqualitysdk.sdk.i.a.f65++;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            }
            return str2;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static String m1792(int[] iArr, int i) {
            String str;
            synchronized (e.f1836) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f1429.clone();
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
}
