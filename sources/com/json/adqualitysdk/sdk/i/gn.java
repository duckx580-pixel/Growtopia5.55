package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.iz;
import io.presage.Presage;

/* JADX INFO: loaded from: classes2.dex */
public final class gn implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2096 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2097 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2098 = 162;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2096 + 35;
        f2097 = i2 % 128;
        return (i2 % 2 != 0 ? m2232(true, "\uffef\u0011\u0004\u0012\u0000\u0006\u0004\b\u000eￍ\u000f\u0011\u0004\u0012\u0000\u0006\u0004ￍ", 5488 - (ViewConfiguration.getPressedStateDuration() * 42), 111 >> (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 70 >>> KeyEvent.normalizeMetaState(1)) : m2232(false, "\uffef\u0011\u0004\u0012\u0000\u0006\u0004\b\u000eￍ\u000f\u0011\u0004\u0012\u0000\u0006\u0004ￍ", 259 - (ViewConfiguration.getPressedStateDuration() >> 16), 19 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 7 - KeyEvent.normalizeMetaState(0))).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2096 + 45;
        int i3 = i2 % 128;
        f2097 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 75;
        f2096 = i5 % 128;
        if (i5 % 2 != 0) {
            return Presage.class;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2232(true, "\t\b\u0005\n\ufff9\ufffb\u0004\u0004\u0005\ufff9\u000f\b\u000b�\u0005ￅ", 269 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), Drawable.resolveOpacity(0, 0) + 16, ExpandableListView.getPackedPositionGroup(0L) + 10).intern(), m2232(false, "\u0006�\uffff", Process.getGidForName("") + 212, 3 - (ViewConfiguration.getWindowTouchSlop() >> 8), 3 - ExpandableListView.getPackedPositionType(0L)).intern());
        int i2 = f2096 + 95;
        f2097 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bw bwVar = new bw(m2232(false, "\ufff6\u0004\u0001\b\ufffe", 275 - ExpandableListView.getPackedPositionType(0L), 5 - TextUtils.getOffsetAfter("", 0), 4 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern());
        int i2 = f2096 + 97;
        f2097 = i2 % 128;
        int i3 = i2 % 2;
        return bwVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2097 + 41;
        f2096 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2232(false, "\ufff6\u0004\u0001\b\ufffe", 274 - TextUtils.lastIndexOf("", '0'), 4 - ExpandableListView.getPackedPositionChild(0L), 4 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1))).intern();
        int i4 = f2096 + 95;
        f2097 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 67 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2232(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f2098);
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
