package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class T7 extends RelativeLayout implements InterfaceC0822Ri, InterfaceC0798Qk {
    public static byte[] A0E;
    public static String[] A0F = {"3L6CoO6YtrcW", "MjcsiBOYcGfrGyZBxeZgAjKXsDYhFJK", "NbVxNqWnj3", "Ob7MM92eIAC3XgmL", "XSQst8sM3v9Waw60ED5t21eOsn1IQUtw", "wvdS5a619fbySZdqvbmzcB7w", "WLvo7626w9dzVwCTBg7InBeeg1a7HKE3", "kYDrs41aRZaYTR0SA8npQuCfjZz7Tio6"};
    public static final C0848Si A0G;
    public static final SZ A0H;
    public static final C0820Rg A0I;
    public static final R0 A0J;
    public static final C0813Qz A0K;
    public static final C0810Qw A0L;
    public static final QQ A0M;
    public static final QP A0N;
    public int A00;
    public JF A01;
    public C0803Qp A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Handler A07;
    public final Handler A08;
    public final View.OnTouchListener A09;
    public final C1036Zs A0A;
    public final C03708w<AbstractC03718x, C03698v> A0B;
    public final List<InterfaceC0807Qt> A0C;
    public final InterfaceC0819Rf A0D;

    public static String A0F(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0F;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[6] = "HxnswxUpcuHv1wuLD4berTHtADZcXTin";
            strArr2[4] = "I3xDTi7RY5fAtwEllKfD6KKH3DCBcY9z";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 57);
            i4++;
        }
    }

    public static void A0I() {
        A0E = new byte[]{93, -80, -94, -96, 93, -79, -84, -79, -98, -87, 93, -76, -98, -79, -96, -91, 93, -79, -90, -86, -94, 125, -81, -84, -84, -97, -88, -82, -90, -77, 90, -101, -82, 90};
    }

    static {
        A0I();
        A0I = new C0820Rg();
        A0G = new C0848Si();
        A0J = new R0();
        A0K = new C0813Qz();
        A0H = new SZ();
        A0L = new C0810Qw();
        A0N = new QP();
        A0M = new QQ();
    }

    public T7(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A0C = new ArrayList();
        this.A07 = new Handler();
        this.A08 = new Handler();
        this.A0B = new C03708w<>();
        this.A05 = true;
        this.A00 = 200;
        this.A09 = new ViewOnTouchListenerC0797Qj(this);
        this.A0A = c1036Zs;
        if (A0S(c1036Zs)) {
            this.A0D = new LX(c1036Zs);
        } else {
            this.A0D = new LW(c1036Zs);
        }
        A0G();
    }

    public T7(C1036Zs c1036Zs, AttributeSet attributeSet) {
        super(c1036Zs, attributeSet);
        this.A0C = new ArrayList();
        this.A07 = new Handler();
        this.A08 = new Handler();
        this.A0B = new C03708w<>();
        this.A05 = true;
        this.A00 = 200;
        this.A09 = new ViewOnTouchListenerC0797Qj(this);
        this.A0A = c1036Zs;
        if (A0S(c1036Zs)) {
            this.A0D = new LX(c1036Zs, attributeSet);
        } else {
            this.A0D = new LW(c1036Zs, attributeSet);
        }
        A0G();
    }

    public T7(C1036Zs c1036Zs, AttributeSet attributeSet, int i) {
        super(c1036Zs, attributeSet, i);
        this.A0C = new ArrayList();
        this.A07 = new Handler();
        this.A08 = new Handler();
        this.A0B = new C03708w<>();
        this.A05 = true;
        this.A00 = 200;
        this.A09 = new ViewOnTouchListenerC0797Qj(this);
        this.A0A = c1036Zs;
        if (A0S(c1036Zs)) {
            this.A0D = new LX(c1036Zs, attributeSet, i);
        } else {
            this.A0D = new LW(c1036Zs, attributeSet, i);
        }
        A0G();
    }

    public static /* synthetic */ R0 A0D() {
        R0 r0 = A0J;
        if (A0F[7].charAt(27) == '4') {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[5] = "Ykw7x5qbt5Y8x48JghoZKWeO";
        strArr[0] = "cKnPTPxPmv7r";
        return r0;
    }

    private void A0G() {
        this.A06 = C0599Im.A0q(this.A0A);
        this.A0A.A0E().A3O();
        this.A0D.setRequestedVolume(1.0f);
        this.A0D.setVideoStateChangeListener(this);
        this.A02 = new C0803Qp(this.A0A, this.A0D);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(this.A02, layoutParams);
        setOnTouchListener(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H() {
        this.A07.postDelayed(new TB(this), this.A00);
    }

    private final void A0J() {
        for (InterfaceC0807Qt interfaceC0807Qt : this.A0C) {
            boolean z = interfaceC0807Qt instanceof AbstractC0852Sm;
            String[] strArr = A0F;
            if (strArr[6].charAt(13) != strArr[4].charAt(13)) {
                throw new RuntimeException();
            }
            A0F[3] = "f6iKlyOeYddBSkQQnaXOCc7KzH8j";
            if (z) {
                A0Q((AbstractC0852Sm) interfaceC0807Qt);
            }
            interfaceC0807Qt.A9r(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0K(int i) {
        if (C0599Im.A0w(this.A0A)) {
            Toast.makeText(this.A0A, A0F(21, 13, 1) + (i / 1000.0f) + A0F(0, 21, 4), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(JE je) {
        if (this.A01 == null) {
            return;
        }
        this.A01.A04(je, null);
    }

    private void A0P(InterfaceC0807Qt interfaceC0807Qt) {
        if (interfaceC0807Qt instanceof AbstractC0852Sm) {
            A0R((AbstractC0852Sm) interfaceC0807Qt);
        }
        interfaceC0807Qt.AHD(this);
    }

    private void A0Q(AbstractC0852Sm abstractC0852Sm) {
        if (abstractC0852Sm.getParent() == null) {
            if (abstractC0852Sm instanceof C7V) {
                this.A02.A00(abstractC0852Sm);
            } else {
                addView(abstractC0852Sm);
            }
        }
    }

    private void A0R(AbstractC0852Sm abstractC0852Sm) {
        if (abstractC0852Sm instanceof C7V) {
            this.A02.A01(abstractC0852Sm);
        } else {
            M3.A0J(abstractC0852Sm);
        }
    }

    private boolean A0S(C1036Zs c1036Zs) {
        return C0599Im.A2o(c1036Zs, RS.A03());
    }

    public final void A0V() {
        this.A0D.setVideoStateChangeListener(null);
        this.A0D.destroy();
    }

    public final void A0W() {
        if (A0j()) {
            return;
        }
        this.A0D.A8o();
    }

    public final void A0X() {
        Iterator<InterfaceC0807Qt> it = this.A0C.iterator();
        while (it.hasNext()) {
            A0P(it.next());
        }
        this.A0C.clear();
    }

    public final void A0Y(int i) {
        this.A07.removeCallbacksAndMessages(null);
        this.A0D.seekTo(i);
    }

    public final void A0Z(int i) {
        this.A0D.AH1(i);
    }

    public final void A0a(EnumC0801Qn enumC0801Qn) {
        T8 t8 = new T8(this);
        if (this.A06) {
            ExecutorC0681Lx.A00(t8);
        } else {
            this.A08.post(t8);
        }
        this.A0D.AGo(enumC0801Qn.A03());
    }

    public final void A0b(EnumC0806Qs enumC0806Qs, int i) {
        if (this.A03 && this.A0D.getState() == EnumC0821Rh.A06) {
            this.A03 = false;
        }
        this.A0D.AGt(enumC0806Qs, i);
        if (A0F[7].charAt(27) == '4') {
            throw new RuntimeException();
        }
        A0F[3] = "hMpnI8E";
    }

    public final void A0c(InterfaceC0807Qt interfaceC0807Qt) {
        this.A0C.add(interfaceC0807Qt);
    }

    public final void A0d(InterfaceC0807Qt interfaceC0807Qt) {
        this.A0C.remove(interfaceC0807Qt);
        A0P(interfaceC0807Qt);
    }

    public final void A0e(boolean z, int i) {
        if (A0j()) {
            return;
        }
        this.A0D.AEN(z, i);
    }

    public final void A0f(boolean z, boolean z2, int i) {
        this.A05 = z2;
        A0e(z, i);
    }

    public final boolean A0g() {
        return this.A0D.A90();
    }

    public final boolean A0h() {
        return this.A0D.A91();
    }

    public final boolean A0i() {
        return getVolume() == 0.0f;
    }

    public final boolean A0j() {
        return getState() == EnumC0821Rh.A05;
    }

    public final boolean A0k() {
        return A0j() && this.A0D.A9a();
    }

    public final boolean A0l() {
        return getState() == EnumC0821Rh.A0A;
    }

    public final boolean A0m() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0798Qk
    public final boolean A9R() {
        return A0S(this.A0A);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0798Qk
    public final boolean A9U() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0822Ri
    public final void AC1(final long j, final long j2, final long j3, final float f) {
        if (!C0599Im.A1q(this.A0A)) {
            return;
        }
        this.A0B.A02(new AbstractC0851Sl(j, j2, j3, f) { // from class: com.facebook.ads.redexgen.X.9Q
        });
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0822Ri
    public final void ACe() {
        A0e(true, 4);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0822Ri
    public final void ACf() {
        A0b(EnumC0806Qs.A04, 6);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0822Ri
    public final void ADW(int i, int i2) {
        T9 t9 = new T9(this, i, i2);
        if (this.A06) {
            ExecutorC0681Lx.A00(t9);
        } else {
            this.A08.post(t9);
        }
        A0H();
        if (A0F[3].length() == 1) {
            throw new RuntimeException();
        }
        A0F[7] = "9p5A7Zams3NJ3CBp1FBA5yfXzv5AdeGa";
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0822Ri
    public final void AEA(EnumC0821Rh enumC0821Rh) {
        int currentPositionInMillis = getCurrentPositionInMillis();
        int currentPositionMS = getDuration();
        TA ta = new TA(this, enumC0821Rh, currentPositionInMillis, currentPositionMS);
        if (this.A06) {
            ExecutorC0681Lx.A00(ta);
        } else {
            this.A08.post(ta);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0798Qk
    public int getCurrentPositionInMillis() {
        return this.A0D.getCurrentPosition();
    }

    public int getDuration() {
        return this.A0D.getDuration();
    }

    public C03708w<AbstractC03718x, C03698v> getEventBus() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0798Qk
    public long getInitialBufferTime() {
        return this.A0D.getInitialBufferTime();
    }

    public EnumC0821Rh getState() {
        return this.A0D.getState();
    }

    public Handler getStateHandler() {
        return this.A08;
    }

    public TextureView getTextureView() {
        return (TextureView) this.A0D;
    }

    public int getVideoHeight() {
        return this.A0D.getVideoHeight();
    }

    public View getVideoImplView() {
        return this.A0D.getView();
    }

    public int getVideoProgressReportIntervalMs() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0798Qk
    public EnumC0806Qs getVideoStartReason() {
        return this.A0D.getStartReason();
    }

    public View getVideoView() {
        return this.A02;
    }

    public int getVideoWidth() {
        return this.A0D.getVideoWidth();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0798Qk
    public float getVolume() {
        return this.A0D.getVolume();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.A0B.A02(A0M);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A0B.A02(A0N);
        super.onDetachedFromWindow();
    }

    public void setControlsAnchorView(View view) {
        if (this.A0D != null) {
            this.A0D.setControlsAnchorView(view);
        }
    }

    public void setFunnelLoggingHandler(JF jf) {
        this.A01 = jf;
    }

    public void setIsFullScreen(boolean z) {
        this.A04 = z;
        this.A0D.setFullScreen(z);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public void setVideoMPD(String str) {
        this.A0D.setVideoMPD(str);
    }

    public void setVideoProgressReportIntervalMs(int i) {
        this.A00 = i;
    }

    public void setVideoURI(Uri uri) {
        if (uri == null) {
            A0X();
        } else {
            A0J();
            if (A0F[2].length() != 10) {
                throw new RuntimeException();
            }
            A0F[2] = "2vtziZXFfU";
            this.A0D.setup(uri);
        }
        this.A03 = false;
    }

    public void setVideoURI(String str) {
        this.A0A.A0E().A3V(str);
        setVideoURI(str != null ? L5.A00(str) : null);
    }

    public void setVolume(float f) {
        if (f == 1.0f) {
            A0L(JE.A0l);
            this.A0A.A0E().A3Z();
        } else {
            A0L(JE.A0k);
            this.A0A.A0E().A3Y();
        }
        this.A0D.setRequestedVolume(f);
        getEventBus().A02(A0L);
    }
}
