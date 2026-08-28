package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public abstract class fz implements gd {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f2026 = 725558221159602927L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2027 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2028 = 1;

    public static class c extends fz {

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f2029 = 1;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f2030 = 0;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static int f2031 = 1905358668;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f2032 = 885412331;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2033 = 86;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static byte[] f2034 = {49, 67, -55, Ascii.NAK, -57, 52, Ascii.DC2, -11, 49, -29, 41, 53, -27, 43, -33, 51, 115, -11, 49, -29, 111, -21, 54, -33, 39, -41, -39, -29, -35, 65, 32, -13, -38, 40, 0};

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static short[] f2035;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            int i = 2 % 2;
            int i2 = f2030 + 115;
            f2029 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2217((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1905358570, (-885412331) - (ViewConfiguration.getFadingEdgeLength() >> 16), (-51) - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (short) ((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) - 7), (byte) (45 - (ViewConfiguration.getScrollBarSize() >> 8))).intern();
            int i4 = f2029 + 111;
            f2030 = i4 % 128;
            int i5 = i4 % 2;
            return strIntern;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2029 + 51;
            f2030 = i2 % 128;
            if (i2 % 2 == 0) {
                return TTAdSdk.class;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2217(int i, int i2, int i3, short s, byte b) {
            String string;
            synchronized (m.f2843) {
                StringBuilder sb = new StringBuilder();
                int i4 = f2033;
                int i5 = i3 + i4;
                int i6 = i5 == -1 ? 1 : 0;
                if (i6 != 0) {
                    byte[] bArr = f2034;
                    if (bArr != null) {
                        i5 = (byte) (bArr[f2032 + i2] + i4);
                    } else {
                        i5 = (short) (f2035[f2032 + i2] + i4);
                    }
                }
                if (i5 > 0) {
                    m.f2848 = ((i2 + i5) - 2) + f2032 + i6;
                    m.f2844 = b;
                    m.f2845 = (char) (i + f2031);
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846 = 1;
                    while (m.f2846 < i5) {
                        byte[] bArr2 = f2034;
                        if (bArr2 != null) {
                            int i7 = m.f2848;
                            m.f2848 = i7 - 1;
                            m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                        } else {
                            short[] sArr = f2035;
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

    public static class d extends fz {

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static long f2036 = 2020078397705435250L;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f2037 = 0;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static char f2038 = 0;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f2039 = 1;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f2040;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            int i = 2 % 2;
            int i2 = f2037 + 71;
            f2039 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2218("㡲醬슙ᰈ", "궼゠쫍\uf769炃滻䭳좨꿯椖♖滰疽䣖\ue3e1㊧傃骗黮௨㋡吇置\u0cd0誜誨㦼≮뉫뿆炗˟\uf489؝䭳귓Ꞥⵍ鸔猿鷳霤뀬", "携肿\uf29f\udbdd", (char) (56818 - TextUtils.getCapsMode("", 0, 0)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1618952349).intern();
            int i4 = f2037 + 21;
            f2039 = i4 % 128;
            int i5 = i4 % 2;
            return strIntern;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2037 + 95;
            f2039 = i2 % 128;
            if (i2 % 2 != 0) {
                return PAGSdk.class;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m2218(String str, String str2, String str3, char c, int i) {
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
                    cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f2036) ^ ((long) f2040)) ^ ((long) f2038));
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
        iz.b bVar = new iz.b(m2216("\uf011ἱࡢ\u0a11\uf072ֱ㷒媲鯈駹ꦌ뛷✛\ued25ԛ∶덜䅦焕鹴庀횀\ueccf\uf5c9", 1 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern(), m2216("ᐺ龐\ud90dﰪᐍ蕑\uece3", ExpandableListView.getPackedPositionType(0L) + 1).intern());
        int i2 = f2027 + 9;
        f2028 = i2 % 128;
        if (i2 % 2 != 0) {
            return bVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bi biVar = new bi(m2216("릚娣쵞ᄑ맸䂵\uf8f4䆹퉂\udce9沪귻溇", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1).intern());
        int i2 = f2028 + 29;
        f2027 = i2 % 128;
        int i3 = i2 % 2;
        return biVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2027 + 67;
        f2028 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2216("릚娣쵞ᄑ맸䂵\uf8f4䆹퉂\udce9沪귻溇", 1 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))).intern();
        int i4 = f2028 + 45;
        f2027 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 99 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2216(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f2026, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f2026));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
