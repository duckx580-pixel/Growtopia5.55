package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ah implements Comparable<ah> {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f236 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f237 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f238 = 66;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private iv f239;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ah ahVar) {
        int i = 2 % 2;
        int i2 = f236 + 17;
        f237 = i2 % 128;
        Object obj = null;
        ah ahVar2 = ahVar;
        if (i2 % 2 == 0) {
            m499(ahVar2);
            super.hashCode();
            throw null;
        }
        int iM499 = m499(ahVar2);
        int i3 = f236 + 63;
        f237 = i3 % 128;
        if (i3 % 2 != 0) {
            return iM499;
        }
        super.hashCode();
        throw null;
    }

    public ah(iv ivVar) {
        this.f239 = ivVar;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final synchronized JSONObject m503() {
        JSONObject jSONObjectM2546;
        int i = 2 % 2;
        int i2 = f237 + 99;
        f236 = i2 % 128;
        int i3 = i2 % 2;
        jSONObjectM2546 = this.f239.m2546();
        int i4 = f237 + 33;
        f236 = i4 % 128;
        int i5 = i4 % 2;
        return jSONObjectM2546;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized void m507(int i) {
        int i2 = 2 % 2;
        int i3 = f237 + 23;
        f236 = i3 % 128;
        int i4 = i3 % 2;
        if (this.f239.m2546() != null) {
            int i5 = f236 + 3;
            f237 = i5 % 128;
            if (i5 % 2 == 0) {
                jx.m2799(this.f239.m2546(), i, m502());
                Object obj = null;
                super.hashCode();
                throw null;
            }
            jx.m2799(this.f239.m2546(), i, m502());
            int i6 = 2 % 2;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static List<String> m502() {
        int i = 2 % 2;
        int i2 = f237 + 103;
        f236 = i2 % 128;
        if (i2 % 2 == 0) {
            return Arrays.asList(ik.f2412);
        }
        String[] strArr = new String[0];
        strArr[0] = ik.f2412;
        return Arrays.asList(strArr);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final iv m508() {
        int i = 2 % 2;
        int i2 = f236 + 95;
        int i3 = i2 % 128;
        f237 = i3;
        int i4 = i2 % 2;
        iv ivVar = this.f239;
        int i5 = i3 + 103;
        f236 = i5 % 128;
        int i6 = i5 % 2;
        return ivVar;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private long m498() {
        int i = 2 % 2;
        int i2 = f236 + 21;
        f237 = i2 % 128;
        int i3 = i2 % 2;
        long jOptLong = m503().optLong(m501(false, "\u0001\u0000", (ViewConfiguration.getWindowTouchSlop() >> 8) + 181, 2 - (KeyEvent.getMaxKeyCode() >> 16), 2 - TextUtils.indexOf("", "", 0, 0)).intern());
        int i4 = f236 + 41;
        f237 = i4 % 128;
        int i5 = i4 % 2;
        return jOptLong;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private long m496() {
        int i = 2 % 2;
        int i2 = f237 + 11;
        f236 = i2 % 128;
        int i3 = i2 % 2;
        long jOptInt = m503().optInt(m501(false, "\u0005￼", 172 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 1 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 2).intern());
        int i4 = f236 + 21;
        f237 = i4 % 128;
        if (i4 % 2 != 0) {
            return jOptInt;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private String m497() {
        int i = 2 % 2;
        int i2 = f236 + 51;
        f237 = i2 % 128;
        int i3 = i2 % 2;
        String strM2548 = this.f239.m2548();
        int i4 = f236 + 53;
        f237 = i4 % 128;
        int i5 = i4 % 2;
        return strM2548;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final String m506() {
        JSONObject jSONObjectM503;
        String strM501;
        int i = 2 % 2;
        int i2 = f236 + 37;
        f237 = i2 % 128;
        if (i2 % 2 == 0) {
            jSONObjectM503 = m503();
            strM501 = m501(false, "\ufffb\u0002\u0004\u0000", 24451 / View.getDefaultSize(0, 1), 5 >> TextUtils.indexOf((CharSequence) "", (char) 23), 2 - (Process.myTid() * 33));
        } else {
            jSONObjectM503 = m503();
            strM501 = m501(false, "\ufffb\u0002\u0004\u0000", 174 - View.getDefaultSize(0, 0), TextUtils.indexOf((CharSequence) "", '0') + 3, (Process.myTid() >> 22) + 4);
        }
        String strOptString = jSONObjectM503.optString(strM501.intern());
        int i3 = f237 + 27;
        f236 = i3 % 128;
        int i4 = i3 % 2;
        return strOptString;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final String m505() {
        JSONObject jSONObjectM503;
        String strM501;
        int i = 2 % 2;
        int i2 = f237 + 43;
        f236 = i2 % 128;
        if (i2 % 2 != 0) {
            jSONObjectM503 = m503();
            strM501 = m501(false, "\ufffe\ufff9\n", 1091 << (KeyEvent.getMaxKeyCode() % 87), 2 / (ViewConfiguration.getScrollDefaultDelay() >> 12), 5 >> TextUtils.indexOf((CharSequence) "", 'F'));
        } else {
            jSONObjectM503 = m503();
            strM501 = m501(false, "\ufffe\ufff9\n", 173 - (KeyEvent.getMaxKeyCode() >> 16), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2, 2 - TextUtils.indexOf((CharSequence) "", '0'));
        }
        return jSONObjectM503.optString(strM501.intern(), null);
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m504(String str) {
        int i = 2 % 2;
        int i2 = f237 + 5;
        f236 = i2 % 128;
        int i3 = i2 % 2;
        try {
            m503().put(m501(false, "\ufffe\ufff9\n", Drawable.resolveOpacity(0, 0) + 173, 1 - MotionEvent.axisFromString(""), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 4).intern(), str);
            int i4 = f237 + 65;
            f236 = i4 % 128;
            int i5 = i4 % 2;
        } catch (JSONException unused) {
        }
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f236 + 81;
        f237 = i2 % 128;
        int i3 = i2 % 2;
        String string = m503().toString();
        int i4 = f236 + 23;
        f237 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 5 / 0;
        }
        return string;
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            int i2 = f236 + 79;
            f237 = i2 % 128;
            if (i2 % 2 == 0) {
                obj.getClass();
                throw null;
            }
            if (getClass() == obj.getClass()) {
                return m497().equals(((ah) obj).m497());
            }
        }
        int i3 = f237 + 95;
        f236 = i3 % 128;
        if (i3 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = 2 % 2;
        if (m503() == null) {
            int i2 = f237 + 11;
            f236 = i2 % 128;
            int i3 = i2 % 2;
            return 0;
        }
        int iHashCode = m503().hashCode();
        int i4 = f237 + 67;
        f236 = i4 % 128;
        if (i4 % 2 == 0) {
            return iHashCode;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private int m499(ah ahVar) {
        long jM498;
        long jM4982;
        int i = 2 % 2;
        int i2 = f236 + 99;
        f237 = i2 % 128;
        if (i2 % 2 == 0) {
            jM498 = m498();
            jM4982 = ahVar.m498();
            int i3 = 7 / 0;
            if (jM498 < jM4982) {
                return -1;
            }
        } else {
            jM498 = m498();
            jM4982 = ahVar.m498();
            if (jM498 < jM4982) {
                return -1;
            }
        }
        if (jM498 != jM4982) {
            return 1;
        }
        int i4 = f236 + 35;
        f237 = i4 % 128;
        if (i4 % 2 != 0) {
            return m500(ahVar);
        }
        m500(ahVar);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private int m500(ah ahVar) {
        int i = 2 % 2;
        int i2 = f236 + 15;
        f237 = i2 % 128;
        int i3 = i2 % 2;
        long jM496 = m496();
        long jM4962 = ahVar.m496();
        if (jM496 >= jM4962) {
            if (jM496 != jM4962) {
                return 1;
            }
            int i4 = f236 + 25;
            f237 = i4 % 128;
            int i5 = i4 % 2;
            return 0;
        }
        int i6 = f236;
        int i7 = i6 + 99;
        f237 = i7 % 128;
        int i8 = i7 % 2;
        int i9 = i6 + 93;
        f237 = i9 % 128;
        int i10 = i9 % 2;
        return -1;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m501(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i3];
            a.f65 = 0;
            while (a.f65 < i3) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f238);
                a.f65++;
            }
            if (i2 > 0) {
                a.f64 = i2;
                char[] cArr3 = new char[i3];
                System.arraycopy(cArr2, 0, cArr3, 0, i3);
                System.arraycopy(cArr3, 0, cArr2, i3 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i3 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i3];
                a.f65 = 0;
                while (a.f65 < i3) {
                    cArr4[a.f65] = cArr2[(i3 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
