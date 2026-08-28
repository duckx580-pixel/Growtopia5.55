package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.view.View;
import android.widget.ExpandableListView;

/* JADX INFO: loaded from: classes2.dex */
public final class ff extends dz {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1940 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1941 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f1942;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static ff f1943;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f1944;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static void m2188() {
        f1944 = new char[]{'n', 56484, 47566, 38431};
        f1942 = -289095854076011311L;
    }

    static {
        m2188();
        f1943 = new ff();
        int i = f1940 + 99;
        f1941 = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public ff() {
        super(dm.m2082("", -1));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static synchronized ff m2190() {
        ff ffVar;
        int i = 2 % 2;
        int i2 = f1941;
        int i3 = i2 + 83;
        f1940 = i3 % 128;
        int i4 = i3 % 2;
        ffVar = f1943;
        int i5 = i2 + 17;
        f1940 = i5 % 128;
        int i6 = i5 % 2;
        return ffVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVar = new du(null);
        int i2 = f1941 + 85;
        f1940 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 72 / 0;
        }
        return duVar;
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1941 + 73;
        f1940 = i2 % 128;
        return (i2 % 2 != 0 ? m2189((char) (1 / (ExpandableListView.getPackedPositionForChild(0, 1) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 1) == 0L ? 0 : -1))), (Process.getThreadPriority(1) >>> 68) * 8, View.MeasureSpec.getSize(0)) : m2189((char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), ((Process.getThreadPriority(0) + 20) >> 6) + 4, View.MeasureSpec.getSize(0))).intern();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2189(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1944[d.f1576 + i2]) ^ (((long) d.f1576) * f1942)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
