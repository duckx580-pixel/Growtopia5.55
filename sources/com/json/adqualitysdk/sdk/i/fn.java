package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class fn extends fr {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f1972 = 49282;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1973 = 1;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char f1974 = 61524;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1975 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f1976 = 15465;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f1977 = 33723;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dz f1978;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private fr f1979;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private fr f1980;

    public fn(dz dzVar, fr frVar, fr frVar2) {
        this.f1978 = dzVar;
        this.f1980 = frVar;
        this.f1979 = frVar2;
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        int i2 = f1975 + 27;
        f1973 = i2 % 128;
        int i3 = i2 % 2;
        if (!this.f1978.m2149(dqVar, ciVar).m2134()) {
            fr frVar = this.f1979;
            if (frVar == null) {
                return new du(Boolean.FALSE);
            }
            int i4 = f1975 + 69;
            f1973 = i4 % 128;
            int i5 = i4 % 2;
            return frVar.mo2193(dqVar, ciVar);
        }
        int i6 = f1973 + 25;
        f1975 = i6 % 128;
        int i7 = i6 % 2;
        du duVarMo2193 = this.f1980.mo2193(dqVar, ciVar);
        int i8 = f1975 + 99;
        f1973 = i8 % 128;
        if (i8 % 2 != 0) {
            return duVarMo2193;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final String toString() {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        sb.append(m2199("\uecf7\ud9a2립佚", (ViewConfiguration.getTouchSlop() >> 8) + 4).intern());
        sb.append(this.f1978);
        sb.append(m2199("撯ᒷ", (ViewConfiguration.getPressedStateDuration() >> 16) + 1).intern());
        if (!(!(this.f1980 instanceof fk))) {
            int i2 = f1975 + 123;
            f1973 = i2 % 128;
            int i3 = i2 % 2;
            sb.append(m2199("蓤ⱐ", TextUtils.indexOf("", "", 0, 0) + 1).intern());
            int i4 = f1975 + 9;
            f1973 = i4 % 128;
            int i5 = i4 % 2;
        } else {
            sb.append(m2199("㵎᠊", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern());
        }
        sb.append(this.f1980);
        fr frVar = this.f1979;
        if (frVar != null) {
            if (frVar instanceof fk) {
                int i6 = f1975 + 7;
                f1973 = i6 % 128;
                sb.append(m2199("蓤ⱐ", i6 % 2 == 0 ? 0 % (KeyEvent.getMaxKeyCode() % 31) : 1 - (KeyEvent.getMaxKeyCode() >> 16)).intern());
            } else {
                sb.append(m2199("㵎᠊", Color.rgb(0, 0, 0) + 16777217).intern());
            }
            sb.append(m2199("ป恗餎꒝", View.resolveSizeAndState(0, 0, 0) + 4).intern());
            if (!(this.f1979 instanceof fk)) {
                sb.append(m2199("㵎᠊", (ViewConfiguration.getLongPressTimeout() >> 16) + 1).intern());
                int i7 = f1975 + 39;
                f1973 = i7 % 128;
                int i8 = i7 % 2;
            } else {
                int i9 = f1975 + 33;
                f1973 = i9 % 128;
                int i10 = i9 % 2;
                sb.append(m2199("蓤ⱐ", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern());
            }
            sb.append(this.f1979);
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        if (r7.f1980 != null) goto L27;
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
            r2 = 0
            if (r6 != r7) goto L14
            int r7 = com.json.adqualitysdk.sdk.i.fn.f1975
            int r7 = r7 + 69
            int r3 = r7 % 128
            com.json.adqualitysdk.sdk.i.fn.f1973 = r3
            int r7 = r7 % r0
            if (r7 != 0) goto L13
            return r2
        L13:
            return r1
        L14:
            if (r7 == 0) goto L68
            java.lang.Class r3 = r6.getClass()
            java.lang.Class r4 = r7.getClass()
            if (r3 == r4) goto L21
            goto L68
        L21:
            com.ironsource.adqualitysdk.sdk.i.fn r7 = (com.json.adqualitysdk.sdk.i.fn) r7
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1978
            if (r3 == 0) goto L30
            com.ironsource.adqualitysdk.sdk.i.dz r4 = r7.f1978
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L35
            goto L34
        L30:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r7.f1978
            if (r3 == 0) goto L35
        L34:
            return r2
        L35:
            com.ironsource.adqualitysdk.sdk.i.fr r3 = r6.f1980
            if (r3 == 0) goto L54
            int r4 = com.json.adqualitysdk.sdk.i.fn.f1973
            int r4 = r4 + 125
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.fn.f1975 = r5
            int r4 = r4 % r0
            com.ironsource.adqualitysdk.sdk.i.fr r4 = r7.f1980
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L59
            int r7 = com.json.adqualitysdk.sdk.i.fn.f1975
            int r7 = r7 + 71
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.fn.f1973 = r1
            int r7 = r7 % r0
            goto L58
        L54:
            com.ironsource.adqualitysdk.sdk.i.fr r0 = r7.f1980
            if (r0 == 0) goto L59
        L58:
            return r2
        L59:
            com.ironsource.adqualitysdk.sdk.i.fr r0 = r6.f1979
            com.ironsource.adqualitysdk.sdk.i.fr r7 = r7.f1979
            if (r0 == 0) goto L64
            boolean r7 = r0.equals(r7)
            return r7
        L64:
            if (r7 != 0) goto L67
            return r1
        L67:
            return r2
        L68:
            int r7 = com.json.adqualitysdk.sdk.i.fn.f1975
            int r7 = r7 + 83
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.fn.f1973 = r1
            int r7 = r7 % r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.fn.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int i = 2 % 2;
        dz dzVar = this.f1978;
        if (dzVar != null) {
            int i2 = f1973 + 1;
            f1975 = i2 % 128;
            if (i2 % 2 != 0) {
                iHashCode = dzVar.hashCode();
                int i3 = 54 / 0;
            } else {
                iHashCode = dzVar.hashCode();
            }
        } else {
            iHashCode = 0;
        }
        int i4 = iHashCode * 31;
        fr frVar = this.f1980;
        if (frVar != null) {
            iHashCode2 = frVar.hashCode();
            int i5 = f1975 + 1;
            f1973 = i5 % 128;
            int i6 = i5 % 2;
        } else {
            iHashCode2 = 0;
        }
        int i7 = (i4 + iHashCode2) * 31;
        fr frVar2 = this.f1979;
        int iHashCode3 = i7 + (frVar2 != null ? frVar2.hashCode() : 0);
        int i8 = f1973 + 97;
        f1975 = i8 % 128;
        int i9 = i8 % 2;
        return iHashCode3;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2199(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1974)) ^ ((c2 >>> 5) + f1972)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1976) ^ ((c3 + i2) ^ ((c3 << 4) + f1977))));
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
