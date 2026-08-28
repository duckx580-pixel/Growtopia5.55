package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.json.adqualitysdk.sdk.i.au;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class jo {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char f2733 = 2108;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f2734 = 40666;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2735 = 1;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f2736 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f2737 = 29459;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2738 = 63211;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f2739;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private WeakReference<au.c> f2740;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private WeakReference<WebView> f2741;

    public jo(WebView webView) {
        this.f2741 = new WeakReference<>(webView);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final WebView m2722() {
        int i = 2 % 2;
        int i2 = f2735 + 111;
        f2736 = i2 % 128;
        int i3 = i2 % 2;
        WebView webView = this.f2741.get();
        int i4 = f2736 + 37;
        f2735 = i4 % 128;
        int i5 = i4 % 2;
        return webView;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final au.c m2721() {
        int i = 2 % 2;
        int i2 = f2735;
        int i3 = i2 + 43;
        int i4 = i3 % 128;
        f2736 = i4;
        int i5 = i3 % 2;
        WeakReference<au.c> weakReference = this.f2740;
        if (weakReference != null) {
            int i6 = i2 + 31;
            f2736 = i6 % 128;
            if (i6 % 2 == 0) {
                return weakReference.get();
            }
            int i7 = 2 / 0;
            return weakReference.get();
        }
        int i8 = i4 + 23;
        f2735 = i8 % 128;
        int i9 = i8 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2717(au.c cVar) {
        int i = 2 % 2;
        this.f2740 = new WeakReference<>(cVar);
        int i2 = f2736 + 107;
        f2735 = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static void m2716(au.c cVar) {
        int i = 2 % 2;
        new WeakReference(cVar);
        int i2 = f2736 + 39;
        f2735 = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2719(WebViewClient webViewClient) {
        int i = 2 % 2;
        WebView webViewM2722 = m2722();
        if (webViewM2722 != null) {
            try {
                hk hkVar = new hk(kc.m2853(webViewM2722), webViewClient);
                m2717(hkVar);
                webViewM2722.setWebViewClient(hkVar);
                this.f2739 = true;
                int i2 = f2735 + 21;
                f2736 = i2 % 128;
                int i3 = i2 % 2;
                return;
            } catch (Exception e) {
                jw.m2787(m2715("Ἲ愥꺓ာ\ue1ff벣\ue2e0梙평ඞ॥䉠\ue6b3疎菆遽", Color.blue(0) + 16).intern(), m2715("롬쪃݀嘴ቈ膘됌델㚰⍻홎솢烞얇Ἲ愥꺓ာ\ue1ff벣랶㝨ū⍱॥䉠\ud8a3\uedf5", Color.green(0) + 27).intern(), (Throwable) e, false);
            }
        }
        this.f2739 = false;
        int i4 = f2735 + 25;
        f2736 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2718(WebChromeClient webChromeClient) {
        int i = 2 % 2;
        WebView webViewM2722 = m2722();
        Object obj = null;
        if (webViewM2722 != null) {
            try {
                WebChromeClient webChromeClientM2862 = kc.m2862(webViewM2722);
                if (webChromeClientM2862 != null) {
                    int i2 = f2735 + 69;
                    f2736 = i2 % 128;
                    if (i2 % 2 == 0) {
                        if (webChromeClientM2862 instanceof WebChromeClient) {
                            return;
                        }
                        hg hgVar = new hg(webChromeClientM2862, webChromeClient);
                        m2716((au.c) hgVar);
                        webViewM2722.setWebChromeClient(hgVar);
                        return;
                    }
                    boolean z = webChromeClientM2862 instanceof WebChromeClient;
                    super.hashCode();
                    throw null;
                }
                return;
            } catch (Exception e) {
                jw.m2787(m2715("Ἲ愥꺓ာ\ue1ff벣\ue2e0梙평ඞ॥䉠\ue6b3疎菆遽", 16 - (ViewConfiguration.getDoubleTapTimeout() >> 16)).intern(), m2715("롬쪃݀嘴ቈ膘됌델㚰⍻홎솢烞얇Ἲ愥幅ꏧ\uf1f2릺ꂔ诈汓הּū⍱॥䉠\ud8a3\uedf5", 29 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), (Throwable) e, false);
            }
        }
        int i3 = f2735 + 45;
        f2736 = i3 % 128;
        if (i3 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean m2720() {
        int i = 2 % 2;
        int i2 = f2735 + 45;
        f2736 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f2739;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2715(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f2733)) ^ ((c2 >>> 5) + f2734)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f2737) ^ ((c3 + i2) ^ ((c3 << 4) + f2738))));
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
