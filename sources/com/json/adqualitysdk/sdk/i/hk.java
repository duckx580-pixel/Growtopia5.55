package com.json.adqualitysdk.sdk.i;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.http.SslError;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.au;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public class hk extends WebViewClient implements au.c, cj {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2228 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f2229;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private WebViewClient f2233;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private WebViewClient f2234;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2230 = {Typography.less, 128, 133, '~', 129, 137, 144, Ascii.MAX, 'y', 140, 137, 139, 147, '~', 'v', 134, 139, 146, 139, 140, 147, 146, AbstractJsonLexerKt.COLON, 138, 161, 159, 159, 'x', 's', 154, 'v', AbstractJsonLexerKt.UNICODE_ESC, 143, 138, 134, 137, 157, Typography.cent, 155, 152, 152, 154, 'x', 'v', 157, 142, 135, 147, 149, 139, 146, 153, 152, Typography.cent, 155, 147, 'R', Typography.cent, AbstractJsonLexerKt.BEGIN_OBJ, 128, Typography.section, Typography.section, Typography.copyright, 146, 147, 170, Typography.pound, 164, 170, Typography.cent, 146, 154, Typography.copyright, 161, 155, 161, Typography.cent, Typography.pound, 168, 146, 141, 159, Typography.section, Typography.copyright, Typography.cent, 164, 128, 128, Typography.cent, Typography.nbsp, Typography.nbsp, Typography.pound, 170, 165, 145, 142, 146, 151, AbstractJsonLexerKt.END_OBJ, AbstractJsonLexerKt.COLON, 'l', 'd', 'V', 'X', 'n', 's', 'q', 'p', AbstractJsonLexerKt.UNICODE_ESC, '_', AbstractJsonLexerKt.BEGIN_LIST, 'r', 'p', 'p', 'I', 'D', 'k', 'G', 'F', '`', AbstractJsonLexerKt.BEGIN_LIST, 'W', 'Z', 'n', 's', 'l', 'i', 'i', 'k', 'I', 'B', 'i', 'b', 'b', 'j', 'b', 'j', 'l', AbstractJsonLexerKt.END_LIST, '_', 'n', 'n', '9', 'p', 'p', 'r', AbstractJsonLexerKt.BEGIN_LIST, 'X', 'o', 'c', AbstractJsonLexerKt.BEGIN_LIST, 'd', 'm', 'o', 'g', 'd', 'd', AbstractJsonLexerKt.BEGIN_LIST, '`', 'n', 'G', 'I', 'k', 'i', 'i', 'l', 's', 'n', 'Z', 'W', AbstractJsonLexerKt.BEGIN_LIST, '`', 'F', 'G', 'k', 'D', 'I', 'p', 'p', 'r', AbstractJsonLexerKt.BEGIN_LIST, 'H', 146, 153, 158, 151, 153, 142, 133, 148, 156, 158, 151, 153, AbstractJsonLexerKt.UNICODE_ESC, AbstractJsonLexerKt.UNICODE_ESC, 151, 149, 149, 152, 159, 154, 134, 131, 135, 140, 'r', 's', 151, 'p', AbstractJsonLexerKt.UNICODE_ESC, 156, 156, 158, 135, 136, 157, 149, 153, 137, 139, 155, 132, 132, '4', 'Z', 'W', AbstractJsonLexerKt.BEGIN_LIST, '`', 'F', 'G', 'k', 'D', 'I', 'p', 'p', 'r', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.BEGIN_LIST, 'p', 'p', 'r', AbstractJsonLexerKt.BEGIN_LIST, 'Z', 'r', 't', '^', 'V', 'd', 'm', 'o', 'g', 'd', 'd', AbstractJsonLexerKt.BEGIN_LIST, '`', 'n', 'G', 'I', 'k', 'i', 'i', 'l', 's', 'U', Typography.registered, 179, Typography.nbsp, Typography.cent, 184, Typography.plusMinus, Typography.copyright, Typography.registered, 181, 166, 166, Typography.degree, Typography.copyright, Typography.registered, Typography.registered, Typography.nbsp, 165, 179, 140, 142, Typography.degree, Typography.registered, Typography.registered, Typography.plusMinus, 184, 179, 159, 156, Typography.nbsp, 165, 139, 140, Typography.degree, 137, 142, 181, 181, Typography.middleDot, Typography.nbsp, '*', AbstractJsonLexerKt.BEGIN_LIST, AbstractJsonLexerKt.STRING_ESC, '^', 'c', AbstractJsonLexerKt.STRING_ESC, '_', 'g', 'n', AbstractJsonLexerKt.END_LIST, 'W', 'j', 'g', 'i', 'q', 'm', 'f', 'l'};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static boolean f2227 = true;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static boolean f2226 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f2232 = ModuleDescriptor.MODULE_VERSION;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f2231 = {210, 255, 252, 173, 246, 251, 250, 225, 239, 217, 256, 257, 242, 245, 258, 249, 241, 220, 259, 226, 238, 244, 181, Typography.paragraph, 208, 254, 221, 211, 223, 240, 218, 262, 213, 253, 206, 216, 224, 228, 227, 260};

    public hk(WebViewClient webViewClient, WebViewClient webViewClient2) {
        this.f2234 = webViewClient;
        this.f2233 = webViewClient2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private WebViewClient m2289() {
        int i = 2 % 2;
        int i2 = f2229;
        int i3 = i2 + 73;
        f2228 = i3 % 128;
        int i4 = i3 % 2;
        WebViewClient webViewClient = this.f2234;
        int i5 = i2 + 101;
        f2228 = i5 % 128;
        int i6 = i5 % 2;
        return webViewClient;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Object m2288() {
        int i = 2 % 2;
        int i2 = f2228;
        int i3 = i2 + 67;
        f2229 = i3 % 128;
        int i4 = i3 % 2;
        WebViewClient webViewClient = this.f2233;
        int i5 = i2 + 11;
        f2229 = i5 % 128;
        if (i5 % 2 == 0) {
            return webViewClient;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean m2287() {
        int i = 2 % 2;
        WebViewClient webViewClient = this.f2234;
        if (webViewClient == null) {
            return false;
        }
        int i2 = f2229 + 3;
        f2228 = i2 % 128;
        if (i2 % 2 == 0) {
            webViewClient.getClass().equals(WebViewClient.class);
            throw null;
        }
        if (webViewClient.getClass().equals(WebViewClient.class)) {
            return false;
        }
        int i3 = f2229 + 65;
        f2228 = i3 % 128;
        int i4 = i3 % 2;
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = 2 % 2;
        int i2 = f2229 + 73;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM2285 = m2285(webView, str, false);
        int i4 = f2228 + 31;
        f2229 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 95 / 0;
        }
        return zM2285;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean m2285(WebView webView, String str, boolean z) {
        int i = 2 % 2;
        int i2 = f2228 + 35;
        f2229 = i2 % 128;
        Object obj = null;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 126 - TextUtils.lastIndexOf("", '0', 0), "\u0098\u0090\u0082\u008f\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        if (i2 % 2 == 0) {
            if (this.f2233.shouldOverrideUrlLoading(webView, str) || z) {
                WebViewClient webViewClient = this.f2234;
                if (webViewClient instanceof hk) {
                    ((hk) webViewClient).m2285(webView, str, true);
                }
                return true;
            }
            int i3 = f2229 + 119;
            f2228 = i3 % 128;
            int i4 = i3 % 2;
            if (m2287()) {
                int i5 = f2228 + 19;
                f2229 = i5 % 128;
                int i6 = i5 % 2;
                try {
                    boolean zShouldOverrideUrlLoading = this.f2234.shouldOverrideUrlLoading(webView, str);
                    int i7 = f2229 + 29;
                    f2228 = i7 % 128;
                    if (i7 % 2 != 0) {
                        return zShouldOverrideUrlLoading;
                    }
                    super.hashCode();
                    throw null;
                } catch (Throwable th2) {
                    jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, AndroidCharacter.getMirror('0') + 'O', "\u0098\u0090\u0082\u008f\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u008c\u0086\u008d\u0085\u0090\u0099\u0086\u0085\u0096\u0085\u0082\u0092\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th2, false);
                }
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
        this.f2233.shouldOverrideUrlLoading(webView, str);
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        int i = 2 % 2;
        int i2 = f2228 + 67;
        f2229 = i2 % 128;
        int i3 = i2 % 2;
        boolean zM2290 = m2290(webView, webResourceRequest, false);
        int i4 = f2229 + 115;
        f2228 = i4 % 128;
        int i5 = i4 % 2;
        return zM2290;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private boolean m2290(WebView webView, WebResourceRequest webResourceRequest, boolean z) {
        int i = 2 % 2;
        int i2 = f2229 + 93;
        f2228 = i2 % 128;
        Object obj = null;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, KeyEvent.keyCodeFromString("") + 127, "\u0098\u008c\u008b\u008d\u008f\u009a\u008d\u0082\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        if (i2 % 2 != 0) {
            if (this.f2233.shouldOverrideUrlLoading(webView, webResourceRequest) || z) {
                WebViewClient webViewClient = this.f2234;
                if (webViewClient instanceof hk) {
                    ((hk) webViewClient).m2290(webView, webResourceRequest, true);
                }
                return true;
            }
            WebViewClient webViewClient2 = this.f2234;
            if (webViewClient2 != null) {
                int i3 = f2229 + 85;
                f2228 = i3 % 128;
                int i4 = i3 % 2;
                try {
                    return webViewClient2.shouldOverrideUrlLoading(webView, webResourceRequest);
                } catch (Throwable th2) {
                    jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 127 - TextUtils.getOffsetBefore("", 0), "\u0098\u008c\u008b\u008d\u008f\u009a\u008d\u0082\u0097\u0096\u0086\u0085\u0091\u0095\u0083\u008a\u0090\u0082\u0094\u008d\u0091\u0085\u0082\u0082\u008d\u0093\u0092\u0091\u0090\u008f\u0083\u008e\u008b\u0084\u008c\u0086\u008d\u0085\u0090\u0099\u0086\u0085\u0096\u0085\u0082\u0092\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th2, false);
                }
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        this.f2233.shouldOverrideUrlLoading(webView, webResourceRequest);
        super.hashCode();
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        int i = 2 % 2;
        try {
            this.f2233.onPageStarted(webView, str, bitmap);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", false, new int[]{22, 34, 47, 0}).intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient == null) {
            super.onPageStarted(webView, str, bitmap);
            return;
        }
        int i2 = f2228 + 23;
        f2229 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            webViewClient.onPageStarted(webView, str, bitmap);
            super.hashCode();
            throw null;
        }
        webViewClient.onPageStarted(webView, str, bitmap);
        int i3 = f2229 + 51;
        f2228 = i3 % 128;
        if (i3 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        int i = 2 % 2;
        try {
            this.f2233.onPageFinished(webView, str);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, KeyEvent.keyCodeFromString("") + 127, "\u0091\u008d\u008e\u008b\u0085\u0086\u0085\u009c\u008d\u0096\u0095\u009b\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient == null) {
            super.onPageFinished(webView, str);
            return;
        }
        int i2 = f2229 + 23;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        webViewClient.onPageFinished(webView, str);
        int i4 = f2229 + 91;
        f2228 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 13 / 0;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        int i = 2 % 2;
        int i2 = f2228 + 53;
        f2229 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onLoadResource(webView, str);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 127 - (KeyEvent.getMaxKeyCode() >> 16), "\u008d\u009e\u0082\u008f\u0083\u008b\u008d\u009d\u0091\u0095\u0083\u008a\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 103;
            f2228 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onLoadResource(webView, str);
            return;
        }
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        int i = 2 % 2;
        int i2 = f2229 + 71;
        f2228 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001", true, new int[]{56, 43, 55, 8}).intern(), th, false);
        }
        if (i2 % 2 == 0) {
            this.f2233.shouldInterceptRequest(webView, str);
            throw null;
        }
        this.f2233.shouldInterceptRequest(webView, str);
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i3 = f2228 + 67;
            f2229 = i3 % 128;
            int i4 = i3 % 2;
            WebResourceResponse webResourceResponseShouldInterceptRequest = webViewClient.shouldInterceptRequest(webView, str);
            int i5 = f2229 + 67;
            f2228 = i5 % 128;
            if (i5 % 2 != 0) {
                return webResourceResponseShouldInterceptRequest;
            }
            throw null;
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest2 = super.shouldInterceptRequest(webView, str);
        int i6 = f2229 + 21;
        f2228 = i6 % 128;
        int i7 = i6 % 2;
        return webResourceResponseShouldInterceptRequest2;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        int i = 2 % 2;
        int i2 = f2228 + 7;
        f2229 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001", true, new int[]{56, 43, 55, 8}).intern(), th, false);
        }
        if (i2 % 2 != 0) {
            this.f2233.shouldInterceptRequest(webView, webResourceRequest);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        this.f2233.shouldInterceptRequest(webView, webResourceRequest);
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i3 = f2229 + 15;
            f2228 = i3 % 128;
            int i4 = i3 % 2;
            return webViewClient.shouldInterceptRequest(webView, webResourceRequest);
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest = super.shouldInterceptRequest(webView, webResourceRequest);
        int i5 = f2229 + 113;
        f2228 = i5 % 128;
        int i6 = i5 % 2;
        return webResourceResponseShouldInterceptRequest;
    }

    @Override // android.webkit.WebViewClient
    public void onTooManyRedirects(WebView webView, Message message, Message message2) {
        int i = 2 % 2;
        int i2 = f2229 + 121;
        f2228 = i2 % 128;
        try {
            if (i2 % 2 == 0) {
                this.f2233.onTooManyRedirects(webView, message, message2);
                int i3 = 98 / 0;
            } else {
                this.f2233.onTooManyRedirects(webView, message, message2);
            }
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 128 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), "\u008b\u008c\u009e\u008d\u0082\u0085\u0091\u008d\u009d \u0086\u0095\u009f\u0083\u0083\u0088\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 59;
            f2228 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onTooManyRedirects(webView, message, message2);
            return;
        }
        super.onTooManyRedirects(webView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        int i2 = 2 % 2;
        int i3 = f2228 + 33;
        f2229 = i3 % 128;
        Object obj = null;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, Color.rgb(0, 0, 0) + 16777343, "\u0082\u0083\u0082\u0082\u0081\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        if (i3 % 2 != 0) {
            this.f2233.onReceivedError(webView, i, str, str2);
            throw null;
        }
        this.f2233.onReceivedError(webView, i, str, str2);
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 45;
            f2228 = i4 % 128;
            if (i4 % 2 != 0) {
                webViewClient.onReceivedError(webView, i, str, str2);
                return;
            } else {
                webViewClient.onReceivedError(webView, i, str, str2);
                super.hashCode();
                throw null;
            }
        }
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        int i = 2 % 2;
        int i2 = f2229 + 125;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        try {
            this.f2233.onFormResubmission(webView, message, message2);
            int i4 = f2228 + 87;
            f2229 = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 126 - TextUtils.lastIndexOf("", '0', 0), "\u0086\u0083\u0085\u008b\u008b\u0085\u0087\u0089\u008f\u008b\u008d\u009d\u0087\u0082\u0083\u009c\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        try {
            WebViewClient webViewClient = this.f2234;
            if (webViewClient == null) {
                super.onFormResubmission(webView, message, message2);
                int i6 = f2228 + 33;
                f2229 = i6 % 128;
                if (i6 % 2 == 0) {
                    return;
                }
                super.hashCode();
                throw null;
            }
            int i7 = f2229 + 49;
            f2228 = i7 % 128;
            int i8 = i7 % 2;
            webViewClient.onFormResubmission(webView, message, message2);
            int i9 = f2229 + 113;
            f2228 = i9 % 128;
            if (i9 % 2 != 0) {
                return;
            }
            super.hashCode();
            throw null;
        } catch (Error e) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, TextUtils.indexOf("", "", 0) + 127, "\u0086\u0083\u0085\u008b\u008b\u0085\u0087\u0089\u008f\u008b\u008d\u009d\u0087\u0082\u0083\u009c\u0086\u0083\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), (Throwable) e, false);
        }
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        int i = 2 % 2;
        try {
            this.f2233.doUpdateVisitedHistory(webView, str, z);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000", false, new int[]{99, 43, 0, 10}).intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i2 = f2228 + 99;
            f2229 = i2 % 128;
            int i3 = i2 % 2;
            webViewClient.doUpdateVisitedHistory(webView, str, z);
            return;
        }
        super.doUpdateVisitedHistory(webView, str, z);
        int i4 = f2228 + 47;
        f2229 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        int i = 2 % 2;
        int i2 = f2229 + 9;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onReceivedSslError(webView, sslErrorHandler, sslError);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001", true, new int[]{142, 39, 0, 0}).intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2228 + 115;
            f2229 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onReceivedSslError(webView, sslErrorHandler, sslError);
            return;
        }
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        int i6 = f2228 + 27;
        f2229 = i6 % 128;
        if (i6 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        int i = 2 % 2;
        int i2 = f2228 + 117;
        f2229 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onReceivedClientCertRequest(webView, clientCertRequest);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 127 - (ViewConfiguration.getTapTimeout() >> 16), "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u008c\u0082\u008d\u0099\u008c\u0086\u008d\u0085\u0090\u0099\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 21;
            f2228 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onReceivedClientCertRequest(webView, clientCertRequest);
            return;
        }
        super.onReceivedClientCertRequest(webView, clientCertRequest);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        int i = 2 % 2;
        int i2 = f2228 + 25;
        f2229 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, TextUtils.indexOf("", "", 0, 0) + 127, "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u008e\u008c\u008f£¢\u008c\u008c¡\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 83;
            f2228 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
            return;
        }
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int i = 2 % 2;
        int i2 = f2229 + 75;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.shouldOverrideKeyEvent(webView, keyEvent);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000", true, new int[]{181, 43, 44, 34}).intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 83;
            f2228 = i4 % 128;
            if (i4 % 2 != 0) {
                return webViewClient.shouldOverrideKeyEvent(webView, keyEvent);
            }
            boolean zShouldOverrideKeyEvent = webViewClient.shouldOverrideKeyEvent(webView, keyEvent);
            int i5 = 84 / 0;
            return zShouldOverrideKeyEvent;
        }
        return super.shouldOverrideKeyEvent(webView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        int i = 2 % 2;
        int i2 = f2229 + 11;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onUnhandledKeyEvent(webView, keyEvent);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, ((Process.getThreadPriority(0) + 20) >> 6) + 127, "\u008c\u0086\u008d\u0093\u0081 \u008d¤\u0091\u008d\u0090\u0091\u0086\u0095\u008e\u0086\u0094\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 45;
            f2228 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onUnhandledKeyEvent(webView, keyEvent);
            return;
        }
        super.onUnhandledKeyEvent(webView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        int i = 2 % 2;
        int i2 = f2228 + 111;
        f2229 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onScaleChanged(webView, f, f2);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 128 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), "\u0091\u008d\u0096\u0086\u0095\u008e\u0099\u008d\u0090\u0095\u009e¥\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2228 + 7;
            f2229 = i4 % 128;
            int i5 = i4 % 2;
            webViewClient.onScaleChanged(webView, f, f2);
            return;
        }
        super.onScaleChanged(webView, f, f2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        int i = 2 % 2;
        int i2 = f2228 + 85;
        f2229 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 127 - Gravity.getAbsoluteGravity(0, 0), "\u008c\u008b\u008d\u008f\u009a\u008d\u009d\u0086\u0085\u0096\u0083\u008a\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        if (i2 % 2 == 0) {
            this.f2233.onReceivedLoginRequest(webView, str, str2, str3);
            int i3 = f2229 + 13;
            f2228 = i3 % 128;
            int i4 = i3 % 2;
            WebViewClient webViewClient = this.f2234;
            if (webViewClient != null) {
                webViewClient.onReceivedLoginRequest(webView, str, str2, str3);
                int i5 = f2228 + 27;
                f2229 = i5 % 128;
                int i6 = i5 % 2;
                return;
            }
            super.onReceivedLoginRequest(webView, str, str2, str3);
            return;
        }
        this.f2233.onReceivedLoginRequest(webView, str, str2, str3);
        throw null;
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        int i = 2 % 2;
        int i2 = f2229 + 47;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onPageCommitVisible(webView, str);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001", false, new int[]{22, 34, 47, 0}).intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i4 = f2229 + 103;
            f2228 = i4 % 128;
            if (i4 % 2 != 0) {
                webViewClient.onPageCommitVisible(webView, str);
                return;
            } else {
                webViewClient.onPageCommitVisible(webView, str);
                int i5 = 87 / 0;
                return;
            }
        }
        super.onPageCommitVisible(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        int i = 2 % 2;
        int i2 = f2229 + 91;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onReceivedError(webView, webResourceRequest, webResourceError);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2286((String) null, (int[]) null, 127 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0082\u0083\u0082\u0082\u0081\u0091\u008d\u0093\u0085\u008d\u009e\u008d\u009d\u0086\u0083\u0084\u0082\u008d\u0086\u008d\u008c\u008b\u0085\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient == null) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            return;
        }
        webViewClient.onReceivedError(webView, webResourceRequest, webResourceError);
        int i4 = f2229 + 29;
        f2228 = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        int i = 2 % 2;
        int i2 = f2228 + 97;
        f2229 = i2 % 128;
        try {
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", true, new int[]{224, 40, 0, 14}).intern(), th, false);
        }
        if (i2 % 2 != 0) {
            this.f2233.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            throw null;
        }
        this.f2233.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        WebViewClient webViewClient = this.f2234;
        if (webViewClient != null) {
            int i3 = f2229 + 103;
            f2228 = i3 % 128;
            if (i3 % 2 != 0) {
                webViewClient.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                return;
            } else {
                webViewClient.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                int i4 = 98 / 0;
                return;
            }
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        int i = 2 % 2;
        int i2 = f2229 + 55;
        f2228 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f2233.onRenderProcessGone(webView, renderProcessGoneDetail);
        } catch (Throwable th) {
            jw.m2787(m2284("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", false, new int[]{0, 22, 34, 0}).intern(), m2284("\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001", true, new int[]{264, 40, 69, 0}).intern(), th, false);
        }
        WebViewClient webViewClient = this.f2234;
        if (webViewClient == null) {
            return true;
        }
        int i4 = f2228 + 103;
        f2229 = i4 % 128;
        int i5 = i4 % 2;
        return webViewClient.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c  */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo807(java.lang.String r6, java.util.List<java.lang.Object> r7, com.json.adqualitysdk.sdk.i.ch r8) {
        /*
            r5 = this;
            r7 = 2
            int r8 = r7 % r7
            int r8 = com.json.adqualitysdk.sdk.i.hk.f2229
            int r8 = r8 + 69
            int r0 = r8 % 128
            com.json.adqualitysdk.sdk.i.hk.f2228 = r0
            int r8 = r8 % r7
            int r8 = r6.hashCode()
            r0 = 368095040(0x15f0af40, float:9.7211724E-26)
            r1 = 1
            r2 = 0
            r3 = 0
            if (r8 == r0) goto L40
            r0 = 381550901(0x16be0135, float:3.0696917E-25)
            if (r8 == r0) goto L1e
            goto L6c
        L1e:
            int r8 = android.view.ViewConfiguration.getTouchSlop()
            int r8 = r8 >> 8
            int r8 = r8 + 127
            java.lang.String r0 = "\u008c\u0086\u008d\u0085\u0090\u0099¨\u008d\u0085§\u0089\u008d¦\u0091\u008d¢¢\u0095\u0082¦\u008c\u008d\u0096"
            java.lang.String r8 = m2286(r2, r2, r8, r0)
            java.lang.String r8 = r8.intern()
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L6c
            int r6 = com.json.adqualitysdk.sdk.i.hk.f2229
            int r6 = r6 + 91
            int r8 = r6 % 128
            com.json.adqualitysdk.sdk.i.hk.f2228 = r8
            int r6 = r6 % r7
            goto L6d
        L40:
            r8 = 18
            r0 = 15
            r4 = 304(0x130, float:4.26E-43)
            int[] r8 = new int[]{r4, r8, r3, r0}
            java.lang.String r0 = "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"
            java.lang.String r8 = m2284(r0, r3, r8)
            java.lang.String r8 = r8.intern()
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L6c
            int r6 = com.json.adqualitysdk.sdk.i.hk.f2229
            int r8 = r6 + 87
            int r0 = r8 % 128
            com.json.adqualitysdk.sdk.i.hk.f2228 = r0
            int r8 = r8 % r7
            int r6 = r6 + 65
            int r8 = r6 % 128
            com.json.adqualitysdk.sdk.i.hk.f2228 = r8
            int r6 = r6 % r7
            r3 = r1
            goto L6d
        L6c:
            r3 = -1
        L6d:
            if (r3 == 0) goto L77
            if (r3 == r1) goto L72
            return r2
        L72:
            java.lang.Object r6 = r5.m2288()
            return r6
        L77:
            android.webkit.WebViewClient r6 = r5.m2289()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.hk.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2284(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f2230, i, cArr, 0, i2);
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2286(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f2231;
            int i2 = f2232;
            if (f2226) {
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
            if (f2227) {
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
