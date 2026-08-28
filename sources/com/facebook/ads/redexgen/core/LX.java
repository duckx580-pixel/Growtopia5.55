package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.MediaController;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class LX extends TextureView implements TextureView.SurfaceTextureListener, RP, InterfaceC0819Rf, RR {
    public static byte[] A0O;
    public static String[] A0P = {"HP", "vI", "IkPvJjq0d6kyiPKTTS2lCNhYTces79dt", "hRUerIi7AJ3jOkGNT2UiHpaxkSFge2bW", "Avvx3DFr2S27", "gmbQyyKnf6LsZqIL76N8lXPSt8AAYSbH", "tA8cc29oavr4xgkZce", "dMNAf6LzALyzJxRA4XpvvVCIX8V0s"};
    public static final String A0Q;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public Uri A06;
    public Surface A07;
    public View A08;
    public MediaController A09;
    public C1036Zs A0A;
    public EnumC0806Qs A0B;
    public RS A0C;
    public EnumC0821Rh A0D;
    public EnumC0821Rh A0E;
    public InterfaceC0822Ri A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0O, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 78);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0O = new byte[]{-54, -14, -14, -22, -17, -24, -93, -28, -17, -6, -28, -4, -10, -93, -9, -21, -11, -14, -6, -93, -28, -15, -93, -24, -5, -26, -24, -13, -9, -20, -14, -15, -93, -6, -20, -9, -21, -93, -10, -24, -9, -59, -28, -26, -18, -22, -11, -14, -8, -15, -25, -57, -11, -28, -6, -28, -27, -17, -24, -93, -14, -15, -93, -47, -14, -8, -22, -28, -9, -93, -28, -27, -14, -7, -24, -79, -93, -10, -14, -93, -6, -24, -93, -10, -20, -17, -24, -15, -9, -17, -4, -93, -20, -22, -15, -14, -11, -24, -93, -20, -9, -79, -22, Ascii.DC2, Ascii.DC2, 10, Ascii.SI, 8, -61, 4, Ascii.SI, Ascii.SUB, 4, Ascii.FS, Ascii.SYN, -61, Ascii.ETB, Ascii.VT, Ascii.NAK, Ascii.DC2, Ascii.SUB, -61, 4, 17, -61, 8, Ascii.ESC, 6, 8, 19, Ascii.ETB, Ascii.FF, Ascii.DC2, 17, -61, Ascii.SUB, Ascii.FF, Ascii.ETB, Ascii.VT, -61, Ascii.SYN, 8, Ascii.ETB, -23, Ascii.DC2, Ascii.NAK, 8, 10, Ascii.NAK, Ascii.DC2, Ascii.CAN, 17, 7, -61, Ascii.DC2, 17, -61, -15, Ascii.DC2, Ascii.CAN, 10, 4, Ascii.ETB, -61, 4, 5, Ascii.DC2, Ascii.EM, 8, -47, -61, Ascii.SYN, Ascii.DC2, -61, Ascii.SUB, 8, -61, Ascii.SYN, Ascii.FF, Ascii.SI, 8, 17, Ascii.ETB, Ascii.SI, Ascii.FS, -61, Ascii.FF, 10, 17, Ascii.DC2, Ascii.NAK, 8, -61, Ascii.FF, Ascii.ETB, -47, -11, 8, 3, 4, Ascii.SO, -65, Ascii.DC2, 19, 0, 19, 4, -65, 2, 7, 0, Ascii.CR, 6, 4, 3, -65, 19, Ascii.SO, -65, -60, -62, -53, -62, -49, -58, -64};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (C0599Im.A1q(this.A0A)) {
            EnumC0821Rh enumC0821Rh = this.A0D;
            if (A0P[6].length() != 18) {
                throw new RuntimeException();
            }
            String[] strArr = A0P;
            strArr[0] = "Md";
            strArr[1] = "f0";
            if (enumC0821Rh == EnumC0821Rh.A08) {
                return;
            }
            if (!this.A0L) {
                this.A0L = true;
                this.A0A.A0E().AG0();
            }
            long currentPosition = getCurrentPosition();
            long currentPosition2 = getCurrentPosition();
            long jCurrentTimeMillis = System.currentTimeMillis();
            float volume = getVolume();
            if (this.A0F != null) {
                this.A0F.AC1(currentPosition, currentPosition2, jCurrentTimeMillis, volume);
            }
        }
    }

    static {
        A07();
        A0Q = LX.class.getSimpleName();
    }

    public LX(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A0D = EnumC0821Rh.A04;
        this.A0E = EnumC0821Rh.A04;
        this.A0M = false;
        this.A0N = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0I = false;
        this.A0H = false;
        this.A0B = EnumC0806Qs.A03;
        this.A0K = false;
        this.A0L = false;
        this.A0A = c1036Zs;
    }

    public LX(C1036Zs c1036Zs, AttributeSet attributeSet) {
        super(c1036Zs, attributeSet);
        this.A0D = EnumC0821Rh.A04;
        this.A0E = EnumC0821Rh.A04;
        this.A0M = false;
        this.A0N = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0I = false;
        this.A0H = false;
        this.A0B = EnumC0806Qs.A03;
        this.A0K = false;
        this.A0L = false;
        this.A0A = c1036Zs;
    }

    public LX(C1036Zs c1036Zs, AttributeSet attributeSet, int i) {
        super(c1036Zs, attributeSet, i);
        this.A0D = EnumC0821Rh.A04;
        this.A0E = EnumC0821Rh.A04;
        this.A0M = false;
        this.A0N = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0I = false;
        this.A0H = false;
        this.A0B = EnumC0806Qs.A03;
        this.A0K = false;
        this.A0L = false;
        this.A0A = c1036Zs;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A04() {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.Zs r1 = r5.A0A
            com.facebook.ads.redexgen.X.RS r0 = new com.facebook.ads.redexgen.X.RS
            r0.<init>(r1)
            r5.A0C = r0
            com.facebook.ads.redexgen.X.RS r0 = r5.A0C
            r0.A0H(r5)
            com.facebook.ads.redexgen.X.RS r0 = r5.A0C
            r0.A0G(r5)
            com.facebook.ads.redexgen.X.RS r0 = r5.A0C
            r3 = 0
            r0.A0I(r3)
            boolean r0 = r5.A0J
            if (r0 == 0) goto L4a
            boolean r0 = r5.A0I
            if (r0 != 0) goto L4a
            com.facebook.ads.redexgen.X.Zs r0 = r5.A0A
            android.app.Activity r1 = r0.A0D()
            if (r1 == 0) goto L66
            android.widget.MediaController r0 = new android.widget.MediaController
            r0.<init>(r1)
            r5.A09 = r0
            android.widget.MediaController r1 = r5.A09
            android.view.View r0 = r5.A08
            if (r0 != 0) goto L63
            r0 = r5
        L37:
            r1.setAnchorView(r0)
            android.widget.MediaController r1 = r5.A09
            com.facebook.ads.redexgen.X.RY r0 = new com.facebook.ads.redexgen.X.RY
            r0.<init>(r5)
            r1.setMediaPlayer(r0)
            android.widget.MediaController r1 = r5.A09
            r0 = 1
            r1.setEnabled(r0)
        L4a:
            java.lang.String r0 = r5.A0G
            if (r0 == 0) goto La4
            java.lang.String r4 = r5.A0G
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.LX.A0P
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 18
            if (r1 == r0) goto L8e
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L63:
            android.view.View r0 = r5.A08
            goto L37
        L66:
            r4 = 0
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.LX.A0P
            r0 = 5
            r1 = r1[r0]
            r0 = 4
            char r1 = r1.charAt(r0)
            r0 = 121(0x79, float:1.7E-43)
            if (r1 == r0) goto L7f
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.LX.A0P
            java.lang.String r1 = "TO7k5EC8ZWp6tpojZW"
            r0 = 6
            r2[r0] = r1
            r5.A09 = r4
            goto L4a
        L7f:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.LX.A0P
            java.lang.String r1 = "fS"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "9d"
            r0 = 1
            r2[r0] = r1
            r5.A09 = r4
            goto L4a
        L8e:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.LX.A0P
            java.lang.String r1 = "Pg"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "vu"
            r0 = 1
            r2[r0] = r1
            int r0 = r4.length()
            if (r0 == 0) goto La4
            boolean r0 = r5.A0K
            if (r0 == 0) goto Lb1
        La4:
            com.facebook.ads.redexgen.X.RS r2 = r5.A0C
            com.facebook.ads.redexgen.X.Zs r0 = r5.A0A
            com.facebook.ads.redexgen.X.Zr r1 = r0.A01()
            android.net.Uri r0 = r5.A06
            r2.A0F(r1, r0)
        Lb1:
            com.facebook.ads.redexgen.X.Rh r0 = com.facebook.ads.redexgen.core.EnumC0821Rh.A08
            r5.setVideoState(r0)
            boolean r0 = r5.isAvailable()
            if (r0 == 0) goto Lc3
            android.graphics.SurfaceTexture r0 = r5.getSurfaceTexture()
            r5.onSurfaceTextureAvailable(r0, r3, r3)
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.LX.A04():void");
    }

    private void A05() {
        RQ videoFormat;
        if (this.A0C != null && (videoFormat = this.A0C.A08()) != null) {
            A08(videoFormat.A01, videoFormat.A00);
        }
    }

    private void A06() {
        if (this.A07 != null) {
            this.A07.release();
            this.A07 = null;
        }
        if (this.A0C != null) {
            this.A0C.A09();
            this.A0C = null;
        }
        this.A09 = null;
        this.A0N = false;
        setVideoState(EnumC0821Rh.A04);
    }

    private void A08(int i, int i2) {
        if (i != this.A03 || i2 != this.A02) {
            this.A03 = i;
            this.A02 = i2;
            if (this.A03 != 0 && this.A02 != 0) {
                requestLayout();
            }
        }
    }

    public static boolean A09() {
        return RS.A03();
    }

    public final /* synthetic */ void A0A() {
        Activity activity = this.A0A.A0D();
        if (activity != null && activity.isInMultiWindowMode()) {
            return;
        }
        A8o();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void A8o() {
        if (!this.A0H) {
            AEN(false, 3);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final boolean A90() {
        return this.A0C != null && this.A0C.A0K();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final boolean A91() {
        return this.A0N;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final boolean A9a() {
        return this.A0M;
    }

    @Override // com.facebook.ads.redexgen.core.RP
    public final void AD7(String str, Exception exc) {
        this.A0A.A0E().AAr(str);
        this.A0A.A0E().A3T(1);
        setVideoState(EnumC0821Rh.A03);
        this.A0A.A07().AA0(A03(219, 7, 15), C8E.A1N, new C8F(exc));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        r3 = com.facebook.ads.redexgen.core.EnumC0821Rh.A05;
        r2 = com.facebook.ads.redexgen.core.LX.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r2[4].length() == r2[7].length()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        com.facebook.ads.redexgen.core.LX.A0P[6] = "dNFvbzP2EYglZVOCcO";
        setVideoState(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
    
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return;
     */
    @Override // com.facebook.ads.redexgen.core.RP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void AD8(boolean r8, int r9) {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.LX.AD8(boolean, int):void");
    }

    @Override // com.facebook.ads.redexgen.core.RR
    public final void AE8(int i, int i2, int i3, float f) {
        A08(i, i2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void AEN(boolean z, int i) {
        this.A0A.A0E().A3P(i);
        this.A0E = EnumC0821Rh.A05;
        this.A0M = z;
        if (this.A0C != null) {
            this.A0C.A0I(false);
        } else {
            setVideoState(EnumC0821Rh.A04);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void AGo(int i) {
        this.A0A.A0E().AAs(i);
        setVideoState(EnumC0821Rh.A09);
        AH1(5);
        this.A05 = 0L;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void AGt(EnumC0806Qs enumC0806Qs, int i) {
        this.A0A.A0E().A3a(i);
        this.A0M = false;
        this.A0E = EnumC0821Rh.A0A;
        this.A0B = enumC0806Qs;
        if (this.A0C == null) {
            setup(this.A06);
            return;
        }
        if (this.A0D != EnumC0821Rh.A07 && this.A0D != EnumC0821Rh.A05 && this.A0D != EnumC0821Rh.A06) {
            return;
        }
        this.A0C.A0I(true);
        EnumC0821Rh enumC0821Rh = EnumC0821Rh.A0A;
        String[] strArr = A0P;
        if (strArr[4].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0P;
        strArr2[0] = "Wi";
        strArr2[1] = "9L";
        setVideoState(enumC0821Rh);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void AH1(int i) {
        this.A0A.A0E().A3c(i);
        this.A0E = EnumC0821Rh.A04;
        if (this.A0C != null) {
            this.A0C.A0B();
            this.A0C.A09();
            this.A0C = null;
        }
        setVideoState(EnumC0821Rh.A04);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void destroy() {
        A06();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public int getCurrentPosition() {
        if (this.A0C != null) {
            return (int) this.A0C.A06();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public int getDuration() {
        if (this.A0C == null) {
            return 0;
        }
        return (int) this.A0C.A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public long getInitialBufferTime() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public EnumC0806Qs getStartReason() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public EnumC0821Rh getState() {
        return this.A0D;
    }

    public EnumC0821Rh getTargetState() {
        return this.A0E;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public int getVideoHeight() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public int getVideoWidth() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public float getVolume() {
        return this.A00;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (C0599Im.A2Y(getContext()) && !isHardwareAccelerated()) {
            setVideoState(EnumC0821Rh.A03);
            AH1(8);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.A07 != null) {
            this.A07.release();
        }
        this.A07 = new Surface(surfaceTexture);
        if (this.A0C == null) {
            return;
        }
        this.A0C.A0E(this.A07);
        if (this.A0D == EnumC0821Rh.A05 && !this.A0M) {
            AGt(this.A0B, 7);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        if (this.A07 != null) {
            this.A07.release();
            this.A07 = null;
            if (this.A0C != null) {
                this.A0C.A0E(null);
            }
        }
        if (this.A0D != EnumC0821Rh.A05) {
            AEN(false, 5);
            return true;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.A0C == null) {
            return;
        }
        if (this.A09 != null && this.A09.isShowing()) {
            return;
        }
        if (!z) {
            if (this.A0D != EnumC0821Rh.A05) {
                if ((this.A0A.A0G().A01() || C0599Im.A1v(this.A0A)) && Build.VERSION.SDK_INT >= 24) {
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.facebook.ads.redexgen.X.RX
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.A00.A0A();
                        }
                    }, 1000L);
                    return;
                } else {
                    A8o();
                    return;
                }
            }
            return;
        }
        if (this.A0D != EnumC0821Rh.A05 || this.A0M) {
            return;
        }
        AGt(this.A0B, 9);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public final void seekTo(int i) {
        if (this.A0C != null) {
            this.A01 = getCurrentPosition();
            this.A0C.A0D(i);
        } else {
            this.A05 = i;
        }
    }

    @Override // android.view.TextureView, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 24) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (!AdInternalSettings.isDebugBuild()) {
                return;
            }
            Log.w(A0Q, A03(0, 102, 53));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setBackgroundPlaybackEnabled(boolean z) {
        this.A0H = z;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setControlsAnchorView(View view) {
        this.A08 = view;
        view.setOnTouchListener(new ViewOnTouchListenerC0814Ra(this));
    }

    @Override // android.view.TextureView, android.view.View
    public void setForeground(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 24) {
            super.setForeground(drawable);
        } else {
            if (!AdInternalSettings.isDebugBuild()) {
                return;
            }
            Log.w(A0Q, A03(102, 94, 85));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setFullScreen(boolean z) {
        this.A0J = z;
        if (z && !this.A0I) {
            setOnTouchListener(new RZ(this));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setRequestedVolume(float f) {
        this.A00 = f;
        if (this.A0C != null && this.A0D != EnumC0821Rh.A08 && this.A0D != EnumC0821Rh.A04) {
            this.A0C.A0C(f);
        }
    }

    public void setTestMode(boolean z) {
        this.A0K = z;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setVideoMPD(String str) {
        this.A0G = str;
    }

    private void setVideoState(EnumC0821Rh enumC0821Rh) {
        if (enumC0821Rh != this.A0D) {
            if (this.A0A.A04().A9O()) {
                String str = A03(196, 23, 81) + enumC0821Rh;
            }
            this.A0D = enumC0821Rh;
            if (this.A0D == EnumC0821Rh.A0A) {
                this.A0N = true;
            }
            if (this.A0F != null) {
                this.A0F.AEA(enumC0821Rh);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setVideoStateChangeListener(InterfaceC0822Ri interfaceC0822Ri) {
        this.A0F = interfaceC0822Ri;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0819Rf
    public void setup(Uri uri) {
        this.A0A.A0E().A3S();
        if (this.A0C != null) {
            A06();
        }
        this.A06 = uri;
        setSurfaceTextureListener(this);
        A04();
    }
}
