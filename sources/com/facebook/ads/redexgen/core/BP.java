package com.facebook.ads.redexgen.core;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class BP extends UO implements LJ {
    public static byte[] A0L;
    public static String[] A0M = {"XgHadHW09EVAxZ9Csjyh8Iwd", "cGY", "0gnHO0byxZtUV0t5q6", "nitlVKI6s75UlUdu4qHy2TBluRJ6Vnqb", "dqu", "CAnKNEP5j3LNWAO1IgUwk41cBq", "Gj8h5dX0pUMTu0Q6FRM85YsFx7LjGw4a", "ydUjPQqek3X4wwrCfoz9Rz5n"};
    public static final int A0N;
    public static final int A0O;
    public static final int A0P;
    public RelativeLayout A00;
    public C0709Mz A01;
    public PF A02;
    public TV A03;
    public QM A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final Path A09;
    public final RectF A0A;
    public final C1036Zs A0B;
    public final LL A0C;
    public final MR A0D;
    public final C0748Om A0E;
    public final AbstractC0849Sj A0F;
    public final AbstractC0843Sd A0G;
    public final AbstractC0827Rn A0H;
    public final R9 A0I;
    public final AbstractC0793Qf A0J;
    public final String A0K;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0M;
            if (strArr[0].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[1] = "5LW";
            strArr2[4] = "hlZ";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 11);
            i4++;
        }
    }

    public static void A06() {
        A0L = new byte[]{68, 70, 85, 72, 82, 84, 66, 75, 120, 68, 70, 85, 67};
    }

    public abstract void A1A(C1036Zs c1036Zs);

    static {
        A06();
        A0O = (int) (LP.A02 * 1.0f);
        A0P = (int) (LP.A02 * 4.0f);
        A0N = (int) (LP.A02 * 6.0f);
    }

    public BP(C0748Om c0748Om, boolean z, String str, TV tv) {
        super(c0748Om, z);
        this.A09 = new Path();
        this.A0A = new RectF();
        this.A0J = new BU(this);
        this.A0F = new BT(this);
        this.A0H = new BS(this);
        this.A0G = new BR(this);
        this.A0I = new BQ(this);
        this.A0D = c0748Om.A0A();
        this.A0E = c0748Om;
        this.A03 = tv;
        this.A0K = str;
        this.A0B = c0748Om.A05();
        this.A0C = LL.A01(c0748Om.A05(), c0748Om.A04(), this);
        setGravity(17);
        setPadding(A0O, 0, A0O, A0O);
        M3.A0M(this, 0);
        setUpView(this.A0B);
        this.A08 = new Paint();
        this.A08.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.A08.setStyle(Paint.Style.FILL);
        this.A08.setAlpha(16);
        this.A08.setAntiAlias(true);
        if (Build.VERSION.SDK_INT < 18) {
            setLayerType(1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (this.A02 == null) {
            return;
        }
        if ((A18() && this.A07) || (!A18() && this.A06)) {
            this.A02.ABD();
        }
    }

    private void A07(View view) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        M3.A0K(view);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public boolean A0C() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public final void A0v() {
        super.A0v();
        this.A0C.A0B();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public final boolean A11() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.UO
    public final void A14() {
        if (A18()) {
            this.A04.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.UO
    public final void A15() {
        if (A18()) {
            A16();
            QM qm = this.A04;
            EnumC0806Qs enumC0806Qs = EnumC0806Qs.A02;
            if (A0M[2].length() == 4) {
                throw new RuntimeException();
            }
            A0M[2] = "GrzUS";
            qm.A05(enumC0806Qs);
        }
    }

    @Override // com.facebook.ads.redexgen.core.UO
    public final void A16() {
        float volume = this.A03.A0P().getVolume();
        if (A18()) {
            float newVolume = this.A04.getVolume();
            if (volume != newVolume) {
                QM qm = this.A04;
                if (A0M[5].length() == 9) {
                    throw new RuntimeException();
                }
                String[] strArr = A0M;
                strArr[1] = "cdp";
                strArr[4] = "iOc";
                qm.setVolume(volume);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.UO
    public final boolean A17() {
        if (A18()) {
            boolean zA06 = this.A04.A06();
            if (A0M[2].length() == 4) {
                throw new RuntimeException();
            }
            A0M[2] = "SbvNib3Q04NWLkmSI4CaBbpy";
            if (zA06) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.UO
    public final boolean A18() {
        return this.A05;
    }

    public final /* synthetic */ void A19(View view) {
        getCtaButton().A09(A04(0, 13, 44));
    }

    public final void A1B(Map<String, String> extraParams) {
        this.A04.A02();
        if (A18()) {
            this.A04.A04(getAdEventManager(), this.A0K, extraParams);
        }
    }

    @Override // com.facebook.ads.redexgen.core.LJ
    public final void ACa() {
        this.A0D.A4P(this.A0E.A04().A0Y());
    }

    public final RelativeLayout getMediaContainer() {
        return this.A00;
    }

    public final QM getVideoView() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.A09.reset();
        this.A0A.set(0.0f, 0.0f, getWidth(), getHeight());
        this.A09.addRoundRect(this.A0A, A0N, A0N, Path.Direction.CW);
        canvas.drawPath(this.A09, this.A08);
        this.A0A.set(A0O, 0.0f, getWidth() - A0O, getHeight() - A0O);
        this.A09.addRoundRect(this.A0A, A0P, A0P, Path.Direction.CW);
        canvas.clipPath(this.A09);
        super.onDraw(canvas);
    }

    public void setAdTitleAndDescription(String str, String str2) {
        getTitleDescContainer().A03(str, str2, null, true, false);
    }

    public void setCTAInfo(C1P c1p, Map<String, String> extraData) {
        getCtaButton().setCta(c1p, this.A0K, extraData);
    }

    public void setImageUrl(String str) {
        this.A01.setVisibility(0);
        this.A04.setVisibility(8);
        new AsyncTaskC0905Un(this.A01, this.A0B).A04().A06(new UN(this, null)).A07(str);
    }

    public void setIsVideo(boolean z) {
        this.A05 = z;
    }

    public void setOnAssetsLoadedListener(PF pf) {
        this.A02 = pf;
    }

    public void setUpImageView(C1036Zs c1036Zs) {
        this.A01 = new C0709Mz(c1036Zs);
        if (C0599Im.A1C(c1036Zs)) {
            OB.A00(this.A01, C0599Im.A1D(c1036Zs), new PL(this));
        }
        A07(this.A01);
    }

    public void setUpMediaContainer(C1036Zs c1036Zs) {
        this.A00 = new RelativeLayout(c1036Zs);
        A07(this.A00);
        LK lkA0A = this.A0C.A0A(this.A0E.A04());
        this.A0E.A05().A0G().A00(lkA0A.A01);
        getCtaButton().setCreativeAsCtaLoggingHelper(this.A0C);
        if (this.A0E.A04().A17() && C0599Im.A2j(this.A0B)) {
            this.A00.setOnClickListener(new PK(this));
        } else {
            if (!lkA0A.A00) {
                return;
            }
            this.A00.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.PJ
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A19(view);
                }
            });
        }
    }

    public void setUpVideoView(C1036Zs c1036Zs) {
        this.A04 = new QM(c1036Zs, new JF(this.A0K, getAdEventManager()));
        if (C0599Im.A1E(c1036Zs)) {
            OB.A00(this.A04, C0599Im.A1F(c1036Zs), new PM(this));
        }
        A07(this.A04);
    }

    private void setUpView(C1036Zs c1036Zs) {
        setUpImageView(c1036Zs);
        setUpVideoView(c1036Zs);
        setUpMediaContainer(c1036Zs);
        this.A00.addView(this.A01);
        this.A00.addView(this.A04);
        A1A(c1036Zs);
    }

    public void setVideoPlaceholderUrl(String str) {
        this.A04.setPlaceholderUrl(str);
    }

    public void setVideoUrl(String str) {
        this.A01.setVisibility(8);
        this.A04.setVisibility(0);
        this.A04.setVideoURI(str);
        this.A04.A03(this.A0J);
        this.A04.A03(this.A0F);
        this.A04.A03(this.A0H);
        this.A04.A03(this.A0G);
        this.A04.A03(this.A0I);
    }
}
