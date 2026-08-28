package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.iz;
import io.bidmachine.BidMachine;

/* JADX INFO: loaded from: classes2.dex */
public final class gb implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2050 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2051 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f2052 = {'i', 'o', '.', 'b', 'd', 'm', 'a', 'c', 'h', 'n', 'e', 'B', 'M', 't', 'r', 's', '/', '7', '0', 'l', 'y', 'j', 'k', 'p', 'q'};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2053 = 5;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int packedPositionGroup;
        int gidForName;
        int i = 2 % 2;
        int i2 = f2051 + 41;
        f2050 = i2 % 128;
        if (i2 % 2 == 0) {
            packedPositionGroup = 80 << ExpandableListView.getPackedPositionGroup(0L);
            gidForName = 4 >>> Process.getGidForName("");
        } else {
            packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 24;
            gidForName = Process.getGidForName("") + 114;
        }
        return m2220(packedPositionGroup, (byte) gidForName, "\u0001\u0002\u0003\u0004\u0001\u0000\u0006\u0007\b\t\u0004\u0005\f\u0000\n\u0001\u0002\u000e\u0007\b\u0005\u0003\u0005\u000e").intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        Class<BidMachine> cls;
        int i = 2 % 2;
        int i2 = f2051 + 15;
        int i3 = i2 % 128;
        f2050 = i3;
        if (i2 % 2 == 0) {
            cls = BidMachine.class;
            int i4 = 81 / 0;
        } else {
            cls = BidMachine.class;
        }
        int i5 = i3 + 61;
        f2051 = i5 % 128;
        int i6 = i5 % 2;
        return cls;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2220((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 20, (byte) (124 - Drawable.resolveOpacity(0, 0)), "\u0006\u0002êê\f\u0005\u000b\u0003\n\u0013\u0012\u0001\u0001\u0000\u0006\u0007\b\t\u0004\u0005á").intern(), m2220((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 3, (byte) (TextUtils.indexOf((CharSequence) "", '0') + 59), "\u0016\u0007j").intern());
        int i2 = f2050 + 59;
        f2051 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bj bjVar = new bj(m2220(((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.VT, (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 6), "\u0004\u0001\u0000\t\u0007\b\u0005\u0003\u0005\u000e").intern());
        int i2 = f2051 + 79;
        f2050 = i2 % 128;
        int i3 = i2 % 2;
        return bjVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2051 + 55;
        f2050 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2220(7 - TextUtils.lastIndexOf("", '0'), (byte) (119 - (Process.myTid() >> 22)), "\t\u0001\u0006\u0002\u0010\u0004\u0005\u0018").intern();
        int i4 = f2050 + 29;
        f2051 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2220(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2052;
            char c = f2053;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                h.f2168 = 0;
                while (h.f2168 < i) {
                    h.f2167 = cArr[h.f2168];
                    h.f2170 = cArr[h.f2168 + 1];
                    if (h.f2167 == h.f2170) {
                        cArr3[h.f2168] = (char) (h.f2167 - b);
                        cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                    } else {
                        h.f2171 = h.f2167 / c;
                        h.f2166 = h.f2167 % c;
                        h.f2169 = h.f2170 / c;
                        h.f2164 = h.f2170 % c;
                        if (h.f2166 == h.f2164) {
                            h.f2171 = ((h.f2171 + c) - 1) % c;
                            h.f2169 = ((h.f2169 + c) - 1) % c;
                            int i2 = (h.f2171 * c) + h.f2166;
                            int i3 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i2];
                            cArr3[h.f2168 + 1] = cArr2[i3];
                        } else if (h.f2171 == h.f2169) {
                            h.f2166 = ((h.f2166 + c) - 1) % c;
                            h.f2164 = ((h.f2164 + c) - 1) % c;
                            int i4 = (h.f2171 * c) + h.f2166;
                            int i5 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i4];
                            cArr3[h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (h.f2171 * c) + h.f2164;
                            int i7 = (h.f2169 * c) + h.f2166;
                            cArr3[h.f2168] = cArr2[i6];
                            cArr3[h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }
}
