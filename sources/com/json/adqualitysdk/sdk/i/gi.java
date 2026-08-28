package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.bv;
import com.json.adqualitysdk.sdk.i.iz;
import com.mbridge.msdk.MBridgeSDK;
import com.mintegral.msdk.MIntegralSDK;
import java.io.UnsupportedEncodingException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class gi {
    public gi() {
    }

    public static class b implements gd {

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f2074 = 1;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static char f2075 = 65091;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f2076 = 0;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static char f2077 = 35155;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static char f2078 = 63775;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static char f2079 = 13473;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            int i = 2 % 2;
            int i2 = f2074 + 105;
            f2076 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2226("ổ\ue0ca๗熹⽕猍⻞韊槹럗䭵쎍标ꍺ㹻ꊉ择窿꤁妀蒢쑾\ue0dd◭邭皱\ud83d虪㻑ꋕ뾇窳", (-16777185) - Color.rgb(0, 0, 0)).intern();
            int i4 = f2074 + 107;
            f2076 = i4 % 128;
            if (i4 % 2 == 0) {
                return strIntern;
            }
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2074 + 15;
            int i3 = i2 % 128;
            f2076 = i3;
            int i4 = i2 % 2;
            int i5 = i3 + 23;
            f2074 = i5 % 128;
            if (i5 % 2 != 0) {
                return MIntegralSDK.class;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻛ */
        public final iz.b mo2206() {
            int i = 2 % 2;
            iz.b bVar = new iz.b(m2226("ổ\ue0caὛ垇\udf59ᜎ仓ʩᨦ㧦\uddcc\udcf3刹퉴\ue0dd◭邭皱\ud83d虪", 19 - ExpandableListView.getPackedPositionChild(0L)).intern(), m2226("骔⃰夽ꎠ", 3 - Color.red(0)).intern());
            int i2 = f2074 + 65;
            f2076 = i2 % 128;
            if (i2 % 2 == 0) {
                return bVar;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾒ */
        public final bb mo2209() {
            int i = 2 % 2;
            bv.a aVar = new bv.a(m2226("⽕猍⻞韊槹럗䭵쎍竫樬", 10 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern());
            int i2 = f2074 + 31;
            f2076 = i2 % 128;
            int i3 = i2 % 2;
            return aVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾇ */
        public final String mo2208() {
            int i = 2 % 2;
            int i2 = f2076 + 33;
            f2074 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2226("⽕猍⻞韊槹럗䭵쎍竫樬", 9 - (ViewConfiguration.getWindowTouchSlop() >> 8)).intern();
            int i4 = f2074 + 63;
            f2076 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 24 / 0;
            }
            return strIntern;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m2226(String str, int i) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (k.f2808) {
                char[] cArr2 = new char[cArr.length];
                k.f2807 = 0;
                char[] cArr3 = new char[2];
                while (k.f2807 < cArr.length) {
                    cArr3[0] = cArr[k.f2807];
                    cArr3[1] = cArr[k.f2807 + 1];
                    int i2 = 58224;
                    for (int i3 = 0; i3 < 16; i3++) {
                        char c = cArr3[1];
                        char c2 = cArr3[0];
                        char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2075)) ^ ((c2 >>> 5) + f2078)));
                        cArr3[1] = c3;
                        cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2079) ^ ((c3 + i2) ^ ((c3 << 4) + f2077))));
                        i2 -= 40503;
                    }
                    cArr2[k.f2807] = cArr3[0];
                    cArr2[k.f2807 + 1] = cArr3[1];
                    k.f2807 += 2;
                }
                str2 = new String(cArr2, 0, i);
            }
            return str2;
        }
    }

    public static class e implements gd {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static char[] f2080 = {'f', 200, 204, 221, 231, 230, 231, 238, 219, 200, 190, 205, 232, 236, 241, 206, 202, 231, 230, 231, 238, 235, 232, 206, 206, 239, 234, AbstractJsonLexerKt.COLON, 'l', 'f', 'l', 'i', 'f', 'g', 'i', 'n', 'n', 'i', 'd', 'k', 'q', 'p', 'r', 'Q', 'N', 'k', 'k', 27, '2', '/', 'k', 212, 212, 218, 213, 207, 213, 210, 207};

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static int f2081 = 0;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f2082 = 1;

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻐ */
        public final String mo2205() {
            int i = 2 % 2;
            int i2 = f2081 + 5;
            f2082 = i2 % 128;
            return (i2 % 2 == 0 ? m2227("\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000", false, new int[]{0, 27, 129, 0}) : m2227("\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000", true, new int[]{0, 27, 129, 0})).intern();
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ｋ */
        public final Class mo2207() {
            int i = 2 % 2;
            int i2 = f2081 + 85;
            int i3 = i2 % 128;
            f2082 = i3;
            if (i2 % 2 == 0) {
                throw null;
            }
            int i4 = i3 + 125;
            f2081 = i4 % 128;
            int i5 = i4 % 2;
            return MBridgeSDK.class;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﻛ */
        public final iz.b mo2206() {
            int i = 2 % 2;
            iz.b bVar = new iz.b(m2227("\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001", false, new int[]{27, 20, 0, 6}).intern(), m2227("\u0001\u0001\u0000", false, new int[]{47, 3, 0, 3}).intern());
            int i2 = f2082 + 33;
            f2081 = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾒ */
        public final bb mo2209() {
            int i = 2 % 2;
            bv.e eVar = new bv.e(m2227("\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001", false, new int[]{50, 9, 105, 0}).intern());
            int i2 = f2081 + 97;
            f2082 = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        }

        @Override // com.json.adqualitysdk.sdk.i.gd
        /* JADX INFO: renamed from: ﾇ */
        public final String mo2208() {
            int i = 2 % 2;
            int i2 = f2082 + 9;
            f2081 = i2 % 128;
            int i3 = i2 % 2;
            String strIntern = m2227("\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001", false, new int[]{50, 9, 105, 0}).intern();
            int i4 = f2082 + 65;
            f2081 = i4 % 128;
            if (i4 % 2 == 0) {
                return strIntern;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m2227(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
                System.arraycopy(f2080, i, cArr, 0, i2);
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
    }

    public gi(Context context) {
        context.getApplicationContext();
    }
}
