package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;

/* JADX INFO: loaded from: classes2.dex */
public final class fg extends fa<String> {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1945 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1947;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f1948 = {28129};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f1946 = 3668948614919327700L;

    public fg(String str, dm dmVar) {
        super(ds.m2109(str), dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.fa
    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2191((char) (ExpandableListView.getPackedPositionGroup(0L) + 28099), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), ViewConfiguration.getMinimumFlingVelocity() >> 16).intern()).append(super.toString()).append(m2191((char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 28099), (ViewConfiguration.getLongPressTimeout() >> 16) + 1, TextUtils.getCapsMode("", 0, 0)).intern()).toString();
        int i2 = f1947 + 37;
        f1945 = i2 % 128;
        if (i2 % 2 != 0) {
            return string;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2191(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f1948[d.f1576 + i2]) ^ (((long) d.f1576) * f1946)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
