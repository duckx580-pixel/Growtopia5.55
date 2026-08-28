package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.bb;
import com.tapjoy.TJPlacement;
import com.tapjoy.TJPlacementData;
import com.tapjoy.TJPlacementListener;
import com.tapjoy.TJPlacementVideoListener;
import com.tapjoy.TJSplitWebView;
import com.tapjoy.Tapjoy;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ca extends bb {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1173 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1174 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1175 = 34538;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f1176 = 36155;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f1177 = 47474;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f1178 = 32777;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1179 = 12;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1491(TJPlacement tJPlacement) {
        int i = 2 % 2;
        int i2 = f1174 + 51;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        String strM1495 = m1495(tJPlacement);
        int i4 = f1174 + 87;
        f1173 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 31 / 0;
        }
        return strM1495;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1492(TJPlacementData tJPlacementData) {
        int i = 2 % 2;
        int i2 = f1174 + 77;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        String strM1496 = m1496(tJPlacementData);
        int i4 = f1173 + 45;
        f1174 = i4 % 128;
        int i5 = i4 % 2;
        return strM1496;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1493(TJSplitWebView tJSplitWebView) {
        int i = 2 % 2;
        int i2 = f1173 + 51;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        String strM1506 = m1506(tJSplitWebView);
        if (i3 == 0) {
            int i4 = 74 / 0;
        }
        int i5 = f1174 + 89;
        f1173 = i5 % 128;
        if (i5 % 2 == 0) {
            return strM1506;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1499(TJPlacementData tJPlacementData) {
        int i = 2 % 2;
        int i2 = f1173 + 55;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        String strM1490 = m1490(tJPlacementData);
        int i4 = f1174 + 25;
        f1173 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 59 / 0;
        }
        return strM1490;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1500(TJPlacement tJPlacement, TJPlacementVideoListener tJPlacementVideoListener) {
        int i = 2 % 2;
        int i2 = f1173 + 71;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        m1494(tJPlacement, tJPlacementVideoListener);
        if (i3 == 0) {
            int i4 = 84 / 0;
        }
        int i5 = f1173 + 115;
        f1174 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ TJPlacementListener m1501(TJPlacement tJPlacement) {
        int i = 2 % 2;
        int i2 = f1174 + 85;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        TJPlacementListener tJPlacementListenerM1498 = m1498(tJPlacement);
        int i4 = f1173 + 61;
        f1174 = i4 % 128;
        int i5 = i4 % 2;
        return tJPlacementListenerM1498;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ TJPlacementVideoListener m1504(TJPlacement tJPlacement) {
        int i = 2 % 2;
        int i2 = f1174 + 73;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        TJPlacementVideoListener tJPlacementVideoListenerM1489 = m1489(tJPlacement);
        if (i3 != 0) {
            int i4 = 10 / 0;
        }
        return tJPlacementVideoListenerM1489;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1505(TJPlacementData tJPlacementData) {
        int i = 2 % 2;
        int i2 = f1174 + 59;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        String strM1502 = m1502(tJPlacementData);
        if (i3 != 0) {
            int i4 = 27 / 0;
        }
        return strM1502;
    }

    public ca(String str) {
        super(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0409  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 1272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ca.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        String version;
        int i = 2 % 2;
        int i2 = f1174 + 123;
        f1173 = i2 % 128;
        if (i2 % 2 != 0) {
            version = Tapjoy.getVersion();
            int i3 = 79 / 0;
        } else {
            version = Tapjoy.getVersion();
        }
        int i4 = f1174 + 119;
        f1173 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 94 / 0;
        }
        return version;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1497("秋閫隿啪젥縂쬓ꁅ䚽남ໃ㙦⛘ᎆ䚽남", 16 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1492((TJPlacementData) list.get(0));
            }
        });
        map.put(m1497("秋閫믏\uf10dᄄ룰", View.MeasureSpec.getMode(0) + 6).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1505((TJPlacementData) list.get(0));
            }
        });
        map.put(m1497("秋閫㐶㹷봑ﱑ컽닔﵇꼘\uf604읂᱀䖥\ue399萩", TextUtils.getOffsetAfter("", 0) + 15).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1499((TJPlacementData) list.get(0));
            }
        });
        map.put(m1503(true, "￪\u0010\u0001\u0003\u0001\t�", TextUtils.getOffsetBefore("", 0) + 112, 7 - (Process.myPid() >> 22), 4 - Gravity.getAbsoluteGravity(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1491((TJPlacement) list.get(0));
            }
        });
        map.put(m1503(true, "\u0000￣\u000b￼\ufffe\t￼\u0005￼\u000b\n", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 116, 11 - View.combineMeasuredStates(0, 0), TextUtils.getOffsetAfter("", 0) + 5).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1501((TJPlacement) list.get(0));
            }
        });
        map.put(m1503(false, "\ufffe\u000b\u0000\ufffe\r\uffef\u0002�\ufffe\b￥\u0002\f\r\ufffe\u0007", View.MeasureSpec.getSize(0) + 115, 16 - Color.red(0), 2 - (Process.myPid() >> 22)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1504((TJPlacement) list.get(0));
            }
        });
        map.put(m1503(true, "\f�\u000b\n�\u0006�\f\u000b\u0001￤\u0007�￼\u0001￮", Process.getGidForName("") + 117, 16 - TextUtils.getOffsetAfter("", 0), Color.red(0) + 3).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                ca.m1500((TJPlacement) list.get(0), (TJPlacementVideoListener) list.get(1));
                return null;
            }
        });
        map.put(m1503(false, "\r￥\ufffa\f\r￮\u000b\u0005\u0000\ufffe", 115 - View.resolveSize(0, 0), Drawable.resolveOpacity(0, 0) + 10, View.MeasureSpec.getMode(0) + 8).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.ca.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return ca.m1493((TJSplitWebView) list.get(0));
            }
        });
        int i2 = f1173 + 89;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1496(TJPlacementData tJPlacementData) {
        int i = 2 % 2;
        int i2 = f1174 + 9;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        String placementName = tJPlacementData.getPlacementName();
        if (i3 != 0) {
            int i4 = 97 / 0;
        }
        return placementName;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1502(TJPlacementData tJPlacementData) {
        int i = 2 % 2;
        int i2 = f1173 + 113;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        String url = tJPlacementData.getUrl();
        if (i3 == 0) {
            int i4 = 75 / 0;
        }
        int i5 = f1174 + 91;
        f1173 = i5 % 128;
        int i6 = i5 % 2;
        return url;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static String m1490(TJPlacementData tJPlacementData) {
        int i = 2 % 2;
        int i2 = f1174 + 89;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        String httpResponse = tJPlacementData.getHttpResponse();
        int i4 = f1174 + 19;
        f1173 = i4 % 128;
        int i5 = i4 % 2;
        return httpResponse;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1495(TJPlacement tJPlacement) {
        int i = 2 % 2;
        int i2 = f1173 + 51;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        String name = tJPlacement.getName();
        int i4 = f1174 + 37;
        f1173 = i4 % 128;
        if (i4 % 2 == 0) {
            return name;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static TJPlacementListener m1498(TJPlacement tJPlacement) {
        int i = 2 % 2;
        int i2 = f1174 + 123;
        f1173 = i2 % 128;
        int i3 = i2 % 2;
        TJPlacementListener listener = tJPlacement.getListener();
        int i4 = f1174 + 37;
        f1173 = i4 % 128;
        if (i4 % 2 == 0) {
            return listener;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static TJPlacementVideoListener m1489(TJPlacement tJPlacement) {
        int i = 2 % 2;
        int i2 = f1173 + 103;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        TJPlacementVideoListener videoListener = tJPlacement.getVideoListener();
        if (i3 == 0) {
            int i4 = 71 / 0;
        }
        return videoListener;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1494(TJPlacement tJPlacement, TJPlacementVideoListener tJPlacementVideoListener) {
        int i = 2 % 2;
        int i2 = f1173 + 79;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        tJPlacement.setVideoListener(tJPlacementVideoListener);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1506(TJSplitWebView tJSplitWebView) {
        int i = 2 % 2;
        int i2 = f1173 + 23;
        f1174 = i2 % 128;
        int i3 = i2 % 2;
        String lastUrl = tJSplitWebView.getLastUrl();
        int i4 = f1173 + 45;
        f1174 = i4 % 128;
        int i5 = i4 % 2;
        return lastUrl;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1497(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1175)) ^ ((c2 >>> 5) + f1176)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1177) ^ ((c3 + i2) ^ ((c3 << 4) + f1178))));
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

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1503(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f1179);
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
