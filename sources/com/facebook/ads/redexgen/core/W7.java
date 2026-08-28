package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.ads.Ad;
import com.facebook.ads.AdSettings;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.facebook.ads.internal.api.AdNativeComponentView;
import com.facebook.ads.internal.api.NativeAdBaseApi;
import com.facebook.ads.internal.api.NativeAdImageApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class W7 implements Ad, NativeAdBaseApi, Repairable, InterfaceC0613Jc {
    public static C03136f A0k;
    public static byte[] A0l;
    public static String[] A0m = {"0QrYY16WpsBKaBkyPEA33iBIoR05UhVT", "YnnsFrkLVth43aFbA8XanJ7Af1ELV", "Oxqa2FUUnPLQ7GUfsty3Y0efzjvyqNtk", "SIKP4BEcnF1kam64buW5uj4ZKlEjFxDR", "vEVPI6RQ4lovzpZyrpWOxFDddvUHwWNp", "NGWOmnzpb", "djSS0JJWnZq1rlBsvyeXY9GnDKzed", "NhvbMWoFDj5W6o0bWnGe4dztWB8buZER"};
    public static final String A0n;
    public static final WeakHashMap<View, WeakReference<W7>> A0o;
    public long A00;
    public Drawable A01;
    public View.OnTouchListener A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public NativeAdLayout A07;
    public AnonymousClass12 A08;
    public C1184cJ A09;
    public C0521Fh A0A;
    public C1153bo A0B;
    public C6l A0C;
    public C8X A0D;
    public JQ A0E;
    public W9 A0F;
    public W6 A0G;
    public JW A0H;
    public JX A0I;
    public EnumC0620Jl A0J;
    public N8 A0K;
    public O6 A0L;
    public C0763Pb A0M;
    public QS A0N;
    public AbstractC0823Rj A0O;
    public AbstractC0823Rj A0P;
    public C0824Rk A0Q;
    public C0824Rk A0R;
    public String A0S;
    public String A0T;
    public WeakReference<C1082ac> A0U;
    public WeakReference<AbstractC0823Rj> A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public C1195cU A0a;
    public final C03136f A0b;
    public final C1036Zs A0c;
    public final JT A0d;
    public final C0615Je A0e;
    public final C0679Lv A0f;
    public final String A0g;
    public final String A0h;
    public final List<View> A0i;
    public volatile boolean A0j;

    public static String A0W(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0l, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0d() {
        A0l = new byte[]{-32, Ascii.SUB, 38, Ascii.US, Ascii.RS, -18, -12, -12, -12, -13, 34, 33, 33, -25, Ascii.SUB, -19, -20, -23, -21, Ascii.ETB, -23, -74, -77, -28, -74, -25, -27, -29, -77, 38, 73, 5, 83, 84, 89, 5, 81, 84, 70, 73, 74, 73, -25, 10, -6, Ascii.VT, 19, Ascii.SYN, Ascii.DC2, 7, Ascii.SUB, Ascii.VT, -58, -51, -53, Ascii.EM, -51, -58, Ascii.SI, Ascii.EM, -58, Ascii.DC4, Ascii.NAK, Ascii.SUB, -58, 7, -58, Ascii.DC4, 7, Ascii.SUB, Ascii.SI, Ascii.FS, Ascii.VT, -58, 7, 10, -33, -37, -38, Ascii.SO, -3, 2, -2, 7, -4, -2, -25, -2, Ascii.CR, Ascii.DLE, 8, Ascii.VT, 4, -27, 0, 8, Ascii.VT, 4, 3, -65, 19, Ascii.SO, -65, Ascii.VT, Ascii.SO, 0, 3, -65, -20, 4, 3, 8, 0, -51, -16, Ascii.VT, 19, Ascii.SYN, Ascii.SI, Ascii.SO, -54, Ascii.RS, Ascii.EM, -54, Ascii.EM, Ascii.FF, Ascii.RS, Ascii.VT, 19, Ascii.CAN, -54, Ascii.RS, Ascii.SI, Ascii.ETB, Ascii.SUB, Ascii.SYN, Ascii.VT, Ascii.RS, Ascii.SI, -54, -13, -18, -54, Ascii.DLE, Ascii.FS, Ascii.EM, Ascii.ETB, -54, Ascii.FF, 19, Ascii.SO, -54, Ascii.SUB, Ascii.VT, 35, Ascii.SYN, Ascii.EM, Ascii.VT, Ascii.SO, -54, -47, -49, Ascii.GS, -47, -23, Ascii.SO, Ascii.DC4, 5, Ascii.DC2, Ascii.SO, 1, Ascii.FF, -64, 5, Ascii.DC2, Ascii.DC2, Ascii.SI, Ascii.DC2, -50, -86, Ascii.RS, 67, 75, 54, 65, 62, 57, -11, 72, 58, 73, -11, 68, 59, -11, 56, 65, 62, 56, SignedBytes.MAX_POWER_OF_TWO, 54, 55, 65, 58, -11, 75, 62, 58, 76, 72, 0, Ascii.CAN, Ascii.ETB, Ascii.FS, Ascii.DC4, 9, Ascii.FS, Ascii.CAN, 42, -45, Ascii.EM, 34, 37, -45, Ascii.FS, Ascii.SYN, 34, 33, -45, Ascii.FS, 38, -45, Ascii.FS, 38, -45, 32, Ascii.FS, 38, 38, Ascii.FS, 33, Ascii.SUB, -31, Ascii.GS, 53, 52, 57, 49, 38, 57, 53, 71, -16, 57, 67, -16, Base64.padSymbol, 57, 67, 67, 57, 62, 55, -2, 51, 91, 89, 90, 6, 86, 88, 85, 92, 79, 74, 75, 6, 71, 6, 60, 79, 75, 93, 35, 54, 73, 62, 75, 58, -11, Ascii.SYN, 57, -11, 76, 54, 72, -11, 54, 65, 71, 58, 54, 57, 78, -11, 71, 58, 60, 62, 72, 73, 58, 71, 58, 57, -11, 76, 62, 73, Base64.padSymbol, -11, 54, -11, 43, 62, 58, 76, 3, -11, Ascii.SYN, 74, 73, 68, -11, 74, 67, 71, 58, 60, 62, 72, 73, 58, 71, 62, 67, 60, -11, 54, 67, 57, -11, 69, 71, 68, 56, 58, 58, 57, 62, 67, 60, 3, -55, -36, -17, -28, -15, -32, -101, -36, -33, -101, -33, -32, -18, -17, -19, -22, -12, -32, -33, -39, -20, -1, -12, 1, -16, -85, -20, -17, -85, -9, -6, -20, -17, -85, -3, -16, -4, 0, -16, -2, -1, -16, -17, -22, -3, -7, Ascii.VT, -76, -11, 0, 6, -7, -11, -8, Ascii.CR, -76, 6, -7, -5, -3, 7, 8, -7, 6, -7, -8, -76, Ascii.VT, -3, 8, -4, -76, -11, -76, -30, -11, 8, -3, 10, -7, -43, -8, -62, -76, -43, 9, 8, 3, -76, 9, 2, 6, -7, -5, -3, 7, 8, -7, 6, -3, 2, -5, -76, -11, 2, -8, -76, 4, 6, 3, -9, -7, -7, -8, -3, 2, -5, -62, -1, Ascii.DC2, Ascii.SO, 32, -55, Ascii.ETB, Ascii.CAN, Ascii.GS, -55, Ascii.ESC, Ascii.SO, Ascii.DLE, Ascii.DC2, Ascii.FS, Ascii.GS, Ascii.SO, Ascii.ESC, Ascii.SO, Ascii.CR, -55, 32, Ascii.DC2, Ascii.GS, 17, -55, Ascii.GS, 17, Ascii.DC2, Ascii.FS, -55, -9, 10, Ascii.GS, Ascii.DC2, Ascii.US, Ascii.SO, -22, Ascii.CR, 46, 49, -19, 58, 50, 49, 54, 46, -19, 65, 70, Base64.padSymbol, 50, -19, 54, SignedBytes.MAX_POWER_OF_TWO, -19, 59, 60, 65, -19, SignedBytes.MAX_POWER_OF_TWO, 66, Base64.padSymbol, Base64.padSymbol, 60, Utf8.REPLACEMENT_BYTE, 65, 50, 49, -5, 54, 69, 62, 51, 52, 66, 67, 65, 62, 72, 81, 84, 70, 73, 38, 73, 69, 72, 58, Base64.padSymbol, Ascii.SUB, Base64.padSymbol, 1, 2, -7, 60, 58, 69, 69, 62, Base64.padSymbol, -7, 70, 72, 75, 62, -7, 77, 65, 58, 71, -7, 72, 71, 60, 62, -27, -40, -21, -32, -19, -36};
        String[] strArr = A0m;
        if (strArr[6].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A0m[3] = "WbNUBB1XQVUYjPuN5kyqwH0pcEyoS9gz";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0332 A[LOOP:0: B:109:0x032c->B:111:0x0332, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A0f(android.view.View r13, android.view.View r14, java.util.List<android.view.View> r15, boolean r16) {
        /*
            Method dump skipped, instruction units count: 1281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.W7.A0f(android.view.View, android.view.View, java.util.List, boolean):void");
    }

    static {
        A0d();
        A0n = W7.class.getSimpleName();
        A0o = new WeakHashMap<>();
    }

    public W7(Context context, String str, JT jt, boolean z) {
        this.A0h = UUID.randomUUID().toString();
        this.A0J = EnumC0620Jl.A06;
        this.A0E = JQ.A04;
        this.A08 = AnonymousClass12.A03;
        this.A0U = new WeakReference<>(null);
        this.A0i = new ArrayList();
        this.A0f = new C0679Lv();
        this.A0Z = false;
        this.A0Y = false;
        this.A00 = -1L;
        if (context instanceof C1036Zs) {
            this.A0c = (C1036Zs) context;
        } else if (!z) {
            this.A0c = C02835b.A04(context);
        } else {
            this.A0c = C02835b.A03(context);
        }
        this.A0c.A0N(this);
        this.A0g = str;
        this.A0d = jt;
        if (A0k != null) {
            this.A0b = A0k;
        } else {
            this.A0b = new C03136f(this.A0c);
        }
        this.A05 = new View(context);
        this.A0e = new C0615Je(this.A0c, this);
    }

    public W7(W7 w7) {
        this((Context) w7.A0c, (String) null, w7.A0d, true);
        this.A0D = w7.A0D;
        this.A0a = w7.A0a;
        this.A0B = w7.A0B;
        this.A0j = true;
        this.A05 = new View(this.A0c);
    }

    public W7(C1036Zs c1036Zs, C1195cU c1195cU, C8X c8x, JT jt) {
        this((Context) c1036Zs, (String) null, jt, true);
        this.A0a = c1195cU;
        this.A0D = c8x;
        this.A0j = true;
        this.A05 = new View(c1036Zs);
    }

    public W7(C1036Zs c1036Zs, C1195cU c1195cU, C8X c8x, JT jt, C1153bo c1153bo) {
        this(c1036Zs, c1195cU, c8x, jt);
        this.A0B = c1153bo;
    }

    private int A00() {
        if (this.A0D != null) {
            return this.A0D.A04();
        }
        if (this.A0A == null || this.A0A.A0I() == null) {
            return 1;
        }
        C8X c8xA0I = this.A0A.A0I();
        String[] strArr = A0m;
        String str = strArr[6];
        String str2 = strArr[1];
        int length = str.length();
        int viewabilityThreshold = str2.length();
        if (length != viewabilityThreshold) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0m;
        strArr2[2] = "P5kYLn6xwAUrjDfDuw88TuaVt88D3vtD";
        strArr2[7] = "ZJzVQNISDO4cH7XUZ38T2d7bCdM1k8uN";
        return c8xA0I.A04();
    }

    private int A01() {
        if (this.A0D != null) {
            return this.A0D.A07();
        }
        if (this.A0a != null) {
            return this.A0a.A0C();
        }
        if (this.A0A != null && this.A0A.A0I() != null) {
            return this.A0A.A0I().A07();
        }
        return 0;
    }

    private int A02() {
        if (this.A0D != null) {
            return this.A0D.A08();
        }
        if (this.A0a != null) {
            return this.A0a.A0D();
        }
        if (this.A0A != null && this.A0A.A0I() != null) {
            return this.A0A.A0I().A08();
        }
        return 1000;
    }

    private int A03() {
        if (this.A0D != null) {
            return this.A0D.A09();
        }
        C0521Fh c0521Fh = this.A0A;
        if (A0m[3].charAt(5) != 'B') {
            throw new RuntimeException();
        }
        A0m[5] = "Xt";
        if (c0521Fh == null || this.A0A.A0I() == null) {
            return 0;
        }
        return this.A0A.A0I().A09();
    }

    public static Drawable A05(C1036Zs c1036Zs, Bitmap bitmap, boolean z, String str) {
        BitmapDrawable bitmapDrawableA00;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(c1036Zs.getResources(), bitmap);
        if (z && (bitmapDrawableA00 = QR.A00(c1036Zs, str)) != null) {
            Drawable iconViewDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawableA00});
            return iconViewDrawable;
        }
        return bitmapDrawable;
    }

    public static NativeAdBase A0A(Context context, String str, String str2) throws C0617Jh {
        EnumC0620Jl enumC0620JlA00 = C0625Jq.A00(str2);
        if (enumC0620JlA00 != null) {
            EnumC0620Jl template = EnumC0620Jl.A05;
            if (enumC0620JlA00 == template) {
                return new NativeBannerAd(context, str);
            }
            EnumC0620Jl template2 = EnumC0620Jl.A06;
            if (enumC0620JlA00 == template2) {
                return new NativeAd(context, str);
            }
            throw new C0617Jh(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A0W(42, 34, 54), enumC0620JlA00));
        }
        throw new C0617Jh(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A0W(114, 50, 58), str2));
    }

    private final C1195cU A0C() {
        C1195cU c1195cU = this.A0a;
        if (c1195cU != null && c1195cU.A0R()) {
            return c1195cU;
        }
        return null;
    }

    private C1183cI A0F() {
        return A0G(false);
    }

    private C1183cI A0G(boolean z) {
        if (this.A0a != null) {
            C1195cU c1195cU = this.A0a;
            if (A0m[3].charAt(5) == 'B') {
                String[] strArr = A0m;
                strArr[0] = "rkQiEYXoMEhriwkmxTS9YqbekXjRctvV";
                strArr[4] = "aQIgqL6bCxVEsMgFZvYj1f08oAvgjHgO";
                if (c1195cU.A0R()) {
                    if (z) {
                        C1195cU c1195cU2 = this.A0a;
                        if (A0m[3].charAt(5) == 'B') {
                            A0m[3] = "EWl26Bqfon8mX0lHHC6z05409Pwx5AXq";
                            c1195cU2.A0I();
                        }
                    }
                    return this.A0a.A0E();
                }
            }
            throw new RuntimeException();
        }
        return new C1183cI();
    }

    public static WA A0K() {
        return new WA();
    }

    public static W7 A0L(NativeAdBaseApi nativeAdBaseApi) {
        if (nativeAdBaseApi instanceof Proxy) {
            return (W7) ((C5L) Proxy.getInvocationHandler(nativeAdBaseApi)).A04();
        }
        return (W7) nativeAdBaseApi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* JADX INFO: renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public final JU getAdChoicesIcon() {
        return A0F().A0D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* JADX INFO: renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public final JV getAdStarRating() {
        return A0F().A0G();
    }

    private AdPlacementType A0R() {
        if (this.A0J == EnumC0620Jl.A06) {
            return AdPlacementType.NATIVE;
        }
        return AdPlacementType.NATIVE_BANNER;
    }

    private void A0Z() {
        for (View view : this.A0i) {
            view.setOnClickListener(null);
            if (A0m[3].charAt(5) != 'B') {
                throw new RuntimeException();
            }
            A0m[3] = "reBfvBMaH6BqwlxZ2WqAQZq3knZpIvyz";
            view.setOnTouchListener(null);
            view.setOnLongClickListener(null);
        }
        this.A0i.clear();
    }

    private void A0a() {
        if (!TextUtils.isEmpty(getAdChoicesLinkUrl())) {
            L2.A0M(new L2(), this.A0c, L5.A00(getAdChoicesLinkUrl()), A1B());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0b() {
        this.A0f.A05();
        this.A0e.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0c() {
        if (this.A0Q != null) {
            this.A0Q.A0V();
            this.A0c.A0E().AAu();
            this.A0Q = null;
        }
    }

    public static void A0e(Drawable drawable, ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        int i = Build.VERSION.SDK_INT;
        if (A0m[3].charAt(5) != 'B') {
            throw new RuntimeException();
        }
        String[] strArr = A0m;
        strArr[6] = "LXDT52DRzEPuIKBbeK5QN38hLQjcy";
        strArr[1] = "Z1aNossC2MxjaxQyIIrn4vHalGw3J";
        if (i >= 16) {
            imageView.setBackground(null);
        } else {
            imageView.setBackgroundDrawable(null);
        }
    }

    private void A0g(FrameLayout frameLayout, String str) {
        if (this.A0N != null) {
            frameLayout.removeView(this.A0N);
        }
        this.A0N = QR.A01(C02835b.A03(this.A0c), str);
        if (this.A0N != null) {
            frameLayout.addView(this.A0N, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(this.A0N);
        }
    }

    private void A0h(C1195cU c1195cU, boolean z) {
        if (c1195cU == null) {
            return;
        }
        boolean zEquals = this.A0E.equals(JQ.A04);
        String strA0W = A0W(596, 6, 7);
        if (zEquals) {
            C1183cI c1183cIA0E = c1195cU.A0E();
            String clientToken = c1195cU.A6r();
            if (!TextUtils.isEmpty(clientToken)) {
                this.A0b.A0d(new JF(clientToken, this.A0c.A09()));
            }
            JU juA0F = c1183cIA0E.A0F();
            String[] strArr = A0m;
            if (strArr[2].charAt(3) == strArr[7].charAt(3)) {
                throw new RuntimeException();
            }
            A0m[3] = "olK6BBrMvSH2F6L4J2jXYHYWLLMocGr7";
            if (juA0F != null) {
                C03116d c03116d = new C03116d(c1183cIA0E.A0F().getUrl(), c1183cIA0E.A0F().getHeight(), c1183cIA0E.A0F().getWidth(), c1195cU.A0G(), A0W(596, 6, 7));
                c03116d.A00 = this.A0C;
                this.A0b.A0V();
                this.A0b.A0b(c03116d);
            }
            if (!this.A0J.equals(EnumC0620Jl.A05)) {
                if (c1183cIA0E.A0E() != null) {
                    this.A0b.A0b(new C03116d(c1183cIA0E.A0E().getUrl(), c1183cIA0E.A0E().getHeight(), c1183cIA0E.A0E().getWidth(), c1195cU.A0G(), A0W(596, 6, 7)));
                }
                if (c1195cU.A0H() != null) {
                    for (W7 w7 : c1195cU.A0H()) {
                        if (w7.getAdCoverImage() != null) {
                            this.A0b.A0b(new C03116d(w7.getAdCoverImage().getUrl(), w7.getAdCoverImage().getHeight(), w7.getAdCoverImage().getWidth(), c1195cU.A0G(), A0W(596, 6, 7)));
                        }
                    }
                }
                String strA0b = c1183cIA0E.A0b();
                if (!TextUtils.isEmpty(strA0b)) {
                    this.A0b.A0a(new C03096b(strA0b, c1195cU.A0G(), A0W(596, 6, 7), c1183cIA0E.A0A()));
                }
            }
            AbstractC1178cD abstractC1178cDA0C = c1183cIA0E.A0C();
            if (abstractC1178cDA0C != null && abstractC1178cDA0C.A19()) {
                C03096b c03096b = new C03096b(abstractC1178cDA0C.A0Z(), abstractC1178cDA0C.A0l(), strA0W);
                c03096b.A04 = true;
                c03096b.A03 = A0W(0, 5, 66);
                this.A0b.A0X(c03096b);
            }
        }
        this.A0b.A0W(new WE(this, c1195cU, z), new C6Y(c1195cU.A0G(), strA0W));
    }

    private void A0i(AnonymousClass14 anonymousClass14) {
        if (this.A0a == null) {
            return;
        }
        this.A0a.A0K(anonymousClass14);
    }

    public static void A0j(NativeAdImageApi nativeAdImageApi, ImageView imageView, C1036Zs c1036Zs) {
        if (nativeAdImageApi != null && imageView != null) {
            new AsyncTaskC0905Un(imageView, c1036Zs).A05(nativeAdImageApi.getHeight(), nativeAdImageApi.getWidth()).A07(nativeAdImageApi.getUrl());
        }
    }

    private final void A0m(W6 w6) {
        this.A0G = w6;
    }

    private final void A0n(String str) {
        this.A0S = str;
    }

    private void A0o(List<View> list, View view) {
        if (this.A0d != null && this.A0d.AGk(view)) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A0o(list, viewGroup.getChildAt(i));
            }
            return;
        }
        list.add(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0p() {
        return A18() == JZ.A05 || A18() == JZ.A03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0q() {
        return A0F().A0e();
    }

    public final long A0x() {
        return this.A00;
    }

    public final C1195cU A0y() {
        return this.A0a;
    }

    public final AbstractC1178cD A0z() {
        return A0F().A0C();
    }

    public final C03136f A10() {
        return this.A0b;
    }

    public final C1036Zs A11() {
        return this.A0c;
    }

    public final W9 A12() {
        return this.A0F;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* JADX INFO: renamed from: A13, reason: merged with bridge method [inline-methods] */
    public final JU getAdCoverImage() {
        return A0F().A0E();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* JADX INFO: renamed from: A14, reason: merged with bridge method [inline-methods] */
    public final JU getAdIcon() {
        return A0F().A0F();
    }

    public final W6 A15() {
        return this.A0G;
    }

    public final JW A16() {
        return this.A0H;
    }

    public final JX A17() {
        return this.A0I;
    }

    public final JZ A18() {
        return A0F().A0H();
    }

    public final C0679Lv A19() {
        return this.A0f;
    }

    public final C0824Rk A1A() {
        return this.A0R;
    }

    public final String A1B() {
        if (this.A0a == null || !isAdLoaded()) {
            return null;
        }
        return this.A0a.A6r();
    }

    public final String A1C() {
        return this.A0T;
    }

    public final String A1D() {
        return A0G(true).A0N();
    }

    public final String A1E() {
        return A0G(true).A0O();
    }

    public final String A1F() {
        return A0F().A0a();
    }

    public final String A1G() {
        if (this.A0a == null || TextUtils.isEmpty(this.A0a.A0E().A0b())) {
            return null;
        }
        return this.A0b.A0S(this.A0a.A0E().A0b());
    }

    public final List<W7> A1H() {
        if (this.A0a == null || !isAdLoaded()) {
            return null;
        }
        return this.A0a.A0H();
    }

    public final void A1I() {
        if (!C2T.A00(this.A0c.A01()).A0O(this.A0c, false)) {
            A0a();
            if (A0m[5].length() == 3) {
                throw new RuntimeException();
            }
            A0m[3] = "yREZ0BSYt8CSunaR9f1myx0zIAs3a5bO";
            return;
        }
        NE neA01 = NF.A01(this.A0c, this.A0c.A09(), A1B(), this.A07);
        if (neA01 == null) {
            A0a();
        } else {
            ((C1065aL) this.A07.getNativeAdLayoutApi()).A03(neA01);
            neA01.A0K();
        }
    }

    public final void A1J(Drawable drawable) {
        this.A01 = drawable;
        A1e(drawable != null, true);
    }

    public final void A1K(View view) {
        this.A0i.add(view);
        view.setOnClickListener(this.A0F);
        view.setOnTouchListener(this.A0F);
        if (Build.VERSION.SDK_INT >= 18 && C0599Im.A16(view.getContext())) {
            view.setOnLongClickListener(this.A0F);
        }
    }

    public final void A1L(View view, ImageView imageView) {
        ArrayList arrayList = new ArrayList();
        A0o(arrayList, view);
        A0f(view, imageView, arrayList, true);
    }

    public final void A1M(View view, ImageView imageView, List<View> clickableViews) {
        A0f(view, imageView, clickableViews, true);
    }

    public final void A1N(View view, AdNativeComponentView adNativeComponentView) {
        ArrayList arrayList = new ArrayList();
        A0o(arrayList, view);
        A0f(view, adNativeComponentView, arrayList, false);
    }

    public final void A1O(View view, AdNativeComponentView adNativeComponentView, List<View> clickableViews) {
        A0f(view, adNativeComponentView, clickableViews, false);
    }

    public final void A1P(View view, AdNativeComponentView adNativeComponentView, List<View> clickableViews, boolean z) {
        A0f(view, adNativeComponentView, clickableViews, z);
    }

    public final void A1Q(View view, AdNativeComponentView adNativeComponentView, boolean z) {
        List<View> clickableViews = new ArrayList<>();
        A0o(clickableViews, view);
        A0f(view, adNativeComponentView, clickableViews, z);
    }

    public final void A1R(MediaView mediaView) {
        if (mediaView != null) {
            this.A0Y = true;
        }
    }

    public final void A1S(MediaView mediaView) {
        if (mediaView != null) {
            this.A0Z = true;
        }
    }

    public final void A1T(NativeAdBase nativeAdBase, NativeAdListener nativeAdListener) {
        if (nativeAdListener == null) {
            return;
        }
        A0m(new CN(nativeAdListener, nativeAdBase));
    }

    public final void A1U(NativeAdLayout nativeAdLayout) {
        this.A07 = nativeAdLayout;
    }

    public final void A1V(C1195cU c1195cU) {
        A0h(c1195cU, true);
        if (this.A0G != null && c1195cU.A0H() != null) {
            WG wg = new WG(this);
            for (W7 w7 : c1195cU.A0H()) {
                if (A0m[3].charAt(5) != 'B') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[0] = "7JUEXy8BV6wMe69mvRG8Hisl1h58kfsH";
                strArr[4] = "Ag7M0cktqfZPxcWhbEyn8XCMGlxm5ALn";
                w7.A0i(wg);
            }
        }
    }

    public final void A1W(C1082ac c1082ac) {
        this.A0U = new WeakReference<>(c1082ac);
    }

    public final void A1X(JQ jq, String str, C6l c6l) {
        if (str == null) {
            this.A0c.A0E().A3B();
        } else {
            this.A0c.A0E().A3A();
        }
        this.A00 = System.currentTimeMillis();
        boolean z = this.A0j;
        String[] strArr = A0m;
        if (strArr[0].charAt(21) != strArr[4].charAt(21)) {
            String[] strArr2 = A0m;
            strArr2[0] = "knecuAJjZigTf7VsFCGhTGCW7dxKplKn";
            strArr2[4] = "uRrNlLGUJL1gxvEKewtOLFu1Ztix0dl1";
            if (z) {
                AdSettings.IntegrationErrorMode integrationErrorModeA00 = AbstractC02021w.A00(this.A0c);
                String strA0W = A0W(566, 30, 105);
                AdSettings.IntegrationErrorMode integrationErrorMode = AdSettings.IntegrationErrorMode.INTEGRATION_ERROR_CRASH_DEBUG_MODE;
                if (!integrationErrorMode.equals(integrationErrorModeA00)) {
                    C0616Jg c0616Jg = new C0616Jg(AdErrorType.LOAD_AD_CALLED_MORE_THAN_ONCE, A0W(566, 30, 105));
                    A11().A0E().A38(C0678Lu.A01(this.A00), c0616Jg.A03().getErrorCode(), c0616Jg.A04());
                    if (this.A0G != null) {
                        this.A0G.ABs(c0616Jg);
                    } else {
                        Log.e(A0W(76, 17, 41), strA0W);
                    }
                    C8F c8f = new C8F(strA0W);
                    A11().A07().AA0(A0W(550, 3, 101), C8E.A0c, c8f);
                } else {
                    throw new AnonymousClass21(strA0W);
                }
            }
            this.A0j = true;
            this.A0E = jq;
            if (jq.equals(JQ.A05)) {
                AnonymousClass12 anonymousClass12 = AnonymousClass12.A05;
                if (A0m[3].charAt(5) == 'B') {
                    A0m[3] = "N11XMBa1eBkGGouoRChlRsXEwEtHvHDZ";
                    this.A08 = anonymousClass12;
                }
            }
            this.A0C = c6l;
            C01991t c01991t = new C01991t(this.A0g, this.A0J, A0R(), null, 1, new C1146bh());
            c01991t.A05(jq);
            c01991t.A06(this.A0S);
            c01991t.A07(this.A0T);
            this.A0A = new C0521Fh(this.A0c, c01991t);
            this.A0A.A0R(new WH(this));
            this.A0A.A0V(str);
            return;
        }
        throw new RuntimeException();
    }

    public final void A1Y(JW jw) {
        this.A0H = jw;
    }

    public final void A1Z(JX jx) {
        this.A0I = jx;
    }

    public final void A1a(EnumC0620Jl enumC0620Jl) {
        if (!A0q()) {
            if (EnumC0620Jl.A05.equals(enumC0620Jl)) {
                this.A0c.A0E().A3E(AdPlacementType.NATIVE_BANNER.toString(), this.A0g);
            } else {
                this.A0c.A0E().A3E(AdPlacementType.NATIVE.toString(), this.A0g);
            }
        }
        this.A0J = enumC0620Jl;
    }

    public final void A1b(AbstractC0823Rj abstractC0823Rj) {
        this.A0V = new WeakReference<>(abstractC0823Rj);
    }

    public final void A1c(boolean z) {
        this.A0W = z;
    }

    public final void A1d(boolean z) {
        this.A0X = z;
    }

    public final void A1e(boolean z, boolean z2) {
        String strA0W;
        if (z) {
            if (this.A0E.equals(JQ.A05)) {
                boolean zA0q = A0q();
                if (A0m[3].charAt(5) != 'B') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[6] = "maLBxQjysuwmJ75m3YPaJDHU5JlBu";
                strArr[1] = "hXXEi4DazsshJWFEyRiAh7tUxgC1d";
                if (!zA0q && this.A0G != null) {
                    this.A0G.ACg();
                }
            }
            if (this.A0R != null) {
                this.A0R.A0U();
                this.A0e.A09();
                return;
            }
            return;
        }
        if (this.A0R != null) {
            C1195cU adapter = A0y();
            if (adapter != null) {
                strA0W = adapter.A0G();
            } else if (A0m[5].length() != 3) {
                String[] strArr2 = A0m;
                strArr2[2] = "2ETmOz1YodPf8MKRGGB9YcIoy7FDTpAq";
                strArr2[7] = "k5VZ8yDbY0Zqj8FxkeEerY08JJe7M6tR";
                strA0W = A0W(0, 0, 121);
            } else {
                String[] strArr3 = A0m;
                strArr3[0] = "JjUCnZOckAfeDcKZajvIf0dyi7sruRRg";
                strArr3[4] = "GlO3j5qd4HFQ8L5mPWBpkp3onxgG8Q98";
                strA0W = A0W(0, 0, 121);
            }
            this.A0e.A0C(this.A0c, strA0W);
            this.A0R.A0V();
        }
        if (this.A0G != null && z2) {
            C0616Jg c0616JgA01 = C0616Jg.A01(AdErrorType.BROKEN_MEDIA_ERROR, A0W(93, 21, 47));
            A11().A0E().A38(C0678Lu.A01(this.A00), c0616JgA01.A03().getErrorCode(), c0616JgA01.A04());
            this.A0G.ABs(c0616JgA01);
        }
    }

    public final boolean A1f() {
        return this.A07 == null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0613Jc
    public final int A70() {
        View view = this.A06;
        if (view instanceof AdNativeComponentView) {
            View videoView = ((AdNativeComponentView) view).getAdContentsView();
            if (videoView instanceof C0803Qp) {
                return ((C0803Qp) videoView).getCurrentPosition();
            }
            return -1;
        }
        return -1;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final NativeAdBase.NativeAdLoadConfigBuilder buildLoadAdConfig(NativeAdBase nativeAdBase) {
        return new C0611Ja(this, nativeAdBase);
    }

    @Override // com.facebook.ads.Ad
    public final void destroy() {
        AbstractC0629Ju.A05(A0W(553, 7, 95), A0W(363, 19, 11), A0W(13, 8, 68));
        if (C0599Im.A1p(this.A0c)) {
            A11().A0A().AHC(this.A03);
        }
        if (!A0q()) {
            this.A0c.A0E().A3F();
        }
        if (this.A0A != null) {
            this.A0A.A0X(true);
            this.A0A.A0J();
            this.A0A = null;
        }
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void downloadMedia() {
        if (this.A0E.equals(JQ.A05)) {
            this.A08 = AnonymousClass12.A04;
        }
        this.A0E = JQ.A04;
        A0h(this.A0a, false);
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdBodyText() {
        return A0G(true).A0I();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdCallToAction() {
        return A0G(true).A0W();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdChoicesImageUrl() {
        if (getAdChoicesIcon() == null) {
            return null;
        }
        return getAdChoicesIcon().getUrl();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdChoicesLinkUrl() {
        return A0F().A0J();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdChoicesText() {
        return A0F().A0K();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdHeadline() {
        return A0G(true).A0L();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdLinkDescription() {
        return A0G(true).A0M();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdSocialContext() {
        return A0G(true).A0Q();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdTranslation() {
        return A0G(true).A0T();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdUntrimmedBodyText() {
        return A0G(true).A0U();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdvertiserName() {
        return A0G(true).A0V();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final float getAspectRatio() {
        JU nativeAdImage;
        if (this.A0a == null || (nativeAdImage = this.A0a.A0E().A0E()) == null) {
            return 0.0f;
        }
        int width = nativeAdImage.getWidth();
        int height = nativeAdImage.getHeight();
        if (height <= 0) {
            return 0.0f;
        }
        float f = width;
        float f2 = height;
        String[] strArr = A0m;
        if (strArr[0].charAt(21) == strArr[4].charAt(21)) {
            throw new RuntimeException();
        }
        A0m[3] = "OUTl4BjdLTzCi4kmpI6eA9pKBM08eKMp";
        return f / f2;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getId() {
        if (!isAdLoaded()) {
            return null;
        }
        return this.A0h;
    }

    @Override // com.facebook.ads.Ad
    public final String getPlacementId() {
        return this.A0g;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final Drawable getPreloadedIconViewDrawable() {
        JU juA0F;
        Bitmap bitmapA0M;
        C1195cU adapter = this.A0a;
        if (adapter != null && (juA0F = A0F().A0F()) != null && (bitmapA0M = this.A0b.A0M(juA0F.getUrl())) != null) {
            return A05(A11(), bitmapA0M, A1f(), A1C());
        }
        return null;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getPromotedTranslation() {
        return A0G(true).A0P();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getSponsoredTranslation() {
        return A0G(true).A0R();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final boolean hasCallToAction() {
        return this.A0a != null && this.A0a.A0Q();
    }

    @Override // com.facebook.ads.Ad
    public final boolean isAdInvalidated() {
        boolean zA0A = true;
        if (this.A0A != null) {
            C0521Fh c0521Fh = this.A0A;
            String[] strArr = A0m;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0m;
            strArr2[2] = "gqyuy6F7WThaJUOfAsIyr4sziGGBhw0f";
            strArr2[7] = "L6lbko7Rv34huPFym8TvMBezY1vQkdWf";
            zA0A = c0521Fh.A0Y();
        } else if (this.A0B != null) {
            zA0A = this.A0B.A0A();
        }
        this.A0c.A0E().A5E(zA0A);
        return zA0A;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final boolean isAdLoaded() {
        return this.A0a != null && this.A0a.A0R();
    }

    @Override // com.facebook.ads.Ad
    public final void loadAd() {
        AbstractC0629Ju.A05(A0W(560, 6, 117), A0W(382, 24, 27), A0W(5, 8, 76));
        A1X(JQ.A00(NativeAdBase.MediaCacheFlag.ALL), null, new C6l(false, -1, -1));
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void loadAd(NativeAdBase.NativeLoadAdConfig nativeLoadAdConfig) {
        AbstractC0629Ju.A05(A0W(560, 6, 117), A0W(382, 24, 27), A0W(21, 8, 17));
        ((C0611Ja) nativeLoadAdConfig).A00();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void onCtaBroadcast() {
        if (this.A05 != null) {
            this.A05.performClick();
        }
    }

    @Override // com.facebook.ads.internal.context.Repairable
    public final void repair(Throwable th) {
        if (this.A04 != null) {
            this.A04.post(new WI(this));
        }
        String str = A0W(164, 16, 48) + AbstractC0669Ll.A03(this.A0c, th);
        A11().A0E().A38(C0678Lu.A01(this.A00), 2001, str);
        if (this.A0G != null) {
            this.A0G.ABs(new C0616Jg(2001, str));
        }
    }

    @Override // com.facebook.ads.Ad
    public final void setExtraHints(ExtraHints extraHints) {
        if (extraHints == null) {
            return;
        }
        A0n(extraHints.getHints());
        this.A0T = extraHints.getMediationData();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A02 = onTouchListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void unregisterView() {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.W7.unregisterView():void");
    }
}
