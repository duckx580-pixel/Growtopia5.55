package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: classes2.dex */
public final class gz extends hb<View.OnClickListener> implements View.OnClickListener {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static short[] f2156 = null;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2157 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2158 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2159 = -643492821;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2160 = 53;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static byte[] f2161 = {67, -53, 51, -33, 67, SignedBytes.MAX_POWER_OF_TWO, -50, 37, -14, 65, -41, Base64.padSymbol, -43, 69, 58, 49, -27, 60, -54, -47, Ascii.GS, -7, 47, -97, -47, -44, -128, -4, -42, 102, 5, -92, -34, -96, -40, -88, -95, -76, -63, -91, -50, 100, Ascii.EM, -84, 96, 5, -86, -44, -89, -124, 0, 0};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2162 = 972192567;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private b f2163;

    public interface b {
        /* JADX INFO: renamed from: ﾒ */
        void mo1841(gz gzVar, View view);
    }

    public gz(View.OnClickListener onClickListener, b bVar) {
        super(onClickListener);
        this.f2163 = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 2 % 2;
        int i2 = f2157 + 85;
        f2158 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2163.mo1841(this, view);
        } catch (Throwable th) {
            jw.m2787(m2247(MotionEvent.axisFromString("") + 643492901, TextUtils.indexOf((CharSequence) "", '0', 0) - 972192566, (-29) - ExpandableListView.getPackedPositionGroup(0L), (short) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 117), (byte) ((-70) - KeyEvent.getDeadChar(0, 0))).intern(), m2247(643492890 - Gravity.getAbsoluteGravity(0, 0), TextUtils.getOffsetBefore("", 0) - 972192544, ExpandableListView.getPackedPositionType(0L) - 25, (short) (64 - MotionEvent.axisFromString("")), (byte) (KeyEvent.getDeadChar(0, 0) - 24)).intern(), th, false);
        }
        if (mo878() != null) {
            int i4 = f2157 + 105;
            f2158 = i4 % 128;
            int i5 = i4 % 2;
            mo878().onClick(view);
        }
        int i6 = f2157 + 89;
        f2158 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2247(int i, int i2, int i3, short s, byte b2) {
        String string;
        synchronized (m.f2843) {
            StringBuilder sb = new StringBuilder();
            int i4 = f2160;
            int i5 = i3 + i4;
            int i6 = i5 == -1 ? 1 : 0;
            if (i6 != 0) {
                byte[] bArr = f2161;
                if (bArr != null) {
                    i5 = (byte) (bArr[f2162 + i2] + i4);
                } else {
                    i5 = (short) (f2156[f2162 + i2] + i4);
                }
            }
            if (i5 > 0) {
                m.f2848 = ((i2 + i5) - 2) + f2162 + i6;
                m.f2844 = b2;
                m.f2845 = (char) (i + f2159);
                sb.append(m.f2845);
                m.f2847 = m.f2845;
                m.f2846 = 1;
                while (m.f2846 < i5) {
                    byte[] bArr2 = f2161;
                    if (bArr2 != null) {
                        int i7 = m.f2848;
                        m.f2848 = i7 - 1;
                        m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                    } else {
                        short[] sArr = f2156;
                        int i8 = m.f2848;
                        m.f2848 = i8 - 1;
                        m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
                    }
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846++;
                }
            }
            string = sb.toString();
        }
        return string;
    }
}
