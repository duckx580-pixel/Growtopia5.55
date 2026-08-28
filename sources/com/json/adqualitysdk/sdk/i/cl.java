package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class cl {

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static int f1400 = 1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f1401;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private dn f1404;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private List<ci> f1405 = new ArrayList();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private ay f1406;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private cy f1407;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private bb f1408;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private dj f1409;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private Context f1410;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char[] f1403 = {2459, 33505, 8043, 43971, 9303, 45273, 19721, 55732, 21044, 61068, 31488, 63383, AbstractJsonLexerKt.COLON, 35652, 5844, 41570, 11751, 47475, 17541, 'D', 35644, 5817, 41502, 11670, 47365, 17659, 53367};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static long f1402 = 421926792638794613L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ List m1722(cl clVar) {
        int i = 2 % 2;
        int i2 = f1400 + 117;
        int i3 = i2 % 128;
        f1401 = i3;
        int i4 = i2 % 2;
        List<ci> list = clVar.f1405;
        int i5 = i3 + 87;
        f1400 = i5 % 128;
        if (i5 % 2 != 0) {
            return list;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public cl(Context context, dj djVar, ay ayVar, cy cyVar, bb bbVar) {
        this.f1409 = djVar;
        this.f1406 = ayVar;
        this.f1407 = cyVar;
        this.f1408 = bbVar;
        this.f1410 = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1741() {
        int i = 2 % 2;
        Iterator<ci> it = this.f1405.iterator();
        int i2 = f1400 + 65;
        f1401 = i2 % 128;
        int i3 = i2 % 2;
        while (it.hasNext()) {
            it.next().m1645();
        }
        t.m2986(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cl.2
            @Override // com.json.adqualitysdk.sdk.i.io
            /* JADX INFO: renamed from: ｋ */
            public final void mo405() {
                cl.m1722(cl.this).clear();
            }
        });
        int i4 = f1401 + 77;
        f1400 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private synchronized void m1723(dn dnVar) {
        int i = 2 % 2;
        int i2 = f1400 + 119;
        int i3 = i2 % 128;
        f1401 = i3;
        if (i2 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (dnVar != null) {
            int i4 = i3 + 65;
            f1400 = i4 % 128;
            if (i4 % 2 == 0) {
                this.f1404 = dnVar;
                int i5 = 21 / 0;
            } else {
                this.f1404 = dnVar;
            }
            int i6 = 2 % 2;
        }
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private synchronized List<ci> m1719() {
        int i = 2 % 2;
        int i2 = f1401 + 15;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1405 != null) {
            ArrayList arrayList = new ArrayList(this.f1405);
            int i4 = f1400 + 117;
            f1401 = i4 % 128;
            if (i4 % 2 == 0) {
                return arrayList;
            }
            int i5 = 9 / 0;
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        int i6 = f1401 + 77;
        f1400 = i6 % 128;
        if (i6 % 2 != 0) {
            return arrayList2;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m1739() {
        int i = 2 % 2;
        dn dnVarM2020 = this.f1409.m2020();
        if (dnVarM2020 != null) {
            int i2 = f1400 + 25;
            f1401 = i2 % 128;
            int i3 = i2 % 2;
            m1721(dnVarM2020);
            if (this.f1408.mo805()) {
                int i4 = f1400 + 119;
                f1401 = i4 % 128;
                if (i4 % 2 != 0) {
                    jl.m2713(dnVarM2020);
                    int i5 = 50 / 0;
                } else {
                    jl.m2713(dnVarM2020);
                }
            }
        }
        this.f1409.m2018().m2106(m1725((char) (2549 - Color.green(0)), ((Process.getThreadPriority(0) + 20) >> 6) + 12, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1).intern(), this.f1408);
        Iterator<String> it = this.f1409.m2019().keySet().iterator();
        while (it.hasNext()) {
            dh dhVar = this.f1409.m2019().get(it.next());
            if (!dhVar.m1996()) {
                m1726(new ci(this, this.f1407, this.f1408, m1724(dhVar), this.f1409.m2018()));
                int i6 = f1401 + 73;
                f1400 = i6 % 128;
                int i7 = i6 % 2;
            }
        }
        m1720(this.f1409, this.f1408);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private hm m1724(dh dhVar) {
        int i = 2 % 2;
        int i2 = f1400 + 83;
        f1401 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        if (dhVar == null) {
            return null;
        }
        hm hmVar = new hm(dhVar, m1724(this.f1409.m2019().get(dhVar.m1995())));
        int i3 = f1401 + 101;
        f1400 = i3 % 128;
        if (i3 % 2 != 0) {
            return hmVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m1740() {
        int i = 2 % 2;
        int i2 = f1401 + 123;
        f1400 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f1409.m2025();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM2025 = this.f1409.m2025();
        int i3 = f1400 + 125;
        f1401 = i3 % 128;
        int i4 = i3 % 2;
        return strM2025;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m1738() {
        int i = 2 % 2;
        int i2 = f1401 + 115;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        String strM2022 = this.f1409.m2022();
        int i4 = f1401 + 99;
        f1400 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM2022;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m1736() {
        int i = 2 % 2;
        int i2 = f1401 + 119;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        String strM2023 = this.f1409.m2023();
        if (i3 == 0) {
            int i4 = 88 / 0;
        }
        return strM2023;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final String m1734() {
        int i = 2 % 2;
        int i2 = f1401 + 93;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        String strM808 = this.f1408.m808();
        int i4 = f1401 + 9;
        f1400 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM808;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final String m1731() {
        int i = 2 % 2;
        int i2 = f1400 + 111;
        f1401 = i2 % 128;
        int i3 = i2 % 2;
        bb bbVar = this.f1408;
        if (i3 == 0) {
            return bbVar.mo810();
        }
        bbVar.mo810();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0026 A[PHI: r1
      0x0026: PHI (r1v5 java.lang.String) = (r1v4 java.lang.String), (r1v11 java.lang.String) binds: [B:8:0x0024, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m1732() {
        /*
            r7 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.cl.f1401
            int r1 = r1 + 37
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.cl.f1400 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L1c
            java.lang.String r1 = r7.m1734()
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r4 = 2
            int r4 = r4 / r2
            if (r3 != 0) goto L89
            goto L26
        L1c:
            java.lang.String r1 = r7.m1734()
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L89
        L26:
            int r3 = android.view.ViewConfiguration.getLongPressTimeout()
            int r3 = r3 >> 16
            int r3 = r3 + 127
            char r3 = (char) r3
            int r4 = android.view.ViewConfiguration.getKeyRepeatTimeout()
            int r4 = r4 >> 16
            int r4 = 7 - r4
            float r5 = android.util.TypedValue.complexToFloat(r2)
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            int r5 = 12 - r5
            java.lang.String r3 = m1725(r3, r4, r5)
            java.lang.String r3 = r3.intern()
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L89
            int r3 = com.json.adqualitysdk.sdk.i.cl.f1401
            int r3 = r3 + 11
            int r4 = r3 % 128
            com.json.adqualitysdk.sdk.i.cl.f1400 = r4
            int r3 = r3 % r0
            r3 = 16777216(0x1000000, float:2.3509887E-38)
            int r2 = android.graphics.Color.rgb(r2, r2, r2)
            int r2 = r2 + r3
            char r2 = (char) r2
            int r3 = android.view.KeyEvent.getMaxKeyCode()
            int r3 = r3 >> 16
            int r3 = 8 - r3
            int r4 = android.view.ViewConfiguration.getLongPressTimeout()
            int r4 = r4 >> 16
            int r4 = r4 + 19
            java.lang.String r2 = m1725(r2, r3, r4)
            java.lang.String r2 = r2.intern()
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L7e
            goto L89
        L7e:
            com.ironsource.adqualitysdk.sdk.i.dj r0 = r7.f1409
            java.lang.String r1 = r7.m1734()
            java.lang.String r0 = r0.m2026(r1)
            return r0
        L89:
            int r1 = com.json.adqualitysdk.sdk.i.cl.f1401
            int r1 = r1 + 93
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.cl.f1400 = r2
            int r1 = r1 % r0
            r0 = 0
            if (r1 == 0) goto L96
            return r0
        L96:
            super.hashCode()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.cl.m1732():java.lang.String");
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final String m1735() {
        int i = 2 % 2;
        int i2 = f1400 + 45;
        f1401 = i2 % 128;
        int i3 = i2 % 2;
        String strM2024 = this.f1409.m2024();
        int i4 = f1400 + 39;
        f1401 = i4 % 128;
        int i5 = i4 % 2;
        return strM2024;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final String m1733() {
        int i = 2 % 2;
        int i2 = f1401 + 13;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        dj djVar = this.f1409;
        if (i3 != 0) {
            return djVar.m2021();
        }
        djVar.m2021();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m1737(String str, List<Object> list) {
        int i = 2 % 2;
        int i2 = f1401 + 117;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        Iterator<ci> it = m1719().iterator();
        while (it.hasNext()) {
            it.next().m1660(str, list);
        }
        int i4 = f1400 + 55;
        f1401 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public final Context m1727() {
        int i = 2 % 2;
        int i2 = f1401 + 97;
        int i3 = i2 % 128;
        f1400 = i3;
        int i4 = i2 % 2;
        Context context = this.f1410;
        int i5 = i3 + 3;
        f1401 = i5 % 128;
        int i6 = i5 % 2;
        return context;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1726(ci ciVar) {
        int i = 2 % 2;
        int i2 = f1400 + 3;
        f1401 = i2 % 128;
        int i3 = i2 % 2;
        this.f1405.add(ciVar);
        int i4 = f1401 + 93;
        f1400 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1721(dn dnVar) {
        int i = 2 % 2;
        int i2 = f1401 + 101;
        f1400 = i2 % 128;
        int i3 = i2 % 2;
        m1723(dnVar);
        if (i3 == 0) {
            int i4 = 56 / 0;
        }
        int i5 = f1401 + 31;
        f1400 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    protected final synchronized dn m1730() {
        dn dnVar;
        int i = 2 % 2;
        int i2 = f1401 + 11;
        int i3 = i2 % 128;
        f1400 = i3;
        int i4 = i2 % 2;
        dnVar = this.f1404;
        int i5 = i3 + 93;
        f1401 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        return dnVar;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public final ay m1729() {
        int i = 2 % 2;
        int i2 = f1400 + 17;
        int i3 = i2 % 128;
        f1401 = i3;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        ay ayVar = this.f1406;
        int i4 = i3 + 21;
        f1400 = i4 % 128;
        if (i4 % 2 != 0) {
            return ayVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private synchronized void m1720(dj djVar, bb bbVar) {
        int i = 2 % 2;
        int i2 = f1401 + 19;
        f1400 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            bbVar.mo782();
            throw null;
        }
        if (bbVar.mo782()) {
            int i3 = 2 % 2;
            for (ci ciVar : m1719()) {
                djVar.m2018().m2105().m2106(ciVar.m1657().m2305(), ciVar);
            }
        }
        int i4 = f1400 + 93;
        f1401 = i4 % 128;
        if (i4 % 2 != 0) {
            super.hashCode();
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public final synchronized boolean m1728() {
        boolean zMo782;
        int i = 2 % 2;
        int i2 = f1400 + 29;
        f1401 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f1408.mo782();
            throw null;
        }
        zMo782 = this.f1408.mo782();
        int i3 = f1400 + 95;
        f1401 = i3 % 128;
        int i4 = i3 % 2;
        return zMo782;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1725(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1403[d.f1576 + i2]) ^ (((long) d.f1576) * f1402)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
