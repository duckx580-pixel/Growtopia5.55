package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class QV extends FrameLayout {
    public static byte[] A0C;
    public static String[] A0D = {"5vYLtEaU9MAxDoI06TlJjFfWs8tiaGj", "TX23sib3Tj6X7eJy5cgYAILp0vVPLOiW", "Lxz50jZMaNdiu", "yIxUapHBf", "xsW4qvb7U5EMj5cNQbMl14i5qh6u6uOh", "8XLPt3rjq6gnj0Cd96o3z24ZTqMdgzej", "IIODaFrLnzdPntRGftRJpuPC", "ODWlzaCdU1siup4vWOfVQK22DnthNinE"};
    public static final float A0E;
    public static final RelativeLayout.LayoutParams A0F;
    public int A00;
    public long A01;
    public Map<String, String> A02;
    public final AbstractC1178cD A03;
    public final C01811b A04;
    public final C1036Zs A05;
    public final J7 A06;
    public final O1 A07;
    public final C0907Up A08;
    public final QT A09;
    public final AtomicBoolean A0A;
    public final AtomicBoolean A0B;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 9);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        String[] strArr = A0D;
        if (strArr[1].charAt(1) != strArr[5].charAt(1)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0D;
        strArr2[7] = "Af0WM9g7Nak7nSkWG18ndsMVC8MahONd";
        strArr2[4] = "VergmF1iO6RBn6aZ7U2vBdquKGl77VZm";
        A0C = new byte[]{54, Ascii.DC2, 32, Ascii.FS, 17, 9, 17, Ascii.DC2, Ascii.FS, Ascii.NAK, 49, Ascii.DC4, 19, 34, 49, 48, 42, 45, 36, 99, 38, 49, 49, 44, 49, 68, 120, 117, 109, 117, 118, 120, 113, 52, 112, 123, 87, 96, 117, 87, 120, 125, 119, 127, 52, 96, 102, 125, 115, 115, 113, 102, 113, 112, 52, 99, 125, 96, 124, 52, 100, 102, 113, 57, 113, 98, 113, 122, 96, 52, 119, 120, 125, 119, 127, 103, 52, 119, 123, 97, 122, 96, 52, 117, 122, 112, 52, 80, 113, 120, 117, 109, Ascii.CR, 49, 60, 36, 60, Utf8.REPLACEMENT_BYTE, 49, 56, Ascii.FS, 57, 46, Ascii.VT, 52, 56, 42, 114, 117, 119, 121, 126, 48, 124, 127, 113, 116, 121, 126, 119, 48, 98, 117, 125, 127, 100, 117, 48, 96, 124, 113, 105, 113, 114, 124, 117, 34, 45, 40, 34, 42, 50, 5, 4, Ascii.CR, 0, Ascii.CAN, 114, 110, 99, 123, 99, 96, 110, 103, 52, 40, 37, Base64.padSymbol, 37, 38, 40, 33, Ascii.ESC, 54, 33, 41, 43, 48, 33, 95, 72, SignedBytes.MAX_POWER_OF_TWO, 66, 89, 72, 114, 94, 72, 94, 94, 68, 66, 67, 114, 68, 73, 78, 85, 81, 95, 84, 119, 101, 98, 95, 118, 105, 101, 119};
    }

    static {
        A09();
        A0E = (int) (LP.A02 * 4.0f);
        A0F = new RelativeLayout.LayoutParams(-1, -1);
    }

    public QV(C1036Zs c1036Zs, AbstractC1178cD abstractC1178cD, C01811b c01811b, J7 j7, QT qt, Map<String, String> playableMetricsData) {
        super(c1036Zs);
        this.A0A = new AtomicBoolean(false);
        this.A0B = new AtomicBoolean(false);
        this.A01 = -1L;
        this.A00 = 0;
        this.A07 = new AbstractC0910Us() { // from class: com.facebook.ads.redexgen.X.9Y
            @Override // com.facebook.ads.redexgen.core.O1
            public final void ABD() {
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC0910Us, com.facebook.ads.redexgen.core.O1
            public final void ABx(int i, String str) {
                this.A00.A0B.set(true);
                this.A00.A09.ACV();
            }

            @Override // com.facebook.ads.redexgen.core.O1
            public final void ACA() {
                if (this.A00.A0B.get() || !this.A00.A0A.compareAndSet(false, true)) {
                    return;
                }
                this.A00.A09.ACA();
            }

            @Override // com.facebook.ads.redexgen.core.O1
            public final void AEC() {
                this.A00.A09.AEC();
            }
        };
        this.A05 = c1036Zs;
        this.A03 = abstractC1178cD;
        this.A04 = c01811b;
        this.A06 = j7;
        this.A09 = qt;
        this.A02 = playableMetricsData;
        this.A08 = A04();
        if (C0599Im.A1p(this.A05)) {
            this.A05.A0A().AHO(this.A08, this.A03.A1U(), false);
        }
        addView(this.A08, A0F);
    }

    public static /* synthetic */ int A00(QV qv) {
        int i = qv.A00;
        qv.A00 = i + 1;
        return i;
    }

    private C0907Up A04() {
        C0907Up c0907Up = new C0907Up(this.A05, (WeakReference<O1>) new WeakReference(this.A07), 10, C0599Im.A1y(this.A05));
        c0907Up.setCornerRadius(A0E);
        c0907Up.setLogMultipleImpressions(false);
        c0907Up.setCheckAssetsByJavascriptBridge(false);
        c0907Up.setWebViewTimeoutInMillis(this.A04.A09());
        c0907Up.setRequestId(this.A03.A0l());
        c0907Up.setOnTouchListener(new QU(this));
        WebSettings settings = c0907Up.getSettings();
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(true);
        if (Build.VERSION.SDK_INT >= 16) {
            settings.setAllowFileAccessFromFileURLs(true);
        }
        if (Build.VERSION.SDK_INT > 16) {
            c0907Up.addJavascriptInterface(new QW(this.A05, this, this.A06, this.A02, this.A03.A1U()), A06(0, 12, 121));
        }
        return c0907Up;
    }

    public final void A0A() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.A01;
        C8F c8f = new C8F(A06(25, 67, 29));
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A06(136, 6, 72), this.A00);
            jSONObject.put(A06(142, 5, 104), jCurrentTimeMillis);
            jSONObject.put(A06(187, 5, 51), this.A03.A1U());
        } catch (JSONException e) {
            Log.e(A06(92, 15, 84), A06(12, 13, 74), e);
        }
        c8f.A07(jSONObject);
        c8f.A05(1);
        C8D c8dA07 = this.A05.A07();
        int i = C8E.A2D;
        String strA06 = A06(147, 8, 11);
        c8dA07.AA1(strA06, i, c8f);
        this.A00 = 0;
        if (!C0599Im.A1k(this.A05)) {
            this.A09.ABe();
            return;
        }
        if (jCurrentTimeMillis <= C0599Im.A0J(this.A05)) {
            QT qt = this.A09;
            String[] strArr = A0D;
            if (strArr[7].charAt(0) == strArr[4].charAt(0)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[1] = "0XAlcIRGce3nNmobAWWNAzxTwWjfpKo1";
            strArr2[5] = "vX4VpuJxASYV4FwrDvVxGQ4QiWthZxUm";
            qt.ABe();
            return;
        }
        c8f.A05(0);
        this.A05.A07().AA0(strA06, C8E.A2E, c8f);
    }

    public final void A0B() {
        String strA0F;
        if (this.A04.A0N()) {
            C8F c8f = new C8F(A06(107, 29, 25));
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(A06(170, 17, 36), this.A04.A0I());
                jSONObject.put(A06(187, 5, 51), this.A03.A1U());
            } catch (JSONException e) {
                String strA06 = A06(92, 15, 84);
                String strA062 = A06(12, 13, 74);
                String[] strArr = A0D;
                if (strArr[1].charAt(1) != strArr[5].charAt(1)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0D;
                strArr2[3] = "qKqF8GsLC";
                strArr2[6] = "yUBs4wOBB81EmWZp6CsNCuI0";
                Log.e(strA06, strA062, e);
            }
            c8f.A07(jSONObject);
            c8f.A05(1);
            C8D c8dA07 = this.A05.A07();
            int i = C8E.A2G;
            String strA063 = A06(155, 15, 77);
            c8dA07.AA1(strA063, i, c8f);
            if (C0599Im.A0o(this.A05) && AbstractC0676Ls.A00(this.A05) == EnumC0675Lr.A07) {
                this.A05.A07().AA1(strA063, C8E.A2F, c8f);
                this.A07.ABx(0, null);
                String[] strArr3 = A0D;
                if (strArr3[1].charAt(1) != strArr3[5].charAt(1)) {
                    String[] strArr4 = A0D;
                    strArr4[7] = "eYeTyqsAvkMxTzxGPJMzaaOJBs1WoRUE";
                    strArr4[4] = "DGSgvEgHkFrTWskIwQomZOyU4ros1fyW";
                    return;
                } else {
                    String[] strArr5 = A0D;
                    strArr5[1] = "QXwUk7ZcYbXDO6xLw92fyo5XHWgn18Du";
                    strArr5[5] = "iXthj0ZXJZZP0QlicLBvNNfJ4d5EWvqr";
                    return;
                }
            }
        }
        try {
            C0907Up c0907Up = this.A08;
            if (!TextUtils.isEmpty(this.A04.A0C())) {
                strA0F = this.A04.A0C();
            } else {
                strA0F = this.A04.A0F();
            }
            c0907Up.loadUrl(strA0F);
        } catch (Exception e2) {
            this.A05.A07().AA0(A06(192, 8, 9), C8E.A2f, new C8F(e2));
        }
    }

    public final void A0C() {
        if (C0599Im.A1p(this.A05)) {
            this.A05.A0A().AHC(this.A08);
        }
        this.A08.removeJavascriptInterface(A06(0, 12, 121));
        this.A08.destroy();
    }

    public C0679Lv getTouchDataRecorder() {
        return this.A08.getTouchDataRecorder();
    }

    public C0824Rk getViewabilityChecker() {
        return this.A08.getViewabilityChecker();
    }
}
