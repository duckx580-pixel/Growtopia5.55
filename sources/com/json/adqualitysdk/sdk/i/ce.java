package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.bb;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.AppNode;
import com.vungle.ads.internal.model.Placement;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ce extends bb {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1236 = 0;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1237 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1238 = 5;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1239 = 209;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f1240 = {274, 309, 282, 319, 325, 310, 323, 306, 317, 289, 330, 320, 321, 287, 275, 292, 314, 331, 324, 285, 279, 326, 308, 286, 291, 277, 318, 328, 255, 327, 312, 295, 276, 313, 307, 294};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean f1241 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean f1242 = true;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1556(AppNode appNode) {
        int i = 2 % 2;
        int i2 = f1236 + 35;
        f1237 = i2 % 128;
        int i3 = i2 % 2;
        String strM1568 = m1568(appNode);
        int i4 = f1237 + 125;
        f1236 = i4 % 128;
        int i5 = i4 % 2;
        return strM1568;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ boolean m1561(Placement placement) {
        int i = 2 % 2;
        int i2 = f1237 + 95;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM1558 = m1558(placement);
        int i4 = f1237 + 3;
        f1236 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 76 / 0;
        }
        return zM1558;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ AdPayload.TemplateSettings m1562(AdPayload.AdUnit adUnit) {
        int i = 2 % 2;
        int i2 = f1237 + 33;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        AdPayload.TemplateSettings templateSettingsM1555 = m1555(adUnit);
        int i4 = f1236 + 55;
        f1237 = i4 % 128;
        int i5 = i4 % 2;
        return templateSettingsM1555;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1564(AdPayload.AdUnit adUnit) {
        int i = 2 % 2;
        int i2 = f1236 + 23;
        f1237 = i2 % 128;
        int i3 = i2 % 2;
        String strM1559 = m1559(adUnit);
        int i4 = f1236 + 75;
        f1237 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM1559;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1565(AdPayload.CacheableReplacement cacheableReplacement) {
        int i = 2 % 2;
        int i2 = f1237 + 83;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        String strM1560 = m1560(cacheableReplacement);
        int i4 = f1236 + 47;
        f1237 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM1560;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1566(Placement placement) {
        int i = 2 % 2;
        int i2 = f1236 + 87;
        f1237 = i2 % 128;
        if (i2 % 2 == 0) {
            m1569(placement);
            throw null;
        }
        String strM1569 = m1569(placement);
        int i3 = f1237 + 31;
        f1236 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 53 / 0;
        }
        return strM1569;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ AdPayload.AdUnit m1567(AdPayload adPayload) {
        int i = 2 % 2;
        int i2 = f1236 + 117;
        f1237 = i2 % 128;
        if (i2 % 2 == 0) {
            m1563(adPayload);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        AdPayload.AdUnit adUnitM1563 = m1563(adPayload);
        int i3 = f1236 + 125;
        f1237 = i3 % 128;
        int i4 = i3 % 2;
        return adUnitM1563;
    }

    public ce(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    final String mo785() {
        int i = 2 % 2;
        int i2 = f1237 + 79;
        f1236 = i2 % 128;
        try {
            String str = i2 % 2 != 0 ? mo810().split(m1557(false, "\u0000", 118 << TextUtils.lastIndexOf("", (char) 2, 0, 0), 16777217 >> Color.rgb(0, 1, 1), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern())[0] : mo810().split(m1557(true, "\u0000", TextUtils.lastIndexOf("", '0', 0, 0) + 51, Color.rgb(0, 0, 0) + 16777217, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))).intern())[0];
            int i3 = f1237 + 125;
            f1236 = i3 % 128;
            if (i3 % 2 == 0) {
                return str;
            }
            throw null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ｋ */
    public final String mo810() {
        int i = 2 % 2;
        int i2 = f1237 + 15;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        try {
            String strM2448 = hr.m2352().m2354().m2448(BuildConfig.class, m1557(true, "\uffdf\u0011￢\u0018\u0010\u000f\u0018\u0010\u0012\uffd8\uffde￢\u0018\u0010", 81 - TextUtils.getCapsMode("", 0, 0), 14 - View.MeasureSpec.makeMeasureSpec(0, 0), 9 - (ViewConfiguration.getTapTimeout() >> 16)).intern());
            int i4 = f1236 + 87;
            f1237 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 24 / 0;
            }
            return strM2448;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:108:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012f  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 1358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ce.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1557(false, "\u0010\uffdd\u0000\ufff1\n\u0005\u0010\u0003\u0001", 105 - (ViewConfiguration.getTapTimeout() >> 16), 9 - TextUtils.indexOf("", "", 0, 0), 6 - ExpandableListView.getPackedPositionChild(0L)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ce.m1567((AdPayload) list.get(0));
            }
        });
        map.put(m1557(true, "\u0003￨\u000f\u000f￠\u0013\u0004\u0006", 102 - (ViewConfiguration.getLongPressTimeout() >> 16), 8 - KeyEvent.normalizeMetaState(0), 8 - (KeyEvent.getMaxKeyCode() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ce.m1556((AppNode) list.get(0));
            }
        });
        map.put(m1570(null, null, 126 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u0089\u0087¤\u0085\u0084\u0086\u009b\u0086\u0097\u0088\u0089\u008d\u0086\u0099\u0086\u0089£\u0088\u0086¢\u0097\u0088¡\u0085\u0086\u009f").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ce.m1565((AdPayload.CacheableReplacement) list.get(0));
            }
        });
        map.put(m1570(null, null, 175 - AndroidCharacter.getMirror('0'), "\u0084\u009f\u0091\u0088\u008d\u009b\u0088¡\u0085\u0086\u009f").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ce.m1564((AdPayload.AdUnit) list.get(0));
            }
        });
        map.put(m1557(true, "\ufffe￼\u0007￫\u000f\u0000\u0002\uffff￤\u000f\t\u0000\b\u0000", 107 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 15 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), '7' - AndroidCharacter.getMirror('0')).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ce.m1566((Placement) list.get(0));
            }
        });
        map.put(m1557(false, "\u000b\u0000\u0005\ufffe\n\ufffe￼\u000b￫￼\u0004\u0007\u0003\ufff8\u000b￼￪￼\u000b", (ViewConfiguration.getTouchSlop() >> 8) + 110, 19 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (Process.myTid() >> 22) + 5).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ce.m1562((AdPayload.AdUnit) list.get(0));
            }
        });
        map.put(m1557(false, "\u0003\ufffe\uffff\t\u0003\r￬\uffff\u0011\ufffb\f\ufffe\uffff\ufffe\ufff0", 108 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 15 - Color.alpha(0), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 4).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ce.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Boolean.valueOf(ce.m1561((Placement) list.get(0)));
            }
        });
        int i2 = f1236 + 83;
        f1237 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static AdPayload.AdUnit m1563(AdPayload adPayload) {
        int i = 2 % 2;
        int i2 = f1236 + 59;
        f1237 = i2 % 128;
        int i3 = i2 % 2;
        AdPayload.AdUnit adUnit = adPayload.adUnit();
        int i4 = f1237 + 29;
        f1236 = i4 % 128;
        if (i4 % 2 == 0) {
            return adUnit;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1568(AppNode appNode) {
        int i = 2 % 2;
        int i2 = f1236 + 99;
        f1237 = i2 % 128;
        int i3 = i2 % 2;
        String appId = appNode.getAppId();
        int i4 = f1236 + 41;
        f1237 = i4 % 128;
        int i5 = i4 % 2;
        return appId;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1560(AdPayload.CacheableReplacement cacheableReplacement) {
        int i = 2 % 2;
        int i2 = f1237 + 57;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        String url = cacheableReplacement.getUrl();
        int i4 = f1237 + 93;
        f1236 = i4 % 128;
        if (i4 % 2 == 0) {
            return url;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1559(AdPayload.AdUnit adUnit) {
        int i = 2 % 2;
        int i2 = f1236 + 13;
        f1237 = i2 % 128;
        int i3 = i2 % 2;
        String campaign = adUnit.getCampaign();
        if (i3 == 0) {
            int i4 = 50 / 0;
        }
        int i5 = f1236 + 19;
        f1237 = i5 % 128;
        int i6 = i5 % 2;
        return campaign;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1569(Placement placement) {
        int i = 2 % 2;
        int i2 = f1237 + 107;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        String referenceId = placement.getReferenceId();
        if (i3 != 0) {
            int i4 = 51 / 0;
        }
        return referenceId;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static AdPayload.TemplateSettings m1555(AdPayload.AdUnit adUnit) {
        int i = 2 % 2;
        int i2 = f1237 + 41;
        f1236 = i2 % 128;
        if (i2 % 2 == 0) {
            return adUnit.getTemplateSettings();
        }
        adUnit.getTemplateSettings();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m1558(Placement placement) {
        int i = 2 % 2;
        int i2 = f1237 + 53;
        f1236 = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsRewardedVideo = placement.isRewardedVideo();
        int i4 = f1236 + 113;
        f1237 = i4 % 128;
        if (i4 % 2 != 0) {
            return zIsRewardedVideo;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1557(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f1238);
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

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1570(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1240;
            int i2 = f1239;
            if (f1242) {
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
            if (f1241) {
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
