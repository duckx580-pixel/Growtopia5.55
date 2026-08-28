package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.iz;
import com.vungle.warren.VungleApiClient;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class gt implements gd {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2119 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2120 = {282, 294, 293, 284, 299, 297, 298, 230, 301, 300, 286, 291, 238, 229, 231};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f2121 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f2122 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2123 = 183;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2124;

    public static class d extends gt {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static int f2130 = 0;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f2131 = 1;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static byte[] f2132 = {Ascii.DLE, -37, -44, 33, 32, -12, 7, 36, -14, 1, 36, -40, 36, 36, -62, -11, Ascii.GS, -44, 46, -35, -52, 55, -108, Ascii.DC4, 36, -40, 36, 36, 34, -107, Ascii.FS, 35, -47, -11, -56, 52, -56, -56, -50};

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f2133 = 17;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2134 = -956168218;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f2135 = -1707127487;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static short[] f2136;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            int i = 2 % 2;
            int i2 = f2131 + 103;
            f2130 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2240(TextUtils.indexOf("", "") + 956168317, 1707127488 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), TextUtils.indexOf("", "", 0) - 18, (short) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (byte) ((-35) - ExpandableListView.getPackedPositionGroup(0L))).intern();
            int i4 = f2130 + 59;
            f2131 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 18 / 0;
            }
            return strIntern;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2131 + 51;
            int i3 = i2 % 128;
            f2130 = i3;
            if (i2 % 2 != 0) {
                throw null;
            }
            int i4 = i3 + 101;
            f2131 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 15 / 0;
            }
            return VungleApiClient.class;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾒ */
        public final bb mo2209() {
            int i = 2 % 2;
            cd cdVar = new cd(m2240(956168335 - MotionEvent.axisFromString(""), 1707127520 - Drawable.resolveOpacity(0, 0), (-18) - Color.argb(0, 0, 0, 0), (short) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), (byte) (49 - ExpandableListView.getPackedPositionGroup(0L))).intern());
            int i2 = f2130 + 85;
            f2131 = i2 % 128;
            if (i2 % 2 != 0) {
                return cdVar;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m2240(int i, int i2, int i3, short s, byte b) {
            String string;
            synchronized (m.f2843) {
                StringBuilder sb = new StringBuilder();
                int i4 = f2133;
                int i5 = i3 + i4;
                int i6 = i5 == -1 ? 1 : 0;
                if (i6 != 0) {
                    byte[] bArr = f2132;
                    if (bArr != null) {
                        i5 = (byte) (bArr[f2135 + i2] + i4);
                    } else {
                        i5 = (short) (f2136[f2135 + i2] + i4);
                    }
                }
                if (i5 > 0) {
                    m.f2848 = ((i2 + i5) - 2) + f2135 + i6;
                    m.f2844 = b;
                    m.f2845 = (char) (i + f2134);
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846 = 1;
                    while (m.f2846 < i5) {
                        byte[] bArr2 = f2132;
                        if (bArr2 != null) {
                            int i7 = m.f2848;
                            m.f2848 = i7 - 1;
                            m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                        } else {
                            short[] sArr = f2136;
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

    public static class b extends gt {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static int f2125 = 0;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static char f2126 = 18073;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static long f2127 = 0;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f2128 = 1;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f2129;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            char cResolveOpacity;
            int iMyPid;
            int i = 2 % 2;
            int i2 = f2128 + 89;
            f2129 = i2 % 128;
            if (i2 % 2 != 0) {
                cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                iMyPid = (-1619603277) >>> (Process.myPid() * 48);
            } else {
                cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                iMyPid = (-1619603277) - (Process.myPid() >> 22);
            }
            return m2239("\u0000\u0000\u0000\u0000", "\ue2fe\u2e6d鳙시쵈\ue4e8徘\uaaf8ꣃ鱀\ueb3c믪沬⺁㢿\ue102譤\uf096ﱉ렽찛誆剽웎뉂௷䡴翿鲅慸\udb50ཕ덇등豷鉈鋭ᑑᅞ⒥ꭞ㮳慴炯㟑ᗇ緞", "덓盐讟쐠", cResolveOpacity, iMyPid).intern();
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2129 + 15;
            f2128 = i2 % 128;
            if (i2 % 2 != 0) {
                return com.vungle.ads.internal.network.VungleApiClient.class;
            }
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾒ */
        public final bb mo2209() {
            int i = 2 % 2;
            ce ceVar = new ce(m2239("\u0000\u0000\u0000\u0000", "\ue07d諀聞鶡\uf64e⾨", "聸ↄ园身", (char) (43862 - TextUtils.indexOf("", "", 0)), Process.myPid() >> 22).intern());
            int i2 = f2129 + 91;
            f2128 = i2 % 128;
            int i3 = i2 % 2;
            return ceVar;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2239(String str, String str2, String str3, char c, int i) {
            String str4;
            Object charArray = str3;
            if (str3 != null) {
                charArray = str3.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            Object charArray2 = str2;
            if (str2 != null) {
                charArray2 = str2.toCharArray();
            }
            char[] cArr2 = (char[]) charArray2;
            Object charArray3 = str;
            if (str != null) {
                charArray3 = str.toCharArray();
            }
            char[] cArr3 = (char[]) charArray3;
            synchronized (j.f2593) {
                char[] cArr4 = (char[]) cArr.clone();
                char[] cArr5 = (char[]) cArr3.clone();
                cArr4[0] = (char) (c ^ cArr4[0]);
                cArr5[2] = (char) (cArr5[2] + ((char) i));
                int length = cArr2.length;
                char[] cArr6 = new char[length];
                j.f2591 = 0;
                while (j.f2591 < length) {
                    int i2 = (j.f2591 + 2) % 4;
                    int i3 = (j.f2591 + 3) % 4;
                    j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                    cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                    cArr4[i3] = j.f2592;
                    cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2127) ^ ((long) f2125)) ^ ((long) f2126));
                    j.f2591++;
                }
                str4 = new String(cArr6);
            }
            return str4;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        Object obj = null;
        iz.b bVar = new iz.b(m2238(null, null, 127 - View.getDefaultSize(0, 0), "\u0084\u008c\u008b\u0083\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0081\u0084\u0083\u0083\u0082\u0081").intern(), m2238(null, null, 127 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), "\u008f\u008e\u008d").intern());
        int i2 = f2119 + 5;
        f2124 = i2 % 128;
        if (i2 % 2 == 0) {
            return bVar;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2124 + 19;
        f2119 = i2 % 128;
        return m2238(null, null, i2 % 2 == 0 ? ViewConfiguration.getJumpTapTimeout() - 46 : (ViewConfiguration.getJumpTapTimeout() >> 16) + 127, "\u0084\u008c\u008b\u0083\u008a\u0089").intern();
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2238(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f2120;
            int i2 = f2123;
            if (f2122) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f2121) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
