package com.json.adqualitysdk.sdk.i;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.Field;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class kc {

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f2823 = 0;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static int f2824 = 1;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static char f2825;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f2826;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static d f2827;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f2828;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static char f2829;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static d f2830;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f2831;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f2832;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f2833;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean f2834;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean f2835;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static void m2868() {
        f2828 = (char) 4593;
        f2826 = (char) 11950;
        f2825 = (char) 35990;
        f2829 = (char) 12519;
    }

    static {
        m2868();
        f2833 = true;
        f2831 = true;
        f2835 = true;
        byte b = 0;
        f2834 = false;
        f2832 = false;
        f2830 = new d(b);
        f2827 = new d(b);
        int i = f2823 + 125;
        f2824 = i % 128;
        if (i % 2 == 0) {
            int i2 = 55 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static synchronized aw m2850() {
        aw awVarMo570;
        int i = 2 % 2;
        int i2 = f2824 + 47;
        f2823 = i2 % 128;
        int i3 = i2 % 2;
        awVarMo570 = ao.m556().mo570();
        int i4 = f2823 + 119;
        f2824 = i4 % 128;
        int i5 = i4 % 2;
        return awVarMo570;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static void m2858(WebView webView, String str) {
        int i = 2 % 2;
        int i2 = f2823 + 125;
        f2824 = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        if (webView != null && (webView.getHandler() != null || webView.getRootView() != null)) {
            webView.loadUrl(new StringBuilder().append(m2863("왡欣礦⥱\uf6bb冞䈖숝钪ᩕ逓\ueb40礦⥱拉ꒉ狙\uda1e轣焂\ueea7න", 21 - TextUtils.indexOf((CharSequence) "", '0')).intern()).append(hy.m2460(str.getBytes())).append(m2863("덤诗\udfc7䒝", Color.rgb(0, 0, 0) + 16777220).intern()).toString());
        }
        int i3 = f2824 + 105;
        f2823 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.webkit.WebViewClient m2853(android.webkit.WebView r4) {
        /*
            r0 = 2
            int r1 = r0 % r0
            com.ironsource.adqualitysdk.sdk.i.aw r1 = m2850()
            boolean r1 = r1.m743()
            r2 = 0
            if (r1 != 0) goto Lf
            goto L37
        Lf:
            int r1 = com.json.adqualitysdk.sdk.i.kc.f2824
            int r1 = r1 + 91
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.kc.f2823 = r3
            int r1 = r1 % r0
            if (r1 == 0) goto L28
            android.content.Context r1 = r4.getContext()
            boolean r1 = m2852(r1)
            r3 = 76
            int r3 = r3 / r2
            if (r1 == 0) goto L37
            goto L32
        L28:
            android.content.Context r1 = r4.getContext()
            boolean r1 = m2852(r1)
            if (r1 == 0) goto L37
        L32:
            android.webkit.WebViewClient r4 = r4.getWebViewClient()
            goto L43
        L37:
            com.ironsource.adqualitysdk.sdk.i.hs r4 = m2865(r4)
            if (r4 == 0) goto L52
            java.lang.Object r4 = r4.mo2357()
            android.webkit.WebViewClient r4 = (android.webkit.WebViewClient) r4
        L43:
            int r1 = com.json.adqualitysdk.sdk.i.kc.f2823
            int r1 = r1 + 85
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.kc.f2824 = r3
            int r1 = r1 % r0
            if (r1 != 0) goto L51
            r0 = 44
            int r0 = r0 / r2
        L51:
            return r4
        L52:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException
            int r0 = android.graphics.Color.red(r2)
            int r0 = 33 - r0
            java.lang.String r1 = "㺱晝Ⅰﲪ籠\ud8a0\uf35e떜醋꿴\u2d28蜛백ಳ龔ﺞ瑹䕥疂䤚ข\udfd9Ի總藣①䦽锜\uf552庩\uf175耑儅湩"
            java.lang.String r0 = m2863(r1, r0)
            java.lang.String r0 = r0.intern()
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.kc.m2853(android.webkit.WebView):android.webkit.WebViewClient");
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static WebChromeClient m2862(WebView webView) {
        WebChromeClient webChromeClient;
        int i = 2 % 2;
        int i2 = f2824 + 121;
        f2823 = i2 % 128;
        if ((i2 % 2 == 0 || Build.VERSION.SDK_INT >= 104) && m2850().m738() && m2864(webView.getContext())) {
            webChromeClient = webView.getWebChromeClient();
        } else {
            hs<WebChromeClient> hsVarM2851 = m2851(webView);
            if (hsVarM2851 == null) {
                throw new RuntimeException(m2863("㺱晝Ⅰﲪ籠\ud8a0\uf35e떜醋꿴\u2d28蜛백ಳ龔ﺞ\uaac7\udde3\ueebe㡔סּ雜ຎ䙲Ի總藣①䦽锜\uf552庩\uf175耑儅湩", 35 - (ViewConfiguration.getTapTimeout() >> 16)).intern());
            }
            webChromeClient = hsVarM2851.mo2357();
        }
        int i3 = f2823 + 21;
        f2824 = i3 % 128;
        int i4 = i3 % 2;
        return webChromeClient;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static boolean m2861(WebView webView) {
        int i = 2 % 2;
        int i2 = f2823 + 17;
        f2824 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = m2853(webView) instanceof hk;
        int i4 = f2824 + 3;
        f2823 = i4 % 128;
        if (i4 % 2 == 0) {
            return z;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static hs<WebViewClient> m2865(WebView webView) {
        int i = 2 % 2;
        int i2 = f2823 + 85;
        f2824 = i2 % 128;
        int i3 = i2 % 2;
        m2857(webView.getContext());
        hs<WebViewClient> hsVarM2854 = m2854(webView, m2860(), f2830);
        int i4 = f2824 + 125;
        f2823 = i4 % 128;
        int i5 = i4 % 2;
        return hsVarM2854;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static hs<WebChromeClient> m2851(WebView webView) {
        int i = 2 % 2;
        int i2 = f2824 + 57;
        f2823 = i2 % 128;
        if (i2 % 2 == 0) {
            m2857(webView.getContext());
            hs<WebChromeClient> hsVarM2854 = m2854(webView, m2856(), f2827);
            int i3 = f2823 + 3;
            f2824 = i3 % 128;
            if (i3 % 2 != 0) {
                return hsVarM2854;
            }
            throw null;
        }
        m2857(webView.getContext());
        m2854(webView, m2856(), f2827);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void m2857(android.content.Context r6) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.kc.f2823
            int r1 = r1 + 29
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.kc.f2824 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L17
            boolean r1 = com.json.adqualitysdk.sdk.i.kc.f2833
            r3 = 92
            int r3 = r3 / r2
            if (r1 == 0) goto L7a
            goto L1b
        L17:
            boolean r1 = com.json.adqualitysdk.sdk.i.kc.f2833
            if (r1 == 0) goto L7a
        L1b:
            com.json.adqualitysdk.sdk.i.kc.f2833 = r2
            android.webkit.WebView r1 = new android.webkit.WebView     // Catch: java.lang.Throwable -> L52
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.hk r6 = new com.ironsource.adqualitysdk.sdk.i.hk     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.kc$2 r3 = new com.ironsource.adqualitysdk.sdk.i.kc$2     // Catch: java.lang.Throwable -> L52
            r3.<init>()     // Catch: java.lang.Throwable -> L52
            r4 = 0
            r6.<init>(r4, r3)     // Catch: java.lang.Throwable -> L52
            r1.setWebViewClient(r6)     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.hg r3 = new com.ironsource.adqualitysdk.sdk.i.hg     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.kc$4 r5 = new com.ironsource.adqualitysdk.sdk.i.kc$4     // Catch: java.lang.Throwable -> L52
            r5.<init>()     // Catch: java.lang.Throwable -> L52
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L52
            r1.setWebChromeClient(r3)     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.hv r4 = m2860()     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.kc$d r6 = m2867(r1, r6, r4)     // Catch: java.lang.Throwable -> L52
            com.json.adqualitysdk.sdk.i.kc.f2830 = r6     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.hv r6 = m2856()     // Catch: java.lang.Throwable -> L52
            com.ironsource.adqualitysdk.sdk.i.kc$d r6 = m2867(r1, r3, r6)     // Catch: java.lang.Throwable -> L52
            com.json.adqualitysdk.sdk.i.kc.f2827 = r6     // Catch: java.lang.Throwable -> L52
            return
        L52:
            r6 = move-exception
            java.lang.String r1 = ""
            r3 = 48
            int r4 = android.text.TextUtils.indexOf(r1, r3)
            int r4 = 11 - r4
            java.lang.String r5 = "龔ﺞ瑹䕥疂䤚ۀ䤴슠챷ጝ勲"
            java.lang.String r4 = m2863(r5, r4)
            java.lang.String r4 = r4.intern()
            int r1 = android.text.TextUtils.indexOf(r1, r3, r2, r2)
            int r1 = 31 - r1
            java.lang.String r3 = "ዮ里꽙㖈ㅤ騐툑鰗\uf70dゑ\ue5be樫䥬ℛ醋꿴Ⱕ捠媧㤂\udf2e죖網蛐믺︠Ի總藣①❁ዕ"
            java.lang.String r1 = m2863(r3, r1)
            java.lang.String r1 = r1.intern()
            com.json.adqualitysdk.sdk.i.jw.m2787(r4, r1, r6, r2)
        L7a:
            int r6 = com.json.adqualitysdk.sdk.i.kc.f2823
            int r6 = r6 + 77
            int r1 = r6 % 128
            com.json.adqualitysdk.sdk.i.kc.f2824 = r1
            int r6 = r6 % r0
            if (r6 != 0) goto L88
            r6 = 61
            int r6 = r6 / r2
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.kc.m2857(android.content.Context):void");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean m2852(Context context) {
        boolean z;
        int i = 2 % 2;
        int i2 = f2823 + 41;
        f2824 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            if (f2831) {
                try {
                    f2831 = false;
                    WebView webView = new WebView(context);
                    hk hkVar = new hk(null, new WebViewClient() { // from class: com.ironsource.adqualitysdk.sdk.i.kc.5
                    });
                    webView.setWebViewClient(hkVar);
                    if (hkVar == webView.getWebViewClient()) {
                        int i3 = f2824 + 91;
                        f2823 = i3 % 128;
                        int i4 = i3 % 2;
                        z = true;
                    } else {
                        z = false;
                    }
                    f2834 = z;
                } catch (Throwable th) {
                    jw.m2787(m2863("龔ﺞ瑹䕥疂䤚ۀ䤴슠챷ጝ勲", 12 - TextUtils.getCapsMode("", 0, 0)).intern(), m2863("ዮ里꽙㖈ㅤ騐툑鰗\uf70dゑ\ue5be樫䥬ℛ媧㤂䄳뷩胁&ﻉ႖\uf7b7黁㧥뿧ꤛ蚡래鱍뛐싲疂䤚퇪ᥙ", (ViewConfiguration.getLongPressTimeout() >> 16) + 36).intern(), th, false);
                }
            }
            return f2834;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static boolean m2864(Context context) {
        int i = 2 % 2;
        int i2 = f2823 + 103;
        f2824 = i2 % 128;
        int i3 = i2 % 2;
        if (f2835) {
            boolean z = false;
            f2835 = false;
            WebView webView = new WebView(context);
            hg hgVar = new hg(null, new WebChromeClient() { // from class: com.ironsource.adqualitysdk.sdk.i.kc.1
            });
            webView.setWebChromeClient(hgVar);
            if (hgVar == webView.getWebChromeClient()) {
                int i4 = f2823 + 7;
                f2824 = i4 % 128;
                if (i4 % 2 != 0) {
                    z = true;
                }
            }
            f2832 = z;
            int i5 = f2823 + 15;
            f2824 = i5 % 128;
            int i6 = i5 % 2;
        }
        boolean z2 = f2832;
        int i7 = f2823 + 29;
        f2824 = i7 % 128;
        int i8 = i7 % 2;
        return z2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static <T> d m2867(WebView webView, T t, hv hvVar) {
        int i = 2 % 2;
        d dVar = new d((byte) 0);
        hs hsVarM2855 = m2855(webView, hvVar, m2850().m740(), m2850().m741());
        if (hsVarM2855 != null) {
            Object objMo2357 = hsVarM2855.mo2357();
            if (objMo2357 != t) {
                hs hsVarM2859 = m2859(objMo2357, hvVar, m2850().m739(), m2850().m742());
                if (hsVarM2859 != null) {
                    int i2 = f2824 + 1;
                    f2823 = i2 % 128;
                    if (i2 % 2 == 0) {
                        if (hsVarM2859.mo2357() == t) {
                            dVar.m2870();
                        }
                        return dVar;
                    }
                    hsVarM2859.mo2357();
                    Object obj = null;
                    super.hashCode();
                    throw null;
                }
            } else {
                int i3 = f2824 + 59;
                f2823 = i3 % 128;
                if (i3 % 2 != 0) {
                    dVar.m2873();
                    int i4 = 51 / 0;
                } else {
                    dVar.m2873();
                }
                return dVar;
            }
        }
        return dVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static <T> hs<T> m2854(WebView webView, hv hvVar, d dVar) {
        T tMo2357;
        int i = 2 % 2;
        Object obj = null;
        try {
            if (dVar.m2871()) {
                int i2 = f2823 + 117;
                f2824 = i2 % 128;
                if (i2 % 2 == 0) {
                    m2855(webView, hvVar, m2850().m740(), m2850().m741());
                    dVar.m2872();
                    super.hashCode();
                    throw null;
                }
                hs<T> hsVarM2855 = m2855(webView, hvVar, m2850().m740(), m2850().m741());
                if (dVar.m2872()) {
                    int i3 = f2823 + 5;
                    f2824 = i3 % 128;
                    if (i3 % 2 == 0) {
                        throw null;
                    }
                    if (hsVarM2855 == null || (tMo2357 = hsVarM2855.mo2357()) == null) {
                        return hsVarM2855;
                    }
                    int i4 = f2824 + 33;
                    f2823 = i4 % 128;
                    if (i4 % 2 != 0) {
                        tMo2357.getClass().equals(hsVarM2855.mo2356().getType());
                        super.hashCode();
                        throw null;
                    }
                    if (!tMo2357.getClass().equals(hsVarM2855.mo2356().getType())) {
                        return m2859(tMo2357, hvVar, m2850().m739(), m2850().m742());
                    }
                }
                return hsVarM2855;
            }
        } catch (Throwable th) {
            jw.m2787(m2863("龔ﺞ瑹䕥疂䤚ۀ䤴슠챷ጝ勲", KeyEvent.keyCodeFromString("") + 12).intern(), m2863("ዮ里꽙㖈ㅤ騐浮셎\uf549㊸\u2d28蜛顐さ皞\uf449疂䤚퇪ᥙ醋꿴疂䤚彊꺄", TextUtils.indexOf((CharSequence) "", '0', 0) + 27).intern(), th, false);
        }
        return null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static <T> hs<T> m2855(WebView webView, hv hvVar, List<String> list, int i) {
        int i2 = 2 % 2;
        int i3 = f2823 + 7;
        f2824 = i3 % 128;
        int i4 = i3 % 2;
        hs<T> hsVarM2866 = m2866(webView, hvVar, list, i);
        int i5 = f2823 + 19;
        f2824 = i5 % 128;
        if (i5 % 2 != 0) {
            return hsVarM2866;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static <T> hs<T> m2859(T t, hv hvVar, List<String> list, int i) {
        int i2 = 2 % 2;
        int i3 = f2823 + 35;
        f2824 = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            m2866(t, hvVar, list, i);
            super.hashCode();
            throw null;
        }
        hs<T> hsVarM2866 = m2866(t, hvVar, list, i);
        int i4 = f2824 + 81;
        f2823 = i4 % 128;
        if (i4 % 2 == 0) {
            return hsVarM2866;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static <T> hs<T> m2866(Object obj, hv hvVar, final List<String> list, int i) {
        int i2 = 2 % 2;
        hs<T> hsVarM2452 = hr.m2352().m2354().m2452(obj, hvVar, new hq() { // from class: com.ironsource.adqualitysdk.sdk.i.kc.3
            @Override // com.json.adqualitysdk.sdk.i.hq
            /* JADX INFO: renamed from: ﻛ */
            public final Field[] mo2351(Object obj2) {
                hr.m2352().m2355();
                return ho.m2337(obj2.getClass(), true, -1, list);
            }
        }, list, i);
        int i3 = f2824 + 35;
        f2823 = i3 % 128;
        if (i3 % 2 == 0) {
            return hsVarM2452;
        }
        Object obj2 = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static hv m2860() {
        int i = 2 % 2;
        hv hvVar = new hv() { // from class: com.ironsource.adqualitysdk.sdk.i.kc.7
            @Override // com.json.adqualitysdk.sdk.i.hv
            /* JADX INFO: renamed from: ｋ */
            public final boolean mo1869(hs hsVar) {
                return WebViewClient.class.equals(hsVar.mo2356().getType());
            }
        };
        int i2 = f2823 + 107;
        f2824 = i2 % 128;
        int i3 = i2 % 2;
        return hvVar;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static hv m2856() {
        int i = 2 % 2;
        hv hvVar = new hv() { // from class: com.ironsource.adqualitysdk.sdk.i.kc.6
            @Override // com.json.adqualitysdk.sdk.i.hv
            /* JADX INFO: renamed from: ｋ */
            public final boolean mo1869(hs hsVar) {
                return WebChromeClient.class.equals(hsVar.mo2356().getType());
            }
        };
        int i2 = f2823 + 25;
        f2824 = i2 % 128;
        int i3 = i2 % 2;
        return hvVar;
    }

    static class d {

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private boolean f2837;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private boolean f2838;

        private d() {
            this.f2837 = false;
            this.f2838 = false;
        }

        /* synthetic */ d(byte b) {
            this();
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private boolean m2869() {
            return this.f2837;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        final void m2873() {
            this.f2837 = true;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        final boolean m2872() {
            return this.f2838;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        final void m2870() {
            this.f2838 = true;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        final boolean m2871() {
            return m2869() || m2872();
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2863(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2828)) ^ ((c2 >>> 5) + f2825)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2826) ^ ((c3 + i2) ^ ((c3 << 4) + f2829))));
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
