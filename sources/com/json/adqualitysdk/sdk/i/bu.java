package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.bb;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jp.maio.sdk.android.MaioAds;
import jp.maio.sdk.android.MaioAdsListenerInterface;

/* JADX INFO: loaded from: classes2.dex */
public final class bu extends bb {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f992 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f993 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f994 = 46908;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f995 = 201;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f996 = 50900;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f997 = 64213;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1227(MaioAdsListenerInterface maioAdsListenerInterface) {
        int i = 2 % 2;
        int i2 = f992 + 117;
        f993 = i2 % 128;
        int i3 = i2 % 2;
        m1228(maioAdsListenerInterface);
        if (i3 != 0) {
            int i4 = 7 / 0;
        }
        int i5 = f993 + 81;
        f992 = i5 % 128;
        int i6 = i5 % 2;
    }

    public bu(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        String sdkVersion;
        int i = 2 % 2;
        int i2 = f993 + 9;
        f992 = i2 % 128;
        if (i2 % 2 == 0) {
            sdkVersion = MaioAds.getSdkVersion();
            int i3 = 43 / 0;
        } else {
            sdkVersion = MaioAds.getSdkVersion();
        }
        int i4 = f992 + 99;
        f993 = i4 % 128;
        int i5 = i4 % 2;
        return sdkVersion;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0124  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bu.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1229("鮝⛛⡮젼ⴃ杉眅穑䰒技旁騿댘酖➳鬋蛕糑", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 18).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bu.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bu.m1227((MaioAdsListenerInterface) list.get(0));
                return null;
            }
        });
        int i2 = f992 + 73;
        f993 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 16 / 0;
        }
        return map;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m1228(MaioAdsListenerInterface maioAdsListenerInterface) {
        int i = 2 % 2;
        int i2 = f993 + 107;
        f992 = i2 % 128;
        int i3 = i2 % 2;
        MaioAds.setMaioAdsListener(maioAdsListenerInterface);
        int i4 = f992 + 117;
        f993 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1229(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f994)) ^ ((c2 >>> 5) + f997)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f996) ^ ((c3 + i2) ^ ((c3 << 4) + f995))));
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
