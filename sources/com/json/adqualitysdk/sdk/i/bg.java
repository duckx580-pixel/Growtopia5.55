package com.json.adqualitysdk.sdk.i;

import android.view.KeyEvent;
import android.view.View;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.bb;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bg extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f767 = 36;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f768 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f769 = 1;

    public bg(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f768 + 33;
        f769 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m939(false, "\uffff\b\ufffb￼\u0006\uffff\ufffe", 106 - View.MeasureSpec.getSize(0), 6 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 7 - KeyEvent.getDeadChar(0, 0)).intern();
        int i4 = f768 + 35;
        f769 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final Class mo784(String str) {
        int i = 2 % 2;
        int i2 = f768 + 23;
        int i3 = i2 % 128;
        f769 = i3;
        if (i2 % 2 == 0) {
            int i4 = 24 / 0;
        }
        int i5 = i3 + 65;
        f768 = i5 % 128;
        if (i5 % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        int i2 = f769 + 55;
        f768 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 84 / 0;
        }
        return map;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﺙ */
    public final boolean mo782() {
        int i = 2 % 2;
        int i2 = f769;
        int i3 = i2 + 31;
        f768 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 53;
        f768 = i5 % 128;
        if (i5 % 2 == 0) {
            return true;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻏ */
    public final boolean mo805() {
        int i = 2 % 2;
        int i2 = f769 + 43;
        f768 = i2 % 128;
        int i3 = i2 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m939(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f767);
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
