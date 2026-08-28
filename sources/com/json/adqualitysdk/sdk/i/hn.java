package com.json.adqualitysdk.sdk.i;

import com.json.adqualitysdk.sdk.i.hh;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class hn extends hh {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private int f2252;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private boolean f2253;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private List<Class> f2254;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private List<Class> f2255 = new ArrayList();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private Class f2256;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private int f2257;

    public hn() {
        mo2258();
    }

    @Override // com.json.adqualitysdk.sdk.i.hh
    /* JADX INFO: renamed from: ｋ */
    protected final void mo2258() {
        super.mo2258();
        this.f2256 = null;
        this.f2257 = 0;
        this.f2253 = true;
        this.f2255.clear();
        this.f2254 = null;
        this.f2252 = -1;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final Class m2320() {
        return this.f2256;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final int m2318() {
        return this.f2257;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final boolean m2317() {
        return this.f2253;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final List<Class> m2319() {
        return this.f2255;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final List<Class> m2316() {
        return this.f2254;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public final int m2315() {
        return this.f2252;
    }

    public static class e extends hh.a implements cj {

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static char f2258 = 56437;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f2259 = 1;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f2260 = 0;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f2261 = 144;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static char f2262 = 23286;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static char f2263 = 15823;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static char f2264 = 3922;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private hn f2265 = new hn();

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private e m2333(Class cls) {
            int i = 2 % 2;
            int i2 = f2259 + 61;
            f2260 = i2 % 128;
            Object obj = null;
            if (i2 % 2 == 0) {
                this.f2265.f2256 = cls;
                int i3 = f2260 + 71;
                f2259 = i3 % 128;
                if (i3 % 2 != 0) {
                    return this;
                }
                super.hashCode();
                throw null;
            }
            this.f2265.f2256 = cls;
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private e m2332(int i) {
            int i2 = 2 % 2;
            int i3 = f2259 + 121;
            f2260 = i3 % 128;
            if (i3 % 2 == 0) {
                this.f2265.f2257 = i;
                return this;
            }
            this.f2265.f2257 = i;
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private e m2321(boolean z) {
            int i = 2 % 2;
            int i2 = f2260 + 57;
            f2259 = i2 % 128;
            int i3 = i2 % 2;
            this.f2265.f2253 = z;
            int i4 = f2260 + 91;
            f2259 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private e m2323(int i) {
            int i2 = 2 % 2;
            int i3 = f2260 + 99;
            f2259 = i3 % 128;
            int i4 = i3 % 2;
            hn hnVar = this.f2265;
            hnVar.f2200 = i | hnVar.f2200;
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private e m2326(int i) {
            int i2 = 2 % 2;
            int i3 = f2260 + 103;
            f2259 = i3 % 128;
            int i4 = i3 % 2;
            hn hnVar = this.f2265;
            hnVar.f2201 = i | hnVar.f2201;
            int i5 = f2260 + 123;
            f2259 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private e m2324(boolean z, int i) {
            int i2 = 2 % 2;
            int i3 = f2260 + 67;
            f2259 = i3 % 128;
            int i4 = i3 % 2;
            this.f2265.f2202 = z;
            this.f2265.f2203 = i;
            int i5 = f2260 + 115;
            f2259 = i5 % 128;
            if (i5 % 2 != 0) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private e m2327(Class cls) {
            int i = 2 % 2;
            int i2 = f2259 + 101;
            f2260 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f2265.f2255.add(cls);
                int i3 = 93 / 0;
                return this;
            }
            this.f2265.f2255.add(cls);
            return this;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private e m2328(List<Class> list) {
            int i = 2 % 2;
            int i2 = f2260 + 63;
            f2259 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f2265.f2254 = list;
                return this;
            }
            this.f2265.f2254 = list;
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private e m2329(int i) {
            int i2 = 2 % 2;
            int i3 = f2259 + 113;
            f2260 = i3 % 128;
            int i4 = i3 % 2;
            this.f2265.f2252 = i;
            int i5 = f2259 + 63;
            f2260 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private e m2322() {
            int i = 2 % 2;
            int i2 = f2259 + 91;
            f2260 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f2265.mo2258();
                int i3 = 93 / 0;
            } else {
                this.f2265.mo2258();
            }
            int i4 = f2260 + 21;
            f2259 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private hn m2330() {
            int i = 2 % 2;
            int i2 = f2260 + 29;
            int i3 = i2 % 128;
            f2259 = i3;
            int i4 = i2 % 2;
            hn hnVar = this.f2265;
            int i5 = i3 + 1;
            f2260 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 94 / 0;
            }
            return hnVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x013c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x01af  */
        @Override // com.json.adqualitysdk.sdk.i.cj
        /* JADX INFO: renamed from: ﻛ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object mo807(java.lang.String r17, java.util.List<java.lang.Object> r18, com.json.adqualitysdk.sdk.i.ch r19) {
            /*
                Method dump skipped, instruction units count: 732
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.hn.e.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static String m2325(boolean z, String str, int i, int i2, int i3) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (a.f66) {
                char[] cArr2 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    a.f63 = cArr[a.f65];
                    cArr2[a.f65] = (char) (a.f63 + i);
                    int i4 = a.f65;
                    cArr2[i4] = (char) (cArr2[i4] - f2261);
                    a.f65++;
                }
                if (i3 > 0) {
                    a.f64 = i3;
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr2, 0, cArr3, 0, i2);
                    System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                    System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    a.f65 = 0;
                    while (a.f65 < i2) {
                        cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                        a.f65++;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            }
            return str2;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m2331(String str, int i) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (k.f2808) {
                char[] cArr2 = new char[cArr.length];
                k.f2807 = 0;
                char[] cArr3 = new char[2];
                while (k.f2807 < cArr.length) {
                    cArr3[0] = cArr[k.f2807];
                    cArr3[1] = cArr[k.f2807 + 1];
                    int i2 = 58224;
                    for (int i3 = 0; i3 < 16; i3++) {
                        char c = cArr3[1];
                        char c2 = cArr3[0];
                        char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2262)) ^ ((c2 >>> 5) + f2258)));
                        cArr3[1] = c3;
                        cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2263) ^ ((c3 + i2) ^ ((c3 << 4) + f2264))));
                        i2 -= 40503;
                    }
                    cArr2[k.f2807] = cArr3[0];
                    cArr2[k.f2807 + 1] = cArr3[1];
                    k.f2807 += 2;
                }
                str2 = new String(cArr2, 0, i);
            }
            return str2;
        }
    }
}
