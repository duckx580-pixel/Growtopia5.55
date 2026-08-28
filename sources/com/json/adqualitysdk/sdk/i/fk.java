package com.json.adqualitysdk.sdk.i;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class fk extends fr {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int[] f1956 = {-1671424336, -2027150409, -923997006, 731835637, 1078872449, -193579231, -964554221, 1282432273, 1185350504, -679824204, -591306663, 2061643878, 218113827, -1103266745, 255403512, -832399120, 1396216143, -548754342};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1957 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1958 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private fr[] f1959;

    public fk(List<fr> list) {
        fr[] frVarArr = new fr[list.size()];
        this.f1959 = frVarArr;
        list.toArray(frVarArr);
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVar = new du(null);
        dq dqVar2 = new dq(dqVar);
        fr[] frVarArr = this.f1959;
        int length = frVarArr.length;
        int i2 = f1957 + 15;
        f1958 = i2 % 128;
        int i3 = i2 % 2;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = f1957 + 83;
            f1958 = i5 % 128;
            if (i5 % 2 == 0) {
                frVarArr[i4].mo2193(dqVar2, ciVar).m2131();
                throw null;
            }
            duVar = frVarArr[i4].mo2193(dqVar2, ciVar);
            if (duVar.m2131() || duVar.m2132() || duVar.m2129()) {
                return duVar;
            }
        }
        return duVar;
    }

    public final String toString() {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        sb.append(m2195(new int[]{-402982558, 1453499767}, (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 1).intern());
        fr[] frVarArr = this.f1959;
        int i2 = f1957 + 83;
        f1958 = i2 % 128;
        int i3 = i2 % 2;
        for (fr frVar : frVarArr) {
            int i4 = f1958 + 11;
            f1957 = i4 % 128;
            int i5 = i4 % 2;
            sb.append(m2195(new int[]{555754799, -1704364399}, 3 - TextUtils.indexOf((CharSequence) "", '0')).intern());
            sb.append(frVar.toString());
            sb.append(m2195(new int[]{1365631229, 1373256013}, TextUtils.getOffsetBefore("", 0) + 1).intern());
        }
        sb.append(m2195(new int[]{-577931809, -219638143}, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 1).intern());
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            int i2 = f1958 + 111;
            f1957 = i2 % 128;
            if (i2 % 2 != 0) {
                obj.getClass();
                Object obj2 = null;
                super.hashCode();
                throw null;
            }
            if (getClass() == obj.getClass()) {
                fk fkVar = (fk) obj;
                fr[] frVarArr = this.f1959;
                if (frVarArr == null) {
                    if (fkVar.f1959 != null) {
                        return false;
                    }
                    int i3 = f1957 + 79;
                    f1958 = i3 % 128;
                    return i3 % 2 != 0;
                }
                int i4 = f1958 + 57;
                f1957 = i4 % 128;
                int i5 = i4 % 2;
                fr[] frVarArr2 = fkVar.f1959;
                if (i5 == 0) {
                    return frVarArr.equals(frVarArr2);
                }
                int i6 = 84 / 0;
                return frVarArr.equals(frVarArr2);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        r1 = r1 + 97;
        com.json.adqualitysdk.sdk.i.fk.f1957 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if ((r1 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r5.f1959 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r5.f1959 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r1 = r5.f1959.hashCode();
        r2 = com.json.adqualitysdk.sdk.i.fk.f1957 + 123;
        com.json.adqualitysdk.sdk.i.fk.f1958 = r2 % 128;
        r2 = r2 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int hashCode() {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.fk.f1958
            int r2 = r1 + 123
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.fk.f1957 = r3
            int r2 = r2 % r0
            r3 = 0
            if (r2 == 0) goto L17
            com.ironsource.adqualitysdk.sdk.i.fr[] r2 = r5.f1959
            r4 = 21
            int r4 = r4 / r3
            if (r2 == 0) goto L2b
            goto L1b
        L17:
            com.ironsource.adqualitysdk.sdk.i.fr[] r2 = r5.f1959
            if (r2 == 0) goto L2b
        L1b:
            com.ironsource.adqualitysdk.sdk.i.fr[] r1 = r5.f1959
            int r1 = r1.hashCode()
            int r2 = com.json.adqualitysdk.sdk.i.fk.f1957
            int r2 = r2 + 123
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.fk.f1958 = r3
            int r2 = r2 % r0
            return r1
        L2b:
            int r1 = r1 + 97
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.fk.f1957 = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L35
            return r3
        L35:
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.fk.hashCode():int");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2195(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f1956.clone();
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
