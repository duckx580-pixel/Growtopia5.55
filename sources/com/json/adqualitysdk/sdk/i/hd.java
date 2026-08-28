package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class hd extends hb<View.OnTouchListener> implements View.OnTouchListener {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int[] f2181 = {1442198821, -1368547279, -311354691, -1590470095, 1669477376, 619344256, 450390414, -481102859, -1126439953, -800666209, 1031767523, 41822699, -2113998845, -850364633, -601130694, -1402794594, -362409453, -1467701605};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2182 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2183 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private e f2184;

    public interface e {
        /* JADX INFO: renamed from: ｋ */
        boolean mo1842(hd hdVar, View view, MotionEvent motionEvent);
    }

    public hd(View.OnTouchListener onTouchListener, e eVar) {
        super(onTouchListener);
        this.f2184 = eVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = 2 % 2;
        int i2 = f2182 + 107;
        f2183 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2184.mo1842(this, view, motionEvent);
        } catch (Throwable th) {
            jw.m2787(m2250(new int[]{1809185872, 424607232, -380248050, -149190028, -984734441, -745512671, 118258016, 412767777, -963215614, -630156513, 408327109, -2068343051}, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24).intern(), m2250(new int[]{515666012, -667008517, 1821817609, -799760709, 1847850249, -594223115, -1162895891, 189501920, 1441921150, 199656346, 733404123, -1078490544, 968641260, -1615761424}, 28 - (Process.myTid() >> 22)).intern(), th, false);
        }
        if (mo878() == null) {
            return false;
        }
        boolean zOnTouch = mo878().onTouch(view, motionEvent);
        int i4 = f2183 + 13;
        f2182 = i4 % 128;
        int i5 = i4 % 2;
        return zOnTouch;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2250(int[] iArr, int i) {
        String str;
        synchronized (com.json.adqualitysdk.sdk.i.e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f2181.clone();
            com.json.adqualitysdk.sdk.i.e.f1835 = 0;
            while (com.json.adqualitysdk.sdk.i.e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835] >> 16);
                cArr[1] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835];
                cArr[2] = (char) (iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[com.json.adqualitysdk.sdk.i.e.f1835 + 1];
                com.json.adqualitysdk.sdk.i.e.f1834 = (cArr[0] << 16) + cArr[1];
                com.json.adqualitysdk.sdk.i.e.f1837 = (cArr[2] << 16) + cArr[3];
                com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = com.json.adqualitysdk.sdk.i.e.f1834 ^ iArr2[i2];
                    com.json.adqualitysdk.sdk.i.e.f1834 = i3;
                    com.json.adqualitysdk.sdk.i.e.f1837 = com.json.adqualitysdk.sdk.i.e.m2150(i3) ^ com.json.adqualitysdk.sdk.i.e.f1837;
                    int i4 = com.json.adqualitysdk.sdk.i.e.f1834;
                    com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                    com.json.adqualitysdk.sdk.i.e.f1837 = i4;
                }
                int i5 = com.json.adqualitysdk.sdk.i.e.f1834;
                com.json.adqualitysdk.sdk.i.e.f1834 = com.json.adqualitysdk.sdk.i.e.f1837;
                com.json.adqualitysdk.sdk.i.e.f1837 = i5;
                com.json.adqualitysdk.sdk.i.e.f1837 = i5 ^ iArr2[16];
                com.json.adqualitysdk.sdk.i.e.f1834 ^= iArr2[17];
                int i6 = com.json.adqualitysdk.sdk.i.e.f1834;
                int i7 = com.json.adqualitysdk.sdk.i.e.f1837;
                cArr[0] = (char) (com.json.adqualitysdk.sdk.i.e.f1834 >>> 16);
                cArr[1] = (char) com.json.adqualitysdk.sdk.i.e.f1834;
                cArr[2] = (char) (com.json.adqualitysdk.sdk.i.e.f1837 >>> 16);
                cArr[3] = (char) com.json.adqualitysdk.sdk.i.e.f1837;
                com.json.adqualitysdk.sdk.i.e.m2151(iArr2);
                cArr2[com.json.adqualitysdk.sdk.i.e.f1835 << 1] = cArr[0];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 1] = cArr[1];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 2] = cArr[2];
                cArr2[(com.json.adqualitysdk.sdk.i.e.f1835 << 1) + 3] = cArr[3];
                com.json.adqualitysdk.sdk.i.e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }
}
