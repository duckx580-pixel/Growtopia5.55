package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.hh;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class hj extends hh {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private int f2218;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private List<Class> f2219 = new ArrayList();

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private boolean f2220;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Class f2221;

    public hj() {
        super.mo2258();
        this.f2221 = null;
        this.f2218 = 0;
        this.f2220 = true;
        this.f2219.clear();
    }

    @Override // com.json.adqualitysdk.sdk.i.hh
    /* JADX INFO: renamed from: ｋ */
    protected final void mo2258() {
        super.mo2258();
        this.f2221 = null;
        this.f2218 = 0;
        this.f2220 = true;
        this.f2219.clear();
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2273(Class cls) {
        this.f2221 = cls;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final Class m2272() {
        return this.f2221;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final int m2269() {
        return this.f2218;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final boolean m2270() {
        return this.f2220;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final List<Class> m2271() {
        return this.f2219;
    }

    public static class b extends hh.a implements cj {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2222 = 1;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int[] f2223 = {-1031882895, 1751003219, 909057471, 1273083932, 1615205579, -1868697667, -1203868494, -1659873946, 338606846, -1078044117, -106161076, -1455739495, -1832960677, 1060172583, 1101528750, -1599142900, 116169107, -1618213895};

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f2224;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private hj f2225 = new hj();

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final b m2280(Class cls) {
            int i = 2 % 2;
            int i2 = f2224 + 15;
            f2222 = i2 % 128;
            int i3 = i2 % 2;
            this.f2225.f2221 = cls;
            int i4 = f2222 + 73;
            f2224 = i4 % 128;
            if (i4 % 2 == 0) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private b m2274(int i) {
            int i2 = 2 % 2;
            int i3 = f2222 + 13;
            f2224 = i3 % 128;
            if (i3 % 2 == 0) {
                this.f2225.f2218 = i;
                int i4 = f2224 + 33;
                f2222 = i4 % 128;
                int i5 = i4 % 2;
                return this;
            }
            this.f2225.f2218 = i;
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private b m2279(boolean z) {
            int i = 2 % 2;
            int i2 = f2222 + 67;
            f2224 = i2 % 128;
            if (i2 % 2 != 0) {
                this.f2225.f2220 = z;
                int i3 = 0 / 0;
                return this;
            }
            this.f2225.f2220 = z;
            return this;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        public final b m2282(int i) {
            int i2 = 2 % 2;
            int i3 = f2222 + 35;
            f2224 = i3 % 128;
            int i4 = i3 % 2;
            hj hjVar = this.f2225;
            hjVar.f2200 = i | hjVar.f2200;
            int i5 = f2224 + 73;
            f2222 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        public final b m2283(int i) {
            int i2 = 2 % 2;
            int i3 = f2224 + 31;
            f2222 = i3 % 128;
            int i4 = i3 % 2;
            hj hjVar = this.f2225;
            hjVar.f2201 = i | hjVar.f2201;
            int i5 = f2224 + 29;
            f2222 = i5 % 128;
            if (i5 % 2 != 0) {
                return this;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private b m2275(boolean z, int i) {
            int i2 = 2 % 2;
            int i3 = f2222 + 1;
            f2224 = i3 % 128;
            int i4 = i3 % 2;
            this.f2225.f2202 = z;
            this.f2225.f2203 = i;
            int i5 = f2224 + 21;
            f2222 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private b m2278(Class cls) {
            int i = 2 % 2;
            int i2 = f2224 + 31;
            f2222 = i2 % 128;
            Object obj = null;
            if (i2 % 2 != 0) {
                this.f2225.f2219.add(cls);
                int i3 = f2222 + 13;
                f2224 = i3 % 128;
                if (i3 % 2 == 0) {
                    return this;
                }
                super.hashCode();
                throw null;
            }
            this.f2225.f2219.add(cls);
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private b m2277() {
            int i = 2 % 2;
            int i2 = f2222 + 3;
            f2224 = i2 % 128;
            if (i2 % 2 == 0) {
                this.f2225.mo2258();
                return this;
            }
            this.f2225.mo2258();
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        public final hj m2281() {
            int i = 2 % 2;
            int i2 = f2224;
            int i3 = i2 + 81;
            f2222 = i3 % 128;
            int i4 = i3 % 2;
            hj hjVar = this.f2225;
            int i5 = i2 + 101;
            f2222 = i5 % 128;
            int i6 = i5 % 2;
            return hjVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.cj
        /* JADX INFO: renamed from: ﻛ */
        public final Object mo807(String str, List<Object> list, ch chVar) {
            int i = 2 % 2;
            int i2 = f2222 + 37;
            f2224 = i2 % 128;
            int i3 = i2 % 2;
            byte b = 5;
            int iIntValue = -1;
            switch (str.hashCode()) {
                case -1347544616:
                    if (!str.equals(m2276(new int[]{835371845, -195733432, -882136588, 1361808943, -160898953, -2134410094, -2027989572, -642818848, 1578377108, 233776157}, 17 - MotionEvent.axisFromString("")).intern())) {
                        b = -1;
                    } else {
                        int i4 = f2222 + 7;
                        f2224 = i4 % 128;
                        int i5 = i4 % 2;
                        b = 2;
                    }
                    break;
                case -923635536:
                    b = !str.equals(m2276(new int[]{-679360479, -1994056298, 2047084215, 421466477, 30724311, -1824407523, -1726722832, -1269194165}, ImageFormat.getBitsPerPixel(0) + 14).intern()) ? (byte) -1 : (byte) 0;
                    break;
                case -216533736:
                    if (!str.equals(m2276(new int[]{760896839, -142671400, -1430589641, -349068372, 205912489, 1770428163}, 10 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern())) {
                        b = -1;
                    } else {
                        int i6 = f2224 + 79;
                        f2222 = i6 % 128;
                        int i7 = i6 % 2;
                        b = 1;
                    }
                    break;
                case 94094958:
                    b = !str.equals(m2276(new int[]{-589042589, 1856826852, -1726722832, -1269194165}, TextUtils.indexOf((CharSequence) "", '0') + 6).intern()) ? (byte) -1 : (byte) 8;
                    break;
                case 108404047:
                    if (!str.equals(m2276(new int[]{1627686227, -2128475395, -1195938498, 1084456380}, TextUtils.getOffsetAfter("", 0) + 5).intern())) {
                        b = -1;
                    } else {
                        int i8 = f2224 + 97;
                        f2222 = i8 % 128;
                        int i9 = i8 % 2;
                        b = 7;
                    }
                    break;
                case 387034026:
                    if (!str.equals(m2276(new int[]{835371845, -195733432, 614490495, -942764141, 1852470023, 1348622267, 1623775886, 460271808, 736180933, 1344363358}, 18 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern())) {
                        b = -1;
                    }
                    break;
                case 391966482:
                    if (!str.equals(m2276(new int[]{-1910973374, 1428985535, 56219469, -1066975155, -1899775885, -1450925850, 121776158, -1982319859, -2062018732, 47129694, -869195434, -874714432}, 'E' - AndroidCharacter.getMirror('0')).intern())) {
                        b = -1;
                    } else {
                        int i10 = f2222 + 29;
                        f2224 = i10 % 128;
                        int i11 = i10 % 2;
                        b = 3;
                    }
                    break;
                case 1067445448:
                    if (!str.equals(m2276(new int[]{1683398490, 717707836, 2047084215, 421466477, 701431456, -1392519352, -1037357853, -1467751165}, Color.red(0) + 15).intern())) {
                        b = -1;
                    } else {
                        int i12 = f2222 + 5;
                        f2224 = i12 % 128;
                        int i13 = i12 % 2;
                        b = 6;
                    }
                    break;
                case 1423210564:
                    b = !str.equals(m2276(new int[]{-1910973374, 1428985535, 56219469, -1066975155, -1899775885, -1450925850, 1563775619, -619405436, -2062018732, 47129694, -869195434, -874714432}, 21 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern()) ? (byte) -1 : (byte) 4;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                    return m2280((Class) m1874(list, 0, Class.class));
                case 1:
                    return m2274(((Integer) m1874(list, 0, Integer.class)).intValue());
                case 2:
                    return m2279(((Boolean) m1874(list, 0, Boolean.class)).booleanValue());
                case 3:
                    return m2282(((Integer) m1874(list, 0, Integer.class)).intValue());
                case 4:
                    return m2283(((Integer) m1874(list, 0, Integer.class)).intValue());
                case 5:
                    boolean zBooleanValue = ((Boolean) m1874(list, 0, Boolean.class)).booleanValue();
                    if (list.size() > 1) {
                        int i14 = f2222 + 47;
                        f2224 = i14 % 128;
                        int i15 = i14 % 2;
                        iIntValue = ((Integer) m1874(list, 1, Integer.class)).intValue();
                    }
                    return m2275(zBooleanValue, iIntValue);
                case 6:
                    return m2278((Class) m1874(list, 0, Class.class));
                case 7:
                    return m2277();
                case 8:
                    return m2281();
                default:
                    return null;
            }
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2276(int[] iArr, int i) {
            String str;
            synchronized (e.f1836) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f2223.clone();
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
