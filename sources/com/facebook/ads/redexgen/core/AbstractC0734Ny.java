package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.os.Build;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.common.base.Ascii;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0734Ny extends WebView {
    public static byte[] A01;
    public static final String A02;
    public boolean A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-31, -4, 4, 7, 0, -1, -69, Ascii.SI, 10, -69, 4, 9, 4, Ascii.SI, 4, -4, 7, 4, Ascii.NAK, 0, -69, -34, 10, 10, 6, 4, 0, -24, -4, 9, -4, 2, 0, Ascii.CR, -55, -70, -71, -125, -58, -43, -60, -42, -53, -56, -57, Utf8.REPLACEMENT_BYTE, 54, 75, 54, 72, 56, 71, 62, 69, 73, Ascii.SI, -4, -22, -25, -28, -5, -18, -22, -4};
    }

    public abstract WebChromeClient A0D();

    public abstract WebViewClient A0E();

    static {
        A01();
        A02 = AbstractC0734Ny.class.getSimpleName();
    }

    public AbstractC0734Ny(Activity activity, C1036Zs c1036Zs) {
        super(activity);
        A03(c1036Zs);
    }

    public AbstractC0734Ny(C1036Zs c1036Zs) {
        super(c1036Zs);
        A03(c1036Zs);
    }

    public static void A02(int i) {
        C1035Zr context = AbstractC03367i.A00();
        if (context != null) {
            context.A07().AA0(A00(56, 8, 37), i, new C8F(A00(35, 10, 3)));
        }
    }

    private void A03(C7j c7j) {
        setWebChromeClient(A0D());
        setWebViewClient(A0E());
        O4.A04(this);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        if (Build.VERSION.SDK_INT >= 17) {
            getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        if (c7j.A04().A9O() && Build.VERSION.SDK_INT >= 19) {
            setWebContentsDebuggingEnabled(true);
        }
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
            } catch (Exception unused) {
                Log.w(A02, A00(0, 35, 59));
            }
        }
    }

    private void A04(String str) {
        loadUrl(A00(45, 11, 117) + str);
    }

    public final void A05(String str) {
        try {
            if (Build.VERSION.SDK_INT >= 19) {
                evaluateJavascript(str, null);
            } else {
                A04(str);
            }
        } catch (IllegalStateException unused) {
            A04(str);
        }
    }

    public final boolean A06() {
        return this.A00;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.A00 = true;
        super.destroy();
    }
}
