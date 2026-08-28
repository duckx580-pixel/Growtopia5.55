package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import com.json.adqualitysdk.sdk.i.bb;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class be extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f724 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f727 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f726 = {64858, 41560, 17228, 57414, 33143, 9847, 51053};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f725 = -9144114150240919799L;

    public be(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        char cGreen;
        int iIndexOf;
        int gidForName;
        int i = 2 % 2;
        int i2 = f727 + 23;
        f724 = i2 % 128;
        if (i2 % 2 != 0) {
            cGreen = (char) (Color.green(1) * 64799);
            iIndexOf = 74 - TextUtils.indexOf((CharSequence) "", (char) 24, 1, 1);
            gidForName = (-1) / Process.getGidForName("");
        } else {
            cGreen = (char) (64799 - Color.green(0));
            iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 8;
            gidForName = (-1) - Process.getGidForName("");
        }
        return m886(cGreen, iIndexOf, gidForName).intern();
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final Class mo784(String str) {
        int i = 2 % 2;
        int i2 = f727 + 9;
        int i3 = i2 % 128;
        f724 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 65;
        f727 = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        int i2 = f724 + 27;
        f727 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﺙ */
    public final boolean mo782() {
        int i = 2 % 2;
        int i2 = f724 + 89;
        int i3 = i2 % 128;
        f727 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 125;
        f724 = i5 % 128;
        if (i5 % 2 == 0) {
            return true;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻏ */
    public final boolean mo805() {
        int i = 2 % 2;
        int i2 = f727;
        int i3 = i2 + 113;
        f724 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 105;
        f724 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 8 / 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m886(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f726[d.f1576 + i2]) ^ (((long) d.f1576) * f725)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
