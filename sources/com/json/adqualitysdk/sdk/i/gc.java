package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.sdk.AppLovinSdk;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class gc implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2054 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2055 = 151;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2056 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2056 + 91;
        f2054 = i2 % 128;
        String strIntern = (i2 % 2 != 0 ? m2221(true, "\u0011\u0002\tￌ\uffdf\u000e\u000e￪\r\u0014\u0007\f\ufff1\u0002\t\u0001\r\u000bￌ\uffff\u000e\u000e\n\r\u0014\u0007\fￌ", 4917 >>> Color.red(1), 89 >>> ((Process.getThreadPriority(0) * 75) >> 98), 10 >>> (ViewConfiguration.getFadingEdgeLength() >> 54)) : m2221(false, "\u0011\u0002\tￌ\uffdf\u000e\u000e￪\r\u0014\u0007\f\ufff1\u0002\t\u0001\r\u000bￌ\uffff\u000e\u000e\n\r\u0014\u0007\fￌ", Color.red(0) + 249, ((Process.getThreadPriority(0) + 20) >> 6) + 28, 15 - (ViewConfiguration.getFadingEdgeLength() >> 16))).intern();
        int i3 = f2054 + 15;
        f2056 = i3 % 128;
        if (i3 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2054;
        int i3 = i2 + 37;
        f2056 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 85;
        f2056 = i5 % 128;
        int i6 = i5 % 2;
        return AppLovinSdk.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2221(false, "\r\u0000\u0005\ufffa\u0006\u0005\u0005￼\ufffa\u000b\u0006\t\nￆ\ufff8\u0007\u0007\u0003\u0006", TextUtils.indexOf("", "", 0, 0) + 256, 19 - Drawable.resolveOpacity(0, 0), 2 - Process.getGidForName("")).intern(), m2221(false, "�\uffff\u0006", 200 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), View.getDefaultSize(0, 0) + 3, KeyEvent.normalizeMetaState(0) + 2).intern());
        int i2 = f2056 + 59;
        f2054 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bh bhVar = new bh(m2221(true, "\u0003\ufff4\u0001￼\t\u0002\uffff\u0003", 260 - View.resolveSize(0, 0), ExpandableListView.getPackedPositionGroup(0L) + 8, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 2).intern());
        int i2 = f2054 + 121;
        f2056 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 88 / 0;
        }
        return bhVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2054 + 55;
        f2056 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2221(true, "\u0003\ufff4\u0001￼\t\u0002\uffff\u0003", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 260, 8 - TextUtils.indexOf("", ""), 1 - TextUtils.lastIndexOf("", '0', 0, 0)).intern();
        int i4 = f2054 + 121;
        f2056 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2221(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2055);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
