package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.widget.ExpandableListView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class dv extends dz {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1803 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1804 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static char f1805 = 50287;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1806 = 48901;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f1807 = 48610;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f1808 = 4290;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private dz[] f1809;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1810;

    public dv(String str, List<dz> list, dm dmVar) {
        super(dmVar);
        this.f1810 = ds.m2109(str);
        dz[] dzVarArr = new dz[list.size()];
        this.f1809 = dzVarArr;
        list.toArray(dzVarArr);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    final String m2140() {
        int i = 2 % 2;
        int i2 = f1803;
        int i3 = i2 + 117;
        f1804 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1810;
        int i5 = i2 + 97;
        f1804 = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final dz[] m2138() {
        int i = 2 % 2;
        int i2 = f1803 + 55;
        int i3 = i2 % 128;
        f1804 = i3;
        int i4 = i2 % 2;
        dz[] dzVarArr = this.f1809;
        int i5 = i3 + 109;
        f1803 = i5 % 128;
        int i6 = i5 % 2;
        return dzVarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0091, code lost:
    
        return new com.json.adqualitysdk.sdk.i.du(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a5, code lost:
    
        return new com.json.adqualitysdk.sdk.i.du(((com.json.adqualitysdk.sdk.i.dp) r8.m2104(m2140())).m2099(r8, r9, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b2, code lost:
    
        if (r9.m1657().m2301(m2140()) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c8, code lost:
    
        return r9.m1657().m2301(m2140()).m2099(r8, r9, r1).m2133(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c9, code lost:
    
        r3 = r9.m1650();
        r4 = m2140();
        r9.m1649();
        r2 = new com.json.adqualitysdk.sdk.i.du(r3.mo1599(r9, r4, r1, r8));
        r8 = com.json.adqualitysdk.sdk.i.dv.f1803 + 45;
        com.json.adqualitysdk.sdk.i.dv.f1804 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e6, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
    
        if (m2140().equals(m2136("鎑헅ի麤", 4 << ((android.os.Process.getThreadPriority(1) >>> 81) - 1)).intern()) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0050, code lost:
    
        if (m2140().equals(m2136("鎑헅ի麤", ((android.os.Process.getThreadPriority(0) + 20) >> 6) + 3).intern()) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0052, code lost:
    
        com.json.adqualitysdk.sdk.i.l.m2898(new java.lang.StringBuilder().append(m2136("흳ᜉ嘯\ude45", 3 - android.graphics.ImageFormat.getBitsPerPixel(0)).intern()).append(r9.m1647()).toString(), new java.lang.StringBuilder().append(r1.get(0)).toString());
     */
    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.json.adqualitysdk.sdk.i.du mo2108(com.json.adqualitysdk.sdk.i.dq r8, com.json.adqualitysdk.sdk.i.ci r9) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dv.mo2108(com.ironsource.adqualitysdk.sdk.i.dq, com.ironsource.adqualitysdk.sdk.i.ci):com.ironsource.adqualitysdk.sdk.i.du");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final List<Object> m2137(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList();
        dz[] dzVarArr = this.f1809;
        int length = dzVarArr.length;
        int i2 = f1803 + 3;
        f1804 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (i4 < length) {
            arrayList.add(dzVarArr[i4].m2149(dqVar, ciVar).m2135());
            i4++;
            int i5 = f1804 + 13;
            f1803 = i5 % 128;
            int i6 = i5 % 2;
        }
        return arrayList;
    }

    public String toString() {
        String strMo2139;
        int i = 2 % 2;
        int i2 = f1804 + 119;
        f1803 = i2 % 128;
        if (i2 % 2 != 0) {
            strMo2139 = mo2139(this.f1809);
            int i3 = 6 / 0;
        } else {
            strMo2139 = mo2139(this.f1809);
        }
        int i4 = f1804 + 3;
        f1803 = i4 % 128;
        if (i4 % 2 == 0) {
            return strMo2139;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    String mo2139(Object[] objArr) {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f1810).append(m2136("꾨ທ", 1 - Drawable.resolveOpacity(0, 0)).intern()).append(m2146(objArr)).append(m2136("䲰\u19cc", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1).intern()).toString();
        int i2 = f1803 + 89;
        f1804 = i2 % 128;
        if (i2 % 2 != 0) {
            return string;
        }
        throw null;
    }

    public boolean equals(Object obj) {
        int i = 2 % 2;
        int i2 = f1804;
        int i3 = i2 + 109;
        f1803 = i3 % 128;
        int i4 = i3 % 2;
        if (this == obj) {
            int i5 = i2 + 87;
            f1803 = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dv dvVar = (dv) obj;
        if (!this.f1810.equals(dvVar.f1810)) {
            return false;
        }
        boolean zEquals = Arrays.equals(this.f1809, dvVar.f1809);
        int i7 = f1803 + 43;
        f1804 = i7 % 128;
        if (i7 % 2 != 0) {
            return zEquals;
        }
        throw null;
    }

    public int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        int i2 = f1804;
        int i3 = i2 + 67;
        f1803 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1810;
        if (str != null) {
            iHashCode = str.hashCode();
        } else {
            int i5 = i2 + 85;
            f1803 = i5 % 128;
            int i6 = i5 % 2;
            iHashCode = 0;
        }
        return (iHashCode * 31) + Arrays.hashCode(this.f1809);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2136(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1808)) ^ ((c2 >>> 5) + f1805)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1807) ^ ((c3 + i2) ^ ((c3 << 4) + f1806))));
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
