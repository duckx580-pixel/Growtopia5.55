package com.json.adqualitysdk.sdk.i;

import android.os.Process;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.bb;
import com.qq.e.ads.LiteAbstractAD;
import com.qq.e.ads.interstitial2.UnifiedInterstitialAD;
import com.qq.e.ads.rewardvideo.RewardVideoAD;
import com.qq.e.comm.managers.GDTAdSdk;
import com.qq.e.comm.managers.IGDTAdManager;
import com.qq.e.comm.managers.status.APPStatus;
import com.qq.e.comm.managers.status.SDKStatus;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class bz extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1158 = 6;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f1159 = {'G', 'D', 'T', 'A', 'd', 'S', 'k', 'c', 'o', 'm', '.', 'q', 'e', 'a', 's', 't', 'i', 'v', 'y', 'l', 'g', 'L', 'n', 'p', 'P', 'r', 'R', 'w', 'U', 'f', 'I', 'V', 'B', AbstractJsonLexerKt.UNICODE_ESC, 'E', 'x'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f1160 = -3803664466256467573L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1161 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1162 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ IGDTAdManager m1475() {
        int i = 2 % 2;
        int i2 = f1161 + 83;
        f1162 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1474();
        }
        m1474();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1477(APPStatus aPPStatus) {
        int i = 2 % 2;
        int i2 = f1161 + 31;
        f1162 = i2 % 128;
        if (i2 % 2 == 0) {
            m1481(aPPStatus);
            throw null;
        }
        String strM1481 = m1481(aPPStatus);
        int i3 = f1162 + 39;
        f1161 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 41 / 0;
        }
        return strM1481;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ Map m1479(RewardVideoAD rewardVideoAD) {
        int i = 2 % 2;
        int i2 = f1161 + 19;
        f1162 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, String> mapM1487 = m1487(rewardVideoAD);
        int i4 = f1161 + 21;
        f1162 = i4 % 128;
        int i5 = i4 % 2;
        return mapM1487;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ int m1482(RewardVideoAD rewardVideoAD) {
        int i = 2 % 2;
        int i2 = f1162 + 61;
        f1161 = i2 % 128;
        int i3 = i2 % 2;
        int iM1480 = m1480(rewardVideoAD);
        int i4 = f1161 + 5;
        f1162 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 90 / 0;
        }
        return iM1480;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Map m1483(LiteAbstractAD liteAbstractAD) {
        int i = 2 % 2;
        int i2 = f1162 + 81;
        f1161 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, Object> mapM1478 = m1478(liteAbstractAD);
        if (i3 != 0) {
            int i4 = 99 / 0;
        }
        return mapM1478;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ Map m1486(UnifiedInterstitialAD unifiedInterstitialAD) {
        int i = 2 % 2;
        int i2 = f1161 + 37;
        f1162 = i2 % 128;
        int i3 = i2 % 2;
        Map mapM1484 = m1484(unifiedInterstitialAD);
        int i4 = f1161 + 123;
        f1162 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 22 / 0;
        }
        return mapM1484;
    }

    public bz(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f1161 + 37;
        f1162 = i2 % 128;
        int i3 = i2 % 2;
        String integrationSDKVersion = SDKStatus.getIntegrationSDKVersion();
        int i4 = f1162 + 93;
        f1161 = i4 % 128;
        int i5 = i4 % 2;
        return integrationSDKVersion;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:83:0x037c  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 1120
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bz.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1485("⣹认⢞탕扊η拴\ude12躑ч꧖벻擬븦쿕회\uda18埙", (Process.myTid() >> 22) + 1).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bz.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bz.m1475();
            }
        });
        map.put(m1476(8 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (byte) (77 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), "\u0012\u000e\u0015\t¼¼\"\u0000").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bz.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bz.m1477((APPStatus) list.get(0));
            }
        });
        map.put(m1476(KeyEvent.getDeadChar(0, 0) + 12, (byte) (79 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), "\u0012\u000e\u0010!!\u0011\u001f\u0013\"\u0012\u001a\u000b").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bz.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bz.m1483((LiteAbstractAD) list.get(0));
            }
        });
        map.put(m1476(15 - View.MeasureSpec.getSize(0), (byte) (95 - MotionEvent.axisFromString("")), "\u0012\u000e\u000e\u001b\u000f\u0018\u0013\u001f\u0005\u0004\u0005\u0003\u0013\u0012Å").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bz.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Integer.valueOf(bz.m1482((RewardVideoAD) list.get(0)));
            }
        });
        map.put(m1485("䎞⡬䏹䲘솂鿺ᭅꞶ\ue5d7Ɡ㖻씉ྡྷᷪ厒꼊녢\uf417襱", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bz.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bz.m1479((RewardVideoAD) list.get(0));
            }
        });
        map.put(m1485("\ue6e3뛻\ue684\ueb9e引㣼\udaaf晇䂡㤸銹Ӹ\uaac8荬\uf499滊ᐎ檕\u2e68줧縫㒴", View.MeasureSpec.getMode(0) + 1).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bz.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bz.m1486((UnifiedInterstitialAD) list.get(0));
            }
        });
        int i2 = f1161 + 123;
        f1162 = i2 % 128;
        if (i2 % 2 != 0) {
            return map;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static IGDTAdManager m1474() {
        int i = 2 % 2;
        int i2 = f1161 + 83;
        f1162 = i2 % 128;
        if (i2 % 2 == 0) {
            GDTAdSdk.getGDTAdManger();
            throw null;
        }
        IGDTAdManager gDTAdManger = GDTAdSdk.getGDTAdManger();
        int i3 = f1161 + 111;
        f1162 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 38 / 0;
        }
        return gDTAdManger;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1481(APPStatus aPPStatus) {
        int i = 2 % 2;
        int i2 = f1162 + 49;
        f1161 = i2 % 128;
        int i3 = i2 % 2;
        String appid = aPPStatus.getAPPID();
        if (i3 != 0) {
            int i4 = 72 / 0;
        }
        int i5 = f1161 + 119;
        f1162 = i5 % 128;
        int i6 = i5 % 2;
        return appid;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static Map<String, Object> m1478(LiteAbstractAD liteAbstractAD) {
        int i = 2 % 2;
        int i2 = f1161 + 27;
        f1162 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, Object> extraInfo = liteAbstractAD.getExtraInfo();
        if (i3 == 0) {
            int i4 = 55 / 0;
        }
        int i5 = f1162 + 19;
        f1161 = i5 % 128;
        if (i5 % 2 == 0) {
            return extraInfo;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int m1480(RewardVideoAD rewardVideoAD) {
        int i = 2 % 2;
        int i2 = f1162 + 45;
        f1161 = i2 % 128;
        int i3 = i2 % 2;
        int rewardAdType = rewardVideoAD.getRewardAdType();
        int i4 = f1162 + 81;
        f1161 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 22 / 0;
        }
        return rewardAdType;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static Map<String, String> m1487(RewardVideoAD rewardVideoAD) {
        int i = 2 % 2;
        int i2 = f1162 + 95;
        f1161 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, String> exts = rewardVideoAD.getExts();
        int i4 = f1161 + 33;
        f1162 = i4 % 128;
        int i5 = i4 % 2;
        return exts;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Map m1484(UnifiedInterstitialAD unifiedInterstitialAD) {
        int i = 2 % 2;
        int i2 = f1162 + 9;
        f1161 = i2 % 128;
        int i3 = i2 % 2;
        Map ext = unifiedInterstitialAD.getExt();
        if (i3 != 0) {
            int i4 = 14 / 0;
        }
        return ext;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1476(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1159;
            char c = f1158;
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

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1485(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1160, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1160));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
