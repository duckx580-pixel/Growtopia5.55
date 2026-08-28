package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0731Nv extends WebViewClient {
    public static byte[] A05;
    public InterfaceC0727Nr A00 = new InterfaceC0727Nr() { // from class: com.facebook.ads.redexgen.X.Uz
        @Override // com.facebook.ads.redexgen.core.InterfaceC0727Nr
        public final boolean A9c(String str) {
            return C0731Nv.A04(str);
        }
    };
    public WeakReference<InterfaceC0729Nt> A01 = new WeakReference<>(null);
    public final WeakReference<C1036Zs> A02;
    public final WeakReference<InterfaceC0728Ns> A03;
    public final WeakReference<C0724No> A04;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 44);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{Ascii.FS, Ascii.US, Ascii.DC2, 8, 9, 71, Ascii.US, 17, Ascii.FS, 19, Ascii.SYN, 37, 42, Ascii.ESC, 37, 39, 48, 45, 50, 45, 48, Base64.padSymbol, Ascii.FF, 3, 9, Ascii.US, 2, 4, 9, 67, 4, 3, Ascii.EM, 8, 3, Ascii.EM, 67, Ascii.FF, Ascii.SO, Ascii.EM, 4, 2, 3, 67, 59, 36, 40, 58, 119, 120, 114, 100, 121, 127, 114, 56, 127, 120, 98, 115, 120, 98, 56, 117, 119, 98, 115, 113, 121, 100, 111, 56, 84, 68, 89, 65, 69, 87, 84, 90, 83, 117, 101, 120, 96, 100, 114, 101, 72, 113, 118, 123, 123, 117, 118, 116, 124, 72, 98, 101, 123, 51, 54, 35, 54, 97, 102, 124, 109, 102, 124, 2, 5, Ascii.ESC, 77, 87, Ascii.US, Ascii.CR, 10, 55, Ascii.RS, 1, Ascii.CR, Ascii.US};
    }

    public C0731Nv(WeakReference<C1036Zs> weakReference, WeakReference<InterfaceC0728Ns> weakReference2, WeakReference<C0724No> weakReference3) {
        this.A02 = weakReference;
        this.A03 = weakReference2;
        this.A04 = weakReference3;
    }

    private void A02(String str, C1036Zs c1036Zs) {
        c1036Zs.A07().AA0(A00(11, 11, 104), C8E.A09, new C8F(A00(111, 5, 91) + str));
    }

    private boolean A03(WebView webView, String str) {
        boolean zA10;
        String strA00;
        String strA002;
        String strA003;
        Intent intent;
        String strA004 = A00(116, 8, 68);
        C1036Zs c1036Zs = this.A02.get();
        if (c1036Zs == null) {
            return false;
        }
        if ((C0916Uy.A0A && (TextUtils.isEmpty(str) || A00(0, 11, 81).equals(str))) || !this.A00.A9c(str)) {
            return true;
        }
        try {
            Uri uri = L5.A00(str);
            String scheme = uri.getScheme();
            try {
                zA10 = C0599Im.A10(c1036Zs);
                strA00 = A00(48, 33, 58);
                strA002 = A00(22, 26, 65);
                strA003 = A00(105, 6, 36);
            } catch (Exception e) {
                c1036Zs.A07().AA1(strA004, C8E.A2d, new C8F(e));
                c1036Zs.A0E().A99(e.toString());
            }
            if (zA10) {
                if (!C0916Uy.A0E.contains(scheme) && !A00(101, 4, 123).equals(scheme)) {
                    if (strA003.equalsIgnoreCase(scheme)) {
                        intent = Intent.parseUri(str, 1);
                        intent.setComponent(null);
                        intent.setSelector(null);
                    } else {
                        intent = new Intent(strA002, uri);
                    }
                    intent.addCategory(strA00);
                    if (Build.VERSION.SDK_INT >= 30) {
                        intent.setFlags(268436480);
                    } else {
                        intent.setFlags(268435456);
                    }
                    try {
                        if (!C0650Kq.A0C(c1036Zs, intent)) {
                            A02(str, c1036Zs);
                        }
                        return true;
                    } catch (C0648Ko unused) {
                        if (strA003.equals(scheme)) {
                            String stringExtra = intent.getStringExtra(A00(81, 20, 59));
                            if (!TextUtils.isEmpty(stringExtra)) {
                                if (!C0650Kq.A0C(c1036Zs, new Intent(strA002, L5.A00(stringExtra)))) {
                                    A02(str, c1036Zs);
                                }
                                return true;
                            }
                        }
                        C8F c8f = new C8F(A00(111, 5, 91) + str);
                        c8f.A05(1);
                        c1036Zs.A07().AA1(A00(11, 11, 104), C8E.A06, c8f);
                        return true;
                    }
                }
                return false;
            }
            if (C0916Uy.A0A && strA003.equalsIgnoreCase(scheme)) {
                Intent uri2 = Intent.parseUri(str, 1);
                uri2.addCategory(strA00);
                uri2.setComponent(null);
                uri2.setSelector(null);
                if (c1036Zs.getPackageManager().resolveActivity(uri2, 65536) != null && C0650Kq.A0C(c1036Zs, uri2)) {
                    webView.goBack();
                    return true;
                }
            } else if ((C0916Uy.A0A && LT.A04(str)) || !C0916Uy.A0E.contains(scheme)) {
                return C0650Kq.A0C(c1036Zs, new Intent(strA002, uri));
            }
            return false;
        } catch (SecurityException e2) {
            c1036Zs.A07().AA1(strA004, C8E.A2d, new C8F(e2));
            return true;
        }
    }

    public static /* synthetic */ boolean A04(String str) {
        return true;
    }

    public final void A05(InterfaceC0727Nr interfaceC0727Nr) {
        this.A00 = interfaceC0727Nr;
    }

    public final void A06(WeakReference<InterfaceC0729Nt> weakReference) {
        this.A01 = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C0724No timingLogger = this.A04.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC0728Ns interfaceC0728Ns = this.A03.get();
        if (interfaceC0728Ns != null) {
            interfaceC0728Ns.ACw(str);
        }
        InterfaceC0729Nt interfaceC0729Nt = this.A01.get();
        if (interfaceC0729Nt != null) {
            interfaceC0729Nt.ABL(webView.canGoBack());
            interfaceC0729Nt.AC0(webView.canGoForward());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        InterfaceC0728Ns listener = this.A03.get();
        if (listener != null) {
            listener.ACy(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        C1036Zs c1036Zs = this.A02.get();
        if (c1036Zs != null) {
            StringBuilder sb = new StringBuilder();
            String strA00 = A00(0, 0, 109);
            String errorMessage = LT.A01(i, sb.append(strA00).append(str).toString(), strA00 + str2);
            c1036Zs.A0E().A96(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        C1036Zs c1036Zs = this.A02.get();
        if (c1036Zs != null) {
            int errorCode = webResourceError.getErrorCode();
            StringBuilder sb = new StringBuilder();
            String strA00 = A00(0, 0, 109);
            String errorMessage = LT.A01(errorCode, sb.append(strA00).append((Object) webResourceError.getDescription()).toString(), strA00 + webResourceRequest.getUrl());
            c1036Zs.A0E().A96(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C1036Zs context = this.A02.get();
        if (context != null) {
            context.A0E().A97();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        C1036Zs context = this.A02.get();
        if (context != null) {
            context.A0E().A98();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC0734Ny.A02(C8E.A2e);
        InterfaceC0728Ns listener = this.A03.get();
        if (listener != null) {
            listener.ADL();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return A03(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A03(webView, str);
    }
}
