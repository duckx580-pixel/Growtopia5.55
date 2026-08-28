package com.facebook.ads.redexgen.core;

import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0719Nj extends LinearLayout {
    public static byte[] A0E;
    public static String[] A0F = {"SfnKd94fp0LIHLn5JRYBcVoydcWvvWC", "zcIUR0bnd2fDOpnzxhHInmQw6nqRGEtO", "", "Rlzv6bB7Czucpp1t79MjvCXFuIOZg8dc", "c1MACJD11uXVhN3Ickl6ZqMudEgzXQA", "WTgVZUaV9yT0hbCJXLqGbS", "77CVi", "3ZIeaeVMqGSC8jDTqrHFXNca0PmxnycW"};
    public static final int A0G;
    public static final int A0H;
    public static final Uri A0I;
    public static final View.OnTouchListener A0J;
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public ImageView A03;
    public LinearLayout A04;
    public InterfaceC0718Ni A05;
    public C0725Np A06;
    public String A07;
    public boolean A08;
    public final float A09;
    public final WebView A0A;
    public final C1036Zs A0B;
    public final InterfaceC0729Nt A0C;
    public final boolean A0D;

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 59);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A0E = new byte[]{-23, 8, 10, Ascii.DC2, -114, -73, -70, -66, -80, -22, 19, Ascii.SYN, Ascii.ESC, 5, Ascii.SYN, 8, -74, -41, -52, -43, -121, -43, -56, -37, -48, -35, -52, -121, -55, -39, -42, -34, -38, -52, -39, -6, -5, 8, Ascii.SO, Ascii.CR, -45, -5, 5, -6, 7, 4, Ascii.ETB, 36, Ascii.SUB, 40, 37, Ascii.US, Ascii.SUB, -28, Ascii.US, 36, 42, Ascii.ESC, 36, 42, -28, Ascii.ETB, Ascii.EM, 42, Ascii.US, 37, 36, -28, Ascii.FF, -1, -5, Ascii.CR, Ascii.DC2, Ascii.RS, Ascii.FS, -35, Ascii.DLE, Ascii.GS, 19, 33, Ascii.RS, Ascii.CAN, 19, -35, Ascii.DC2, Ascii.ETB, 33, Ascii.RS, Ascii.FS, Ascii.DC4, -68, -56, -56, -60, -114, -125, -125, -53, -53, -53, -126, -70, -75, -73, -71, -74, -61, -61, -65, -126, -73, -61, -63};
    }

    static {
        A0A();
        A0G = Color.rgb(224, 224, 224);
        A0I = L5.A00(A06(90, 23, 25));
        A0J = new ViewOnTouchListenerC0713Nd();
        A0H = Color.argb(34, 0, 0, 0);
    }

    public C0719Nj(C1036Zs c1036Zs, WebView webView) {
        this(c1036Zs, webView, false);
    }

    public C0719Nj(C1036Zs c1036Zs, WebView webView, boolean z) {
        super(c1036Zs);
        this.A09 = getResources().getDisplayMetrics().density;
        this.A0C = new V0(this);
        this.A0A = webView;
        this.A0B = c1036Zs;
        this.A08 = AbstractC0600In.A06(c1036Zs);
        this.A0D = z;
        A08();
    }

    private void A08() {
        int buttonSizePx;
        int i = (int) (this.A09 * 50.0f);
        M3.A0M(this, -1);
        setGravity(16);
        this.A01 = new ImageView(this.A0B);
        this.A01.setContentDescription(A06(4, 5, 16));
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        this.A01.setScaleType(ImageView.ScaleType.CENTER);
        this.A01.setImageBitmap(MC.A01(MB.BROWSER_CLOSE));
        this.A01.setOnTouchListener(A0J);
        this.A01.setOnClickListener(new ViewOnClickListenerC0714Ne(this));
        addView(this.A01, layoutParams);
        if (this.A08 && !C0599Im.A2j(this.A0B)) {
            this.A00 = new ImageView(this.A0B);
            this.A00.setEnabled(false);
            this.A00.setAlpha(0.3f);
            this.A00.setContentDescription(A06(0, 4, 108));
            ViewGroup.LayoutParams backButtonParams = new LinearLayout.LayoutParams(i, i);
            this.A00.setScaleType(ImageView.ScaleType.CENTER);
            this.A00.setImageBitmap(MC.A01(MB.BACK_ARROW));
            this.A00.setOnTouchListener(A0J);
            this.A00.setOnClickListener(new ViewOnClickListenerC0715Nf(this));
            addView(this.A00, backButtonParams);
        }
        this.A06 = new C0725Np(this.A0B);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        if (this.A08 || C0599Im.A2j(this.A0B)) {
            buttonSizePx = 1056964608;
        } else {
            buttonSizePx = 1065353216;
        }
        layoutParams2.weight = buttonSizePx;
        this.A06.setGravity(17);
        if (C0599Im.A2j(this.A0B) && !this.A0D) {
            this.A04 = new LinearLayout(this.A0B);
            this.A04.setOrientation(1);
            LinearLayout linearLayout = this.A04;
            int i2 = (int) (this.A09 * 2.0f);
            int buttonSizePx2 = (int) (this.A09 * 2.0f);
            linearLayout.setPadding(0, i2, 0, buttonSizePx2);
            layoutParams2.setMarginStart(0);
            addView(this.A04, layoutParams2);
            ImageView imageView = new ImageView(this.A0B);
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageBitmap(MC.A01(MB.HANDLER));
            int i3 = (int) (this.A09 * 4.0f);
            int buttonSizePx3 = (int) (this.A09 * 4.0f);
            imageView.setPadding(0, i3, 0, buttonSizePx3);
            this.A04.addView(imageView, new LinearLayout.LayoutParams(-1, -2));
            LinearLayout.LayoutParams titleViewsParams = new LinearLayout.LayoutParams(-1, -2);
            this.A04.addView(this.A06, titleViewsParams);
        } else {
            addView(this.A06, layoutParams2);
        }
        if (this.A08 && !C0599Im.A2j(this.A0B)) {
            this.A02 = new ImageView(this.A0B);
            this.A02.setEnabled(false);
            this.A02.setAlpha(0.3f);
            this.A02.setContentDescription(A06(9, 7, 105));
            ViewGroup.LayoutParams titleViewsParams2 = new LinearLayout.LayoutParams(i, i);
            this.A02.setScaleType(ImageView.ScaleType.CENTER);
            this.A02.setImageBitmap(MC.A02(MB.BACK_ARROW));
            this.A02.setOnTouchListener(A0J);
            this.A02.setOnClickListener(new ViewOnClickListenerC0716Ng(this));
            addView(this.A02, titleViewsParams2);
        }
        this.A03 = new ImageView(this.A0B);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i, i);
        this.A03.setContentDescription(A06(16, 19, 44));
        this.A03.setScaleType(ImageView.ScaleType.CENTER);
        this.A03.setOnTouchListener(A0J);
        this.A03.setOnClickListener(new ViewOnClickListenerC0717Nh(this));
        addView(this.A03, layoutParams3);
        A09();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A09() {
        /*
            r6 = this;
            com.facebook.ads.redexgen.X.Zs r0 = r6.A0B
            android.content.pm.PackageManager r5 = r0.getPackageManager()
            r3 = 0
            r4 = 0
            if (r5 == 0) goto L2e
            r2 = 46
            r1 = 26
            r0 = 123(0x7b, float:1.72E-43)
            java.lang.String r2 = A06(r2, r1, r0)
            android.net.Uri r0 = com.facebook.ads.redexgen.core.C0719Nj.A0I
            android.content.Intent r1 = new android.content.Intent
            r1.<init>(r2, r0)
            r0 = 65536(0x10000, float:9.1835E-41)
            java.util.List r2 = r5.queryIntentActivities(r1, r0)
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L47
            android.widget.ImageView r1 = r6.A03
            r0 = 8
            r1.setVisibility(r0)
        L2e:
            com.facebook.ads.redexgen.X.Zs r0 = r6.A0B
            boolean r0 = com.facebook.ads.redexgen.core.C0599Im.A2j(r0)
            if (r0 == 0) goto L41
            android.widget.ImageView r0 = r6.A03
            r0.setVisibility(r4)
            com.facebook.ads.redexgen.X.MB r0 = com.facebook.ads.redexgen.core.MB.BROWSER_LAUNCH_NATIVE
            android.graphics.Bitmap r3 = com.facebook.ads.redexgen.core.MC.A01(r0)
        L41:
            android.widget.ImageView r0 = r6.A03
            r0.setImageBitmap(r3)
            return
        L47:
            int r1 = r2.size()
            r0 = 1
            if (r1 != r0) goto L92
            java.lang.Object r0 = r2.get(r4)
            android.content.pm.ResolveInfo r0 = (android.content.pm.ResolveInfo) r0
            android.content.pm.ActivityInfo r0 = r0.activityInfo
            if (r0 == 0) goto L92
            java.lang.Object r0 = r2.get(r4)
            android.content.pm.ResolveInfo r0 = (android.content.pm.ResolveInfo) r0
            android.content.pm.ActivityInfo r0 = r0.activityInfo
            java.lang.String r3 = r0.packageName
            r2 = 72
            r1 = 18
            r0 = 116(0x74, float:1.63E-43)
            java.lang.String r0 = A06(r2, r1, r0)
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L92
            com.facebook.ads.redexgen.X.MB r3 = com.facebook.ads.redexgen.core.MB.BROWSER_LAUNCH_CHROME
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C0719Nj.A0F
            r0 = 2
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 9
            if (r1 == r0) goto L99
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0719Nj.A0F
            java.lang.String r1 = "u6Y9G9nX8SS9WzQYhqSHhnICOqiH6N8"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "u87jsv4Qx8TBqcflHkBU630hheaj5W5"
            r0 = 0
            r2[r0] = r1
            android.graphics.Bitmap r3 = com.facebook.ads.redexgen.core.MC.A01(r3)
            goto L2e
        L92:
            com.facebook.ads.redexgen.X.MB r0 = com.facebook.ads.redexgen.core.MB.BROWSER_LAUNCH_NATIVE
            android.graphics.Bitmap r3 = com.facebook.ads.redexgen.core.MC.A01(r0)
            goto L2e
        L99:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0719Nj.A09():void");
    }

    public InterfaceC0729Nt getBrowserNavigationListener() {
        return this.A0C;
    }

    public void setListener(InterfaceC0718Ni interfaceC0718Ni) {
        this.A05 = interfaceC0718Ni;
    }

    public void setTitle(String str) {
        this.A06.setTitle(str);
    }

    public void setUrl(String str) {
        this.A07 = str;
        if (TextUtils.isEmpty(this.A07) || A06(35, 11, 94).equals(this.A07)) {
            this.A06.setSubtitle(null);
            this.A03.setEnabled(false);
            this.A03.setColorFilter(new PorterDuffColorFilter(A0G, PorterDuff.Mode.SRC_IN));
        } else {
            this.A06.setSubtitle(this.A07);
            this.A03.setEnabled(true);
            this.A03.setColorFilter((ColorFilter) null);
        }
    }
}
