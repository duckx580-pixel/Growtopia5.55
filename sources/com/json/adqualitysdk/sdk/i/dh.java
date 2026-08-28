package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.jx;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dh {

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f1642 = 1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f1643 = 4;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1644;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char[] f1645 = {'s', AbstractJsonLexerKt.UNICODE_ESC, 'p', 'e', 'r', 'a', 'b', 't', 'c', 'm', 'v', 'n', 'h', 'o', 'd', 'w'};

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private Map<String, dk> f1646;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private Map<String, dp> f1647;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private List<String> f1648;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1649;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f1650;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private boolean f1651;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private List<dg> f1652;

    public dh(final String str, String str2, JSONObject jSONObject) {
        this.f1649 = ds.m2109(str2);
        this.f1650 = ds.m2109(jSONObject.optString(m1989(ExpandableListView.getPackedPositionChild(0L) + 6, (byte) (76 - ExpandableListView.getPackedPositionChild(0L)), "\u0001\u0002\u0003\u0000¿").intern()));
        this.f1651 = jSONObject.optBoolean(m1989(8 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) (View.getDefaultSize(0, 0) + 75), "\u0006\u0007\u0003\u0004\u0005\u0006\u000b\u0004").intern());
        this.f1648 = m1990(jx.m2808(jSONObject.optJSONArray(m1989((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7, (byte) (7 - TextUtils.indexOf("", "")), "\u000b\u0001\n\u0005\u0000\u0007z").intern()), new jx.d<String>() { // from class: com.ironsource.adqualitysdk.sdk.i.dh.3
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.d
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ String mo615(JSONArray jSONArray, int i) {
                return ds.m2109(jSONArray.optString(i));
            }
        }));
        this.f1652 = m1990(jx.m2808(jSONObject.optJSONArray(m1989((ViewConfiguration.getScrollBarSize() >> 8) + 5, (byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 106), "\u0001\u0000\u0005\u0003Ú").intern()), new jx.d<dg>() { // from class: com.ironsource.adqualitysdk.sdk.i.dh.1
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.d
            /* JADX INFO: renamed from: ﾇ */
            public final /* synthetic */ dg mo615(JSONArray jSONArray, int i) {
                return new dg(jSONArray.optJSONObject(i));
            }
        }));
        this.f1646 = m1988(jx.m2794(jSONObject.optJSONObject(m1989((ViewConfiguration.getLongPressTimeout() >> 16) + 6, (byte) (44 - KeyEvent.getDeadChar(0, 0)), "\u0002\u000b\u0007\u000f\u0004\u0003").intern()), new jx.e<dk>() { // from class: com.ironsource.adqualitysdk.sdk.i.dh.4
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.e
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ dk mo611(JSONObject jSONObject2, String str3) {
                return new dk(jSONObject2.optJSONObject(str3));
            }
        }));
        this.f1647 = m1988(jx.m2794(jSONObject.optJSONObject(m1989(7 - (ViewConfiguration.getTouchSlop() >> 8), (byte) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 67), "\u000b\u0001\u0004\u000f\u000e\u000f¶").intern()), new jx.e<dp>() { // from class: com.ironsource.adqualitysdk.sdk.i.dh.5
            @Override // com.ironsource.adqualitysdk.sdk.i.jx.e
            /* JADX INFO: renamed from: ｋ */
            public final /* synthetic */ dp mo611(JSONObject jSONObject2, String str3) {
                return new dp(str, str3, jSONObject2.optJSONObject(str3));
            }
        }));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static <T> List<T> m1990(List<T> list) {
        int i = 2 % 2;
        int i2 = f1642 + 43;
        int i3 = i2 % 128;
        f1644 = i3;
        Object obj = null;
        if (i2 % 2 != 0) {
            super.hashCode();
            throw null;
        }
        if (list != null) {
            int i4 = i3 + 23;
            f1642 = i4 % 128;
            if (i4 % 2 != 0) {
                return list;
            }
            super.hashCode();
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = f1642 + 83;
        f1644 = i5 % 128;
        int i6 = i5 % 2;
        return arrayList;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static <K, V> Map<K, V> m1988(Map<K, V> map) {
        int i = 2 % 2;
        int i2 = f1644 + 37;
        int i3 = i2 % 128;
        f1642 = i3;
        int i4 = i2 % 2;
        if (map == null) {
            return new HashMap();
        }
        int i5 = i3 + 105;
        f1644 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = i3 + 57;
        f1644 = i7 % 128;
        int i8 = i7 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String m1993() {
        int i = 2 % 2;
        int i2 = f1642 + 53;
        int i3 = i2 % 128;
        f1644 = i3;
        int i4 = i2 % 2;
        String str = this.f1649;
        int i5 = i3 + 113;
        f1642 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m1995() {
        int i = 2 % 2;
        int i2 = f1644;
        int i3 = i2 + 61;
        f1642 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1650;
        int i5 = i2 + 31;
        f1642 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final boolean m1996() {
        int i = 2 % 2;
        int i2 = f1642 + 43;
        f1644 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.f1651;
        if (i3 != 0) {
            int i4 = 93 / 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final List<String> m1997() {
        int i = 2 % 2;
        int i2 = f1642;
        int i3 = i2 + 11;
        f1644 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        List<String> list = this.f1648;
        int i4 = i2 + 41;
        f1644 = i4 % 128;
        if (i4 % 2 == 0) {
            return list;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final Map<String, dp> m1994() {
        int i = 2 % 2;
        int i2 = f1642 + 41;
        f1644 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1647;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final List<dg> m1991() {
        int i = 2 % 2;
        int i2 = f1644;
        int i3 = i2 + 75;
        f1642 = i3 % 128;
        int i4 = i3 % 2;
        List<dg> list = this.f1652;
        int i5 = i2 + 53;
        f1642 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final Map<String, dk> m1992() {
        int i = 2 % 2;
        int i2 = f1642 + 7;
        f1644 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, dk> map = this.f1646;
        if (i3 != 0) {
            int i4 = 16 / 0;
        }
        return map;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1989(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1645;
            char c = f1643;
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
