package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.ao;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class aw extends ao.AnonymousClass1 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f543 = 183;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f544 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f545 = 1;

    public aw(ap apVar) {
        m589(apVar);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final List<String> m740() {
        List<String> listM625;
        int i = 2 % 2;
        int i2 = f545 + 105;
        f544 = i2 % 128;
        if (i2 % 2 != 0) {
            listM625 = m586().m625();
            int i3 = 21 / 0;
        } else {
            listM625 = m586().m625();
        }
        int i4 = f545 + 29;
        f544 = i4 % 128;
        int i5 = i4 % 2;
        return listM625;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final int m741() {
        int i = 2 % 2;
        int i2 = f545 + 121;
        f544 = i2 % 128;
        if (i2 % 2 != 0) {
            m586().m628();
            throw null;
        }
        int iM628 = m586().m628();
        int i3 = f545 + 23;
        f544 = i3 % 128;
        int i4 = i3 % 2;
        return iM628;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final List<String> m739() {
        int i = 2 % 2;
        int i2 = f544 + 85;
        f545 = i2 % 128;
        int i3 = i2 % 2;
        ap apVarM586 = m586();
        if (i3 != 0) {
            return apVarM586.m626();
        }
        apVarM586.m626();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final int m742() {
        int i = 2 % 2;
        int i2 = f544 + 107;
        f545 = i2 % 128;
        int i3 = i2 % 2;
        ap apVarM586 = m586();
        if (i3 != 0) {
            return apVarM586.m624();
        }
        apVarM586.m624();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final boolean m743() {
        int i = 2 % 2;
        int i2 = f544 + 13;
        f545 = i2 % 128;
        int i3 = i2 % 2;
        boolean zOptBoolean = m587().optBoolean(m737(true, "\n\ufffa\ufff6\t", Color.alpha(0) + 292, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 3, AndroidCharacter.getMirror('0') - '.').intern(), true);
        int i4 = f544 + 93;
        f545 = i4 % 128;
        int i5 = i4 % 2;
        return zOptBoolean;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final boolean m738() {
        JSONObject jSONObjectM587;
        String strM737;
        int i = 2 % 2;
        int i2 = f545 + 111;
        f544 = i2 % 128;
        if (i2 % 2 != 0) {
            jSONObjectM587 = m587();
            strM737 = m737(true, "\ufffa\ufffa\u000e\ufffe", (ViewConfiguration.getKeyRepeatTimeout() / 59) * 426, 4 >>> View.combineMeasuredStates(0, 1), 4 >> TextUtils.indexOf((CharSequence) "", ';'));
        } else {
            jSONObjectM587 = m587();
            strM737 = m737(true, "\ufffa\ufffa\u000e\ufffe", 288 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 4 - View.combineMeasuredStates(0, 0), 3 - TextUtils.indexOf((CharSequence) "", '0'));
        }
        return jSONObjectM587.optBoolean(strM737.intern(), true);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m737(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f543);
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
