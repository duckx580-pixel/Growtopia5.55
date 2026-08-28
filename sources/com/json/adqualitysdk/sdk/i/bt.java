package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.bb;
import com.moloco.sdk.BuildConfig;
import com.moloco.sdk.publisher.Banner;
import com.moloco.sdk.publisher.BannerAdShowListener;
import com.moloco.sdk.publisher.Moloco;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bt extends bb {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f982 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f983 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int[] f985 = {196855656, -1842828929, -341770247, -751767824, -1347144767, 420788699, -1948626507, -25758281, -1869410800, 621293554, 180089554, -306457966, 2120074129, 361717218, -1722151405, -1197642878, 11121326, -1020711439};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f984 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean f988 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f986 = 143;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f987 = {220, 254, 251, 242, 208, 243, 209, 240, 253, 244, 257, 248, 259, 216, 245, 225, 262, 258, 261, 264, 226, 229};

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ Object m1219() {
        int i = 2 % 2;
        int i2 = f983 + 105;
        f982 = i2 % 128;
        int i3 = i2 % 2;
        Object objM1220 = m1220();
        int i4 = f982 + 95;
        f983 = i4 % 128;
        int i5 = i4 % 2;
        return objM1220;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1224(Banner banner, BannerAdShowListener bannerAdShowListener) {
        int i = 2 % 2;
        int i2 = f982 + 105;
        f983 = i2 % 128;
        int i3 = i2 % 2;
        m1221(banner, bannerAdShowListener);
        int i4 = f982 + 51;
        f983 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ BannerAdShowListener m1225(Banner banner) {
        int i = 2 % 2;
        int i2 = f983 + 81;
        f982 = i2 % 128;
        int i3 = i2 % 2;
        BannerAdShowListener bannerAdShowListenerM1222 = m1222(banner);
        int i4 = f983 + 105;
        f982 = i4 % 128;
        if (i4 % 2 == 0) {
            return bannerAdShowListenerM1222;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public bt(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f983 + 9;
        f982 = i2 % 128;
        int i3 = i2 % 2;
        try {
            String strM2448 = hr.m2352().m2354().m2448(BuildConfig.class, m1223(new int[]{-1462271490, -1786142059, -1080227145, 1707503587, -926265394, -1820767176}, View.resolveSize(0, 0) + 11).intern());
            int i4 = f982 + 55;
            f983 = i4 % 128;
            if (i4 % 2 != 0) {
                return strM2448;
            }
            throw null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ca  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 1382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bt.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1223(new int[]{-1109908418, -1357995736, 2009563222, -1725580654, -2004583491, -75110343, -2075628306, -1440548433, -96700337, -1965629718}, 19 - TextUtils.lastIndexOf("", '0', 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bt.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bt.m1219();
            }
        });
        map.put(m1223(new int[]{-2021466478, -1372906621, -1411093027, 1068548280, -546377207, -122172162, -722299308, 1775205395, 566321180, 1617140012, 648943208, -338305693}, ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.CAN).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bt.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bt.m1225((Banner) list.get(0));
            }
        });
        map.put(m1223(new int[]{-257908211, -468636657, -1411093027, 1068548280, -546377207, -122172162, -722299308, 1775205395, 566321180, 1617140012, 648943208, -338305693}, View.resolveSizeAndState(0, 0, 0) + 23).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bt.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bt.m1224((Banner) list.get(0), (BannerAdShowListener) list.get(1));
                return null;
            }
        });
        int i2 = f982 + 57;
        f983 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static Object m1220() {
        Moloco moloco;
        int i = 2 % 2;
        int i2 = f983 + 9;
        f982 = i2 % 128;
        if (i2 % 2 != 0) {
            moloco = Moloco.INSTANCE;
            int i3 = 73 / 0;
        } else {
            moloco = Moloco.INSTANCE;
        }
        int i4 = f982 + 105;
        f983 = i4 % 128;
        int i5 = i4 % 2;
        return moloco;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static BannerAdShowListener m1222(Banner banner) {
        int i = 2 % 2;
        int i2 = f983 + 19;
        f982 = i2 % 128;
        if (i2 % 2 == 0) {
            return banner.getAdShowListener();
        }
        banner.getAdShowListener();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1221(Banner banner, BannerAdShowListener bannerAdShowListener) {
        int i = 2 % 2;
        int i2 = f982 + 53;
        f983 = i2 % 128;
        int i3 = i2 % 2;
        banner.setAdShowListener(bannerAdShowListener);
        int i4 = f982 + 11;
        f983 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 19 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1223(int[] iArr, int i) {
        String str;
        synchronized (e.f1836) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f985.clone();
            e.f1835 = 0;
            while (e.f1835 < iArr.length) {
                cArr[0] = (char) (iArr[e.f1835] >> 16);
                cArr[1] = (char) iArr[e.f1835];
                cArr[2] = (char) (iArr[e.f1835 + 1] >> 16);
                cArr[3] = (char) iArr[e.f1835 + 1];
                e.f1834 = (cArr[0] << 16) + cArr[1];
                e.f1837 = (cArr[2] << 16) + cArr[3];
                e.m2151(iArr2);
                for (int i2 = 0; i2 < 16; i2++) {
                    int i3 = e.f1834 ^ iArr2[i2];
                    e.f1834 = i3;
                    e.f1837 = e.m2150(i3) ^ e.f1837;
                    int i4 = e.f1834;
                    e.f1834 = e.f1837;
                    e.f1837 = i4;
                }
                int i5 = e.f1834;
                e.f1834 = e.f1837;
                e.f1837 = i5;
                e.f1837 = i5 ^ iArr2[16];
                e.f1834 ^= iArr2[17];
                int i6 = e.f1834;
                int i7 = e.f1837;
                cArr[0] = (char) (e.f1834 >>> 16);
                cArr[1] = (char) e.f1834;
                cArr[2] = (char) (e.f1837 >>> 16);
                cArr[3] = (char) e.f1837;
                e.m2151(iArr2);
                cArr2[e.f1835 << 1] = cArr[0];
                cArr2[(e.f1835 << 1) + 1] = cArr[1];
                cArr2[(e.f1835 << 1) + 2] = cArr[2];
                cArr2[(e.f1835 << 1) + 3] = cArr[3];
                e.f1835 += 2;
            }
            str = new String(cArr2, 0, i);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1226(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f987;
            int i2 = f986;
            if (f988) {
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
            if (f984) {
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
