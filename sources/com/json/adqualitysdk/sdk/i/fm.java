package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class fm extends fr {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f1963 = 0;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f1964 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1965 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1966 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f1967 = 2278220960851398579L;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private fr f1968;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private dz f1969;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private dz f1970;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private dz f1971;

    public fm(dz dzVar, dz dzVar2, dz dzVar3, fr frVar) {
        this.f1971 = dzVar;
        this.f1970 = dzVar2;
        this.f1969 = dzVar3;
        this.f1968 = frVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        m2198(this.f1971, dqVar, ciVar);
        int i2 = f1963 + 65;
        f1965 = i2 % 128;
        int i3 = i2 % 2;
        while (this.f1970.m2149(dqVar, ciVar).m2134()) {
            du duVarMo2193 = this.f1968.mo2193(dqVar, ciVar);
            if (duVarMo2193.m2132()) {
                break;
            }
            if (duVarMo2193.m2131()) {
                int i4 = f1963 + 99;
                f1965 = i4 % 128;
                int i5 = i4 % 2;
                return duVarMo2193;
            }
            m2198(this.f1969, dqVar, ciVar);
        }
        return new du(null);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static du m2198(dz dzVar, dq dqVar, ci ciVar) {
        int i = 2 % 2;
        int i2 = f1965 + 63;
        f1963 = i2 % 128;
        int i3 = i2 % 2;
        if (dzVar != null) {
            return dzVar.m2149(dqVar, ciVar);
        }
        Object obj = null;
        du duVar = new du(null);
        int i4 = f1965 + 109;
        f1963 = i4 % 128;
        if (i4 % 2 == 0) {
            return duVar;
        }
        super.hashCode();
        throw null;
    }

    public final String toString() {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        sb.append(m2197("辳덥\udde4ᾝ", "ܰ扥㍛ࣚ⬠", "䏚ﾺ㡳섎", (char) (3639 - MotionEvent.axisFromString("")), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1946139203).intern());
        dz dzVar = this.f1971;
        if (dzVar != null) {
            sb.append(dzVar);
        }
        sb.append(m2197("辳덥\udde4ᾝ", "锠쎋", "劰匜\udba5뱭", (char) (28122 - MotionEvent.axisFromString("")), (-1) - TextUtils.lastIndexOf("", '0')).intern());
        sb.append(this.f1970);
        sb.append(m2197("辳덥\udde4ᾝ", "锠쎋", "劰匜\udba5뱭", (char) (Drawable.resolveOpacity(0, 0) + 28123), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1).intern());
        dz dzVar2 = this.f1969;
        if (dzVar2 != null) {
            int i2 = f1963 + 37;
            f1965 = i2 % 128;
            if (i2 % 2 == 0) {
                sb.append(dzVar2);
                throw null;
            }
            sb.append(dzVar2);
            int i3 = f1963 + 83;
            f1965 = i3 % 128;
            int i4 = i3 % 2;
        }
        sb.append(m2197("辳덥\udde4ᾝ", "䤽툭", "\ue042⭛뺨翯", (char) (61375 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1).intern());
        sb.append(this.f1968);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if (r3.equals(r7.f1970) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r7.f1970 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        r3 = r6.f1969;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r3 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        r4 = com.json.adqualitysdk.sdk.i.fm.f1963 + 119;
        com.json.adqualitysdk.sdk.i.fm.f1965 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        if ((r4 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        if (r3.equals(r7.f1969) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r3.equals(r7.f1969);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        if (r7.f1969 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
    
        r3 = r6.f1968;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
    
        if (r3 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
    
        r1 = com.json.adqualitysdk.sdk.i.fm.f1965 + 17;
        com.json.adqualitysdk.sdk.i.fm.f1963 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007c, code lost:
    
        return r3.equals(r7.f1968);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007f, code lost:
    
        if (r7.f1968 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
    
        r7 = com.json.adqualitysdk.sdk.i.fm.f1963 + 11;
        com.json.adqualitysdk.sdk.i.fm.f1965 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008a, code lost:
    
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
            if (r6 != r7) goto L7
            return r1
        L7:
            r2 = 0
            if (r7 == 0) goto L8b
            java.lang.Class r3 = r6.getClass()
            java.lang.Class r4 = r7.getClass()
            if (r3 == r4) goto L16
            goto L8b
        L16:
            com.ironsource.adqualitysdk.sdk.i.fm r7 = (com.json.adqualitysdk.sdk.i.fm) r7
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1971
            if (r3 == 0) goto L25
            com.ironsource.adqualitysdk.sdk.i.dz r4 = r7.f1971
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L2a
            goto L29
        L25:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r7.f1971
            if (r3 == 0) goto L2a
        L29:
            return r2
        L2a:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1970
            if (r3 == 0) goto L40
            int r4 = com.json.adqualitysdk.sdk.i.fm.f1963
            int r4 = r4 + 87
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.fm.f1965 = r5
            int r4 = r4 % r0
            com.ironsource.adqualitysdk.sdk.i.dz r4 = r7.f1970
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L45
            goto L44
        L40:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r7.f1970
            if (r3 == 0) goto L45
        L44:
            return r2
        L45:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1969
            if (r3 == 0) goto L64
            int r4 = com.json.adqualitysdk.sdk.i.fm.f1963
            int r4 = r4 + 119
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.fm.f1965 = r5
            int r4 = r4 % r0
            if (r4 == 0) goto L5d
            com.ironsource.adqualitysdk.sdk.i.dz r4 = r7.f1969
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L69
            goto L68
        L5d:
            com.ironsource.adqualitysdk.sdk.i.dz r7 = r7.f1969
            r3.equals(r7)
            r7 = 0
            throw r7
        L64:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r7.f1969
            if (r3 == 0) goto L69
        L68:
            return r2
        L69:
            com.ironsource.adqualitysdk.sdk.i.fr r3 = r6.f1968
            if (r3 == 0) goto L7d
            int r1 = com.json.adqualitysdk.sdk.i.fm.f1965
            int r1 = r1 + 17
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.fm.f1963 = r2
            int r1 = r1 % r0
            com.ironsource.adqualitysdk.sdk.i.fr r7 = r7.f1968
            boolean r7 = r3.equals(r7)
            return r7
        L7d:
            com.ironsource.adqualitysdk.sdk.i.fr r7 = r7.f1968
            if (r7 != 0) goto L8b
            int r7 = com.json.adqualitysdk.sdk.i.fm.f1963
            int r7 = r7 + 11
            int r2 = r7 % 128
            com.json.adqualitysdk.sdk.i.fm.f1965 = r2
            int r7 = r7 % r0
            return r1
        L8b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.fm.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        dz dzVar = this.f1971;
        int iHashCode2 = (dzVar != null ? dzVar.hashCode() : 0) * 31;
        dz dzVar2 = this.f1970;
        int iHashCode3 = (iHashCode2 + (dzVar2 != null ? dzVar2.hashCode() : 0)) * 31;
        dz dzVar3 = this.f1969;
        if (dzVar3 != null) {
            int i2 = f1963 + 119;
            f1965 = i2 % 128;
            int i3 = i2 % 2;
            iHashCode = dzVar3.hashCode();
        } else {
            int i4 = f1965 + 29;
            f1963 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 3 % 2;
            }
            iHashCode = 0;
        }
        int i6 = (iHashCode3 + iHashCode) * 31;
        fr frVar = this.f1968;
        return i6 + (frVar != null ? frVar.hashCode() : 0);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2197(String str, String str2, String str3, char c, int i) {
        String str4;
        Object charArray = str3;
        if (str3 != null) {
            charArray = str3.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object charArray2 = str2;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        synchronized (j.f2593) {
            char[] cArr4 = (char[]) cArr.clone();
            char[] cArr5 = (char[]) cArr3.clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr6 = new char[length];
            j.f2591 = 0;
            while (j.f2591 < length) {
                int i2 = (j.f2591 + 2) % 4;
                int i3 = (j.f2591 + 3) % 4;
                j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                cArr4[i3] = j.f2592;
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f1967) ^ ((long) f1966)) ^ ((long) f1964));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }
}
