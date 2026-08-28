package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.IronSourceAdQuality;
import java.io.UnsupportedEncodingException;
import java.util.Calendar;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class js {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f2763 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2764;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private long f2767;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private Context f2768;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private al f2769;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f2766 = {'l', 223, 231, 212, 207, 230, '9', 'r', 'n', 'f', 't', 229, 235, AbstractJsonLexerKt.COLON, 'l', AbstractJsonLexerKt.COLON, 'w', '6', 'n', 'i', 'd', 'h', '_', 193, 194, 188, 191, 188, 184, 192, '2', 'f', 'l', 'p', 'k', 'i', 'g', ';', 'r', 'q', '6', 'p', 'l', 'l', '\"', AbstractJsonLexerKt.BEGIN_LIST, 'r', 'p', 'p', 'I', '@', 'b', 'd', 'f', 'k', 'j', 'C', 'F', 'i', 'l', 'j', '@', 'B', 'b', 'j', 'j', '@', 'E', 'n', 'q', 'n', 'G', 'J', 'q', 'G', 'B', 'm', 'm', 'i', 'q'};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2765 = 87;

    public js(Context context, al alVar, long j) {
        this.f2768 = context;
        this.f2769 = alVar;
        this.f2767 = j;
        new gi(context);
    }

    /* JADX INFO: renamed from: ﾇ */
    public JSONObject mo403(JSONObject jSONObject, boolean z, boolean z2, boolean z3) throws JSONException {
        int i = 2 % 2;
        JSONObject jSONObjectM2796 = jx.m2796(jSONObject == null ? new JSONObject() : jSONObject);
        jSONObjectM2796.put(m2747("\u0000\u0001\u0000\u0001\u0000\u0000", false, new int[]{0, 6, 119, 0}).intern(), this.f2769.m536());
        String strM542 = this.f2769.m542();
        if (!TextUtils.isEmpty(strM542)) {
            int i2 = f2763 + 111;
            f2764 = i2 % 128;
            jSONObjectM2796.put((i2 % 2 != 0 ? m2747("\u0000\u0001\u0000\u0000", true, new int[]{6, 4, 0, 3}) : m2747("\u0000\u0001\u0000\u0000", true, new int[]{6, 4, 0, 3})).intern(), strM542);
        }
        if (z2) {
            int i3 = f2763;
            int i4 = i3 + 23;
            f2764 = i4 % 128;
            if (i4 % 2 == 0 ? this.f2767 > 0 : this.f2767 > 1) {
                int i5 = i3 + 25;
                f2764 = i5 % 128;
                int i6 = i5 % 2;
                jSONObjectM2796.put(m2748(true, "\u0007\ufff6\uffff\u0006", 196 - (ViewConfiguration.getTapTimeout() >> 16), 4 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getLongPressTimeout() >> 16) + 3).intern(), this.f2767);
            }
            jSONObjectM2796.put(m2748(true, "\ufff9\ufff7\u0006\u0006\u0005", ExpandableListView.getPackedPositionType(0L) + 193, Color.argb(0, 0, 0, 0) + 5, 1 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern(), this.f2769.m544());
            jSONObjectM2796.put(m2748(false, "\ufffe\t\ufff9", (ViewConfiguration.getTouchSlop() >> 8) + 194, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 3, 2 - (ViewConfiguration.getPressedStateDuration() >> 16)).intern(), this.f2769.m533());
            jSONObjectM2796.put(m2747("\u0000\u0001\u0001", false, new int[]{10, 3, 127, 2}).intern(), this.f2769.m538());
            jSONObjectM2796.put(m2747("\u0001\u0000", false, new int[]{13, 2, 0, 2}).intern(), this.f2769.m547());
            jSONObjectM2796.put(m2747("\u0000\u0000", true, new int[]{15, 2, 0, 1}).intern(), ((double) Calendar.getInstance().getTimeZone().getRawOffset()) / 3600000.0d);
            jSONObjectM2796.put(m2748(true, "\t￼￭\u0007\u000b", 192 - (ViewConfiguration.getJumpTapTimeout() >> 16), 4 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 5 - (Process.myTid() >> 22)).intern(), IronSourceAdQuality.getSDKVersion());
            jSONObjectM2796.put(m2748(false, "\u0000", ((byte) KeyEvent.getModifierMetaStateMask()) + 204, 1 - Gravity.getAbsoluteGravity(0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), jt.m2752());
            jSONObjectM2796.put(m2747("\u0001\u0000\u0001\u0001\u0001", false, new int[]{17, 5, 0, 5}).intern(), Build.MODEL);
            jSONObjectM2796.put(m2748(true, "\n\u0003\ufff6\u0002\u0007\ufffa\u0007\n\t\ufff8\ufff6\ufffb", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 193, 12 - TextUtils.indexOf("", ""), KeyEvent.normalizeMetaState(0) + 4).intern(), Build.MANUFACTURER);
            jSONObjectM2796.put(m2747("\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000", true, new int[]{22, 8, 82, 0}).intern(), m2747("\u0000\u0001\u0000\u0001\u0000\u0000\u0001", true, new int[]{30, 7, 0, 0}).intern());
            jSONObjectM2796.put(m2747("\u0000\u0001\u0000", false, new int[]{37, 3, 0, 1}).intern(), ju.m2777());
            jt.m2750(this.f2768, jSONObjectM2796);
            ju.m2768(this.f2768, jSONObjectM2796);
            ju.m2770(this.f2768, jSONObjectM2796, z3);
            ju.m2772(jSONObjectM2796);
            ju.m2775(jSONObjectM2796);
            jSONObjectM2796.put(m2748(false, "\uffff\b\ufff2\u0007", 197 - Process.getGidForName(""), TextUtils.indexOf((CharSequence) "", '0') + 5, 4 - ExpandableListView.getPackedPositionGroup(0L)).intern(), z);
            ju.m2763(this.f2768, jSONObjectM2796);
            ju.m2764(jSONObjectM2796);
            try {
                JSONObject jSONObject2 = new JSONObject(this.f2769.m535());
                if (jSONObject2.length() > 0) {
                    jSONObjectM2796.putOpt(m2747("\u0001\u0001\u0000\u0000", false, new int[]{40, 4, 0, 0}).intern(), jSONObject2);
                }
                return jSONObjectM2796;
            } catch (Exception e) {
                l.m2900(m2748(true, "\u0012\r\u0002\u0005\ufffa\u000e￪�ￚ\u000b\b\r\ufffa\u000b\ufffe\u0007\ufffe￠\r\f\ufffe\u000e\n\ufffe￫", View.combineMeasuredStates(0, 0) + 190, 25 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), 8 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)).intern(), m2747("\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000", false, new int[]{44, 36, 0, 0}).intern(), e);
            }
        }
        return jSONObjectM2796;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final al m2749() {
        int i = 2 % 2;
        int i2 = f2764 + 27;
        f2763 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f2769;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2747(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f2766, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2748(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f2765);
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
