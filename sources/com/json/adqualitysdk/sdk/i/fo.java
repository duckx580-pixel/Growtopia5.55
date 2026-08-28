package com.json.adqualitysdk.sdk.i;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class fo extends fr {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1981 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f1982 = -3756498506528606000L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1983 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private List<dz> f1984;

    public fo(List<dz> list) {
        this.f1984 = list;
    }

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        Iterator<dz> it = this.f1984.iterator();
        while (true) {
            ef efVarM2144 = null;
            if (!it.hasNext()) {
                break;
            }
            int i2 = f1981 + 39;
            f1983 = i2 % 128;
            int i3 = i2 % 2;
            dz next = it.next();
            if (next instanceof ef) {
                efVarM2144 = (ef) next;
            } else if (next instanceof dy) {
                int i4 = f1983 + 85;
                f1981 = i4 % 128;
                int i5 = i4 % 2;
                efVarM2144 = ((dy) next).m2144();
            }
            if (efVarM2144 != null) {
                int i6 = f1981 + 93;
                f1983 = i6 % 128;
                int i7 = i6 % 2;
                dqVar.m2102(Arrays.asList(efVarM2144.m2165()));
            }
            next.mo2108(dqVar, ciVar);
        }
        du duVar = new du(null);
        int i8 = f1983 + 115;
        f1981 = i8 % 128;
        if (i8 % 2 == 0) {
            return duVar;
        }
        throw null;
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1981 + 99;
        f1983 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1984 == null) {
            return m2200("쳥ᠠ햊辵첓ꂑꑘꗥ⾞", ViewConfiguration.getTouchSlop() >> 8).intern();
        }
        String string = new StringBuilder().append(m2200("\uf517\udcd2\uefca䇹\uf561摣鸘殩", 1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern()).append(TextUtils.join(m2200("ᓲ\udce5銵뱖ᓞ搕", (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), this.f1984)).append(m2200("罏밝㈿慚罴", TextUtils.getTrimmedLength("")).intern()).toString();
        int i4 = f1981 + 81;
        f1983 = i4 % 128;
        int i5 = i4 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2200(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1982, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1982));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
