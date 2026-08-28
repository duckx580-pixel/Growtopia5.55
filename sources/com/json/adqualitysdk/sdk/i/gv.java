package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.iz;
import com.qq.e.comm.managers.GDTAdSdk;

/* JADX INFO: loaded from: classes2.dex */
public final class gv implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2146 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2147 = 0;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f2148 = 7901083279161797992L;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2147 + 61;
        f2146 = i2 % 128;
        int i3 = i2 % 2;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return m2244("膶趷胶臕瑞₰\uda4b籈㑧\ueece邨짣\uead8镼䚉\u074bꄻ䏑שׂ崧坘\u0e3e뇁ꪃ\u0de4둌昨\ue041쀲拋ᰧ㷂皅⤛튭", i3 == 0 ? 0 - (jElapsedRealtime > 0L ? 1 : (jElapsedRealtime == 0L ? 0 : -1)) : 1 - (jElapsedRealtime > 0L ? 1 : (jElapsedRealtime == 0L ? 0 : -1))).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2147 + 7;
        int i3 = i2 % 128;
        f2146 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 51;
        f2147 = i5 % 128;
        if (i5 % 2 == 0) {
            return GDTAdSdk.class;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2244("줙\u1af1\ueef5쥺歖럶둋挀糜禚ﻱ훡ꈫȪ⣊ᡚ\ue99c퓗锦䈫ῷ饭", ViewConfiguration.getKeyRepeatTimeout() >> 16).intern(), m2244("⒭㙚䙦⒚Ⓓ鬜ᲆ", ExpandableListView.getPackedPositionType(0L)).intern());
        int i2 = f2147 + 49;
        f2146 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bz bzVar = new bz(m2244("ɡ\udacc딗ȕ톫矁\uefa9\ud9f0랤릪ꔓ", KeyEvent.getMaxKeyCode() >> 16).intern());
        int i2 = f2147 + 69;
        f2146 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 81 / 0;
        }
        return bzVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2146 + 69;
        f2147 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2244("ɡ\udacc딗ȕ톫矁\uefa9\ud9f0랤릪ꔓ", Drawable.resolveOpacity(0, 0)).intern();
        int i4 = f2146 + 69;
        f2147 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 12 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2244(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2148, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2148));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
