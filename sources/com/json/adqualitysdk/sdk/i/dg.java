package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.ISAdQualityAdType;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dg {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f1633 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1634 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1635 = 104;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String f1636;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private JSONObject f1637;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1638;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private ISAdQualityAdType f1639;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private List<String> f1640;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1641;

    public dg(JSONObject jSONObject) {
        this.f1639 = ISAdQualityAdType.UNKNOWN;
        this.f1638 = ds.m2109(jSONObject.optString(m1981(true, "\u0000\t\u0004\ufff5", (ViewConfiguration.getEdgeSlop() >> 16) + 216, 4 - TextUtils.indexOf("", "", 0, 0), Color.red(0) + 3).intern()));
        String strM2109 = ds.m2109(jSONObject.optString(m1981(false, "\uffff\ufffb\ufffe￮\u0013\n", 206 - KeyEvent.keyCodeFromString(""), 5 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))).intern()));
        if (!TextUtils.isEmpty(strM2109)) {
            this.f1639 = ISAdQualityAdType.fromInt(Integer.parseInt(strM2109));
        }
        this.f1637 = jSONObject.optJSONObject(m1981(true, "\u0002\ufff6\u0007\ufff6\u0005\b", 211 - View.getDefaultSize(0, 0), 6 - (ViewConfiguration.getScrollBarSize() >> 8), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 4).intern());
        this.f1640 = jx.m2803(jSONObject, m1981(true, "\t\ufffe\u000b\ufffe\t\ufff8\ufff6\b\ufffa\ufffe", View.resolveSize(0, 0) + 211, TextUtils.getOffsetBefore("", 0) + 10, (ViewConfiguration.getWindowTouchSlop() >> 8) + 7).intern(), new ArrayList());
        this.f1641 = ds.m2109(jSONObject.optString(m1981(true, "\uffdd\u000e￼\u0000\r\t￼\u000b\u0003\u0000", 209 - KeyEvent.getDeadChar(0, 0), 10 - Gravity.getAbsoluteGravity(0, 0), (ViewConfiguration.getPressedStateDuration() >> 16) + 5).intern()));
        this.f1636 = ds.m2109(jSONObject.optString(m1981(true, "\f�\uffdf\u000b\u000f�\u0001￮\ufffa�\u000f\n�\f", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 209, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 14, KeyEvent.keyCodeFromString("") + 11).intern()));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m1987() {
        String str;
        int i = 2 % 2;
        int i2 = f1633;
        int i3 = i2 + 107;
        f1634 = i3 % 128;
        if (i3 % 2 != 0) {
            str = this.f1638;
            int i4 = 69 / 0;
        } else {
            str = this.f1638;
        }
        int i5 = i2 + 57;
        f1634 = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final ISAdQualityAdType m1985() {
        int i = 2 % 2;
        int i2 = f1634;
        int i3 = i2 + 97;
        f1633 = i3 % 128;
        int i4 = i3 % 2;
        ISAdQualityAdType iSAdQualityAdType = this.f1639;
        int i5 = i2 + 57;
        f1633 = i5 % 128;
        if (i5 % 2 != 0) {
            return iSAdQualityAdType;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final JSONObject m1986() {
        int i = 2 % 2;
        int i2 = f1634 + 71;
        int i3 = i2 % 128;
        f1633 = i3;
        int i4 = i2 % 2;
        JSONObject jSONObject = this.f1637;
        int i5 = i3 + 11;
        f1634 = i5 % 128;
        int i6 = i5 % 2;
        return jSONObject;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final List<String> m1984() {
        int i = 2 % 2;
        int i2 = f1633 + 23;
        int i3 = i2 % 128;
        f1634 = i3;
        if (i2 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        List<String> list = this.f1640;
        int i4 = i3 + 63;
        f1633 = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m1983() {
        int i = 2 % 2;
        int i2 = f1633 + 39;
        f1634 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1641;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final String m1982() {
        int i = 2 % 2;
        int i2 = f1633 + 81;
        f1634 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1636;
        if (i3 != 0) {
            int i4 = 24 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1981(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f1635);
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
