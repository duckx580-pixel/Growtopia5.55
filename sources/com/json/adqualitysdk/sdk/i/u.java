package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class u<K, T> implements q<K, T> {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f2943 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2944 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f2945 = 6;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private q<K, T> f2948;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private q<K, T> f2949 = new q<K, T>() { // from class: com.ironsource.adqualitysdk.sdk.i.u.3
        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ﻐ */
        public final void mo378(JSONObject jSONObject, K k, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ﻛ */
        public final void mo1665(JSONObject jSONObject, K k, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ﻛ */
        public final void mo1666(JSONObject jSONObject, K k, Object obj, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ｋ */
        public final void mo1668(JSONObject jSONObject, K k, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ｋ */
        public final void mo1669(JSONObject jSONObject, K k, Object obj, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ﾇ */
        public final void mo1672(JSONObject jSONObject, K k, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ﾒ */
        public final void mo386(JSONObject jSONObject, K k, T t) {
        }

        @Override // com.json.adqualitysdk.sdk.i.q
        /* JADX INFO: renamed from: ﾒ */
        public final void mo1674(JSONObject jSONObject, K k, Object obj, T t) {
        }
    };

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f2947 = {'A', 'd', ' ', 'i', 's', 'p', 'l', 'a', 'y', 'e', AbstractJsonLexerKt.COLON, 'c', 'k', 'f', 'r', 'o', 'm', 'j', 'v', 'w', 't', 'h', 'W', 'n', 'H', 'P', 'x', '-', 'B', 'C', 'D', 'E', 'F', 'G', 'I', 'J'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f2946 = -5356693808108534567L;

    /* JADX INFO: renamed from: ｋ */
    protected abstract String mo382(T t);

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2993(q<K, T> qVar) {
        int i = 2 % 2;
        int i2 = f2943;
        int i3 = i2 + 43;
        f2944 = i3 % 128;
        int i4 = i3 % 2;
        this.f2948 = qVar;
        if (i4 == 0) {
            throw null;
        }
        int i5 = i2 + 49;
        f2944 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private q<K, T> m2992() {
        int i = 2 % 2;
        int i2 = f2943 + 43;
        int i3 = i2 % 128;
        f2944 = i3;
        int i4 = i2 % 2;
        q<K, T> qVar = this.f2948;
        if (qVar != null) {
            int i5 = i3 + 65;
            f2943 = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 36 / 0;
            }
            return qVar;
        }
        return this.f2949;
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﻐ */
    public void mo378(JSONObject jSONObject, K k, T t) {
        int i = 2 % 2;
        int i2 = f2943 + 43;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2988(13 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\u0001\u0002\u0003\u0002\u0004\u0005\u0000\u000b\b\t\u0007\u0003 ", (byte) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 102)).intern(), jSONObjectM2989);
        m2992().mo378(jSONObjectM2989, k, t);
        int i4 = f2943 + 1;
        f2944 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﾒ */
    public void mo386(JSONObject jSONObject, K k, T t) {
        int i = 2 % 2;
        int i2 = f2943 + 65;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2990("Ҙ籆\uf50f湌\ue75c塍텋䩨썠䑳뵲㙴꼽\u2003餛መ講ఓ蕅", TextUtils.lastIndexOf("", '0', 0, 0) + 30972).intern(), jSONObjectM2989);
        m2992().mo386(jSONObjectM2989, k, t);
        int i4 = f2944 + 55;
        f2943 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ｋ */
    public final void mo1669(JSONObject jSONObject, K k, Object obj, T t) {
        int i = 2 % 2;
        int i2 = f2943 + 47;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2988((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 11, "\u0001\u0002\u0005\b\t\u0000\u0006\u0011\u0007\u0003<", (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 3)).intern(), jSONObjectM2989);
        m2992().mo1669(jSONObjectM2989, k, obj, t);
        int i4 = f2943 + 121;
        f2944 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj2 = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﾒ */
    public final void mo1674(JSONObject jSONObject, K k, Object obj, T t) {
        int i = 2 % 2;
        int i2 = f2943 + 11;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2988(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 20, "\u0001\u0002\u0005\b\t\u0000\u0006\u0011\u0007\u0003\u0001\u000e\u000f\u0010\u000e\u0004\u0010\u0005D", (byte) (10 - (ViewConfiguration.getMinimumFlingVelocity() >> 16))).intern(), jSONObjectM2989);
        m2992().mo1674(jSONObjectM2989, k, obj, t);
        int i4 = f2943 + 115;
        f2944 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 23 / 0;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﻛ */
    public final void mo1665(JSONObject jSONObject, K k, T t) {
        JSONObject jSONObjectM2989;
        int deadChar;
        int i = 2 % 2;
        int i2 = f2944 + 51;
        f2943 = i2 % 128;
        if (i2 % 2 != 0) {
            jSONObjectM2989 = m2989(jSONObject, t);
            deadChar = 2880 / KeyEvent.getDeadChar(0, 0);
        } else {
            jSONObjectM2989 = m2989(jSONObject, t);
            deadChar = KeyEvent.getDeadChar(0, 0) + 25889;
        }
        m2991(m2990("Ҙ憜캻⯙週ﴓ婬읛ⶵ", deadChar).intern(), jSONObjectM2989);
        m2992().mo1665(jSONObjectM2989, k, t);
        int i3 = f2944 + 11;
        f2943 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 40 / 0;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﾇ */
    public final void mo1672(JSONObject jSONObject, K k, T t) {
        int i = 2 % 2;
        int i2 = f2943 + 65;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2988(14 - Color.argb(0, 0, 0, 0), "\u0015\u0000\u0007\u0015\u0001\bÐÐ\b\u0006\u001b\u000f\u0004\u0007", (byte) (91 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))).intern(), jSONObjectM2989);
        m2992().mo1672(jSONObjectM2989, k, t);
        int i4 = f2943 + 59;
        f2944 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ﻛ */
    public final void mo1666(JSONObject jSONObject, K k, Object obj, T t) {
        int i = 2 % 2;
        int i2 = f2944 + 57;
        f2943 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2988(11 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), "\u0017\n\b\u0005\u0006\u0015\u000b\u0015\u0016\b", (byte) (57 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))).intern(), jSONObjectM2989);
        m2992().mo1666(jSONObjectM2989, k, obj, t);
        int i4 = f2943 + 119;
        f2944 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.q
    /* JADX INFO: renamed from: ｋ */
    public final void mo1668(JSONObject jSONObject, K k, T t) {
        int i = 2 % 2;
        int i2 = f2944 + 17;
        f2943 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM2989 = m2989(jSONObject, t);
        m2991(m2990("Қ㺇烼ꨬ\uec1a♣姻鎑헷༿䄙筴뻧", TextUtils.lastIndexOf("", '0', 0) + 14892).intern(), jSONObjectM2989);
        m2992().mo1668(jSONObjectM2989, k, t);
        int i4 = f2943 + 43;
        f2944 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m2991(String str, JSONObject jSONObject) {
        int i = 2 % 2;
        l.m2908(m2988(13 - TextUtils.indexOf((CharSequence) "", '0', 0), "\u0001\u0002\u0019\u0006\u0013\u0005\u0007\n\r\u001a\u000f\u0010 \u000e", (byte) (96 - (ViewConfiguration.getScrollBarFadeDuration() >> 16))).intern(), new StringBuilder().append(getClass().getName()).append(m2988(3 - Color.red(0), "\u0003\u001a'", (byte) (Color.alpha(0) + 7)).intern()).append(str).toString(), jSONObject);
        int i2 = f2943 + 79;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private JSONObject m2989(JSONObject jSONObject, T t) {
        int i = 2 % 2;
        int i2 = f2943 + 99;
        f2944 = i2 % 128;
        int i3 = i2 % 2;
        try {
            if (!jSONObject.has(ik.f2447)) {
                int i4 = f2944 + 89;
                f2943 = i4 % 128;
                int i5 = i4 % 2;
                jSONObject.put(ik.f2447, mo382(t));
            }
            if (jSONObject.has(ik.f2443)) {
                return jSONObject;
            }
            int i6 = f2944 + 17;
            f2943 = i6 % 128;
            if (i6 % 2 == 0) {
                jSONObject.put(ik.f2443, jp.m2725());
                return jSONObject;
            }
            jSONObject.put(ik.f2443, jp.m2725());
            Object obj = null;
            super.hashCode();
            throw null;
        } catch (JSONException e) {
            l.m2900(m2988('>' - AndroidCharacter.getMirror('0'), "\u0001\u0002\u0019\u0006\u0013\u0005\u0007\n\r\u001a\u000f\u0010 \u000e", (byte) (KeyEvent.getDeadChar(0, 0) + 96)).intern(), m2990("Ҝ汮픡㻹ꞿ༠瀤\ud9c8䊔꩕ጟ蓇\ued8b嚿븿✷裿\uf1a9奭숲⮝鲚ф洅훏", (KeyEvent.getMaxKeyCode() >> 16) + 26821).intern(), e);
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2988(int i, String str, byte b) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2947;
            char c = f2945;
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2990(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f2946);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
