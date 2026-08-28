package com.facebook.ads.internal.view;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.facebook.ads.redexgen.core.AbstractC0741Of;
import com.facebook.ads.redexgen.core.C01851f;
import com.facebook.ads.redexgen.core.C0703Mt;
import com.facebook.ads.redexgen.core.C1036Zs;
import com.facebook.ads.redexgen.core.C1O;
import com.facebook.ads.redexgen.core.C1Z;
import com.facebook.ads.redexgen.core.JF;
import com.facebook.ads.redexgen.core.LP;
import com.facebook.ads.redexgen.core.M3;
import com.facebook.ads.redexgen.core.MB;
import com.facebook.ads.redexgen.core.MO;
import com.facebook.ads.redexgen.core.MP;
import com.facebook.ads.redexgen.core.MQ;
import com.facebook.ads.redexgen.core.MR;
import com.facebook.ads.redexgen.core.N1;
import com.facebook.ads.redexgen.core.QJ;
import com.facebook.ads.redexgen.core.ViewOnClickListenerC0684Ma;
import com.facebook.ads.redexgen.core.ViewOnClickListenerC0900Ui;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class FullScreenAdToolbar extends MQ {
    public static byte[] A0B;
    public static String[] A0C = {"bFTGQZCDUsZohbmTeIVqSIHEteTzH9ln", "yXw5A2C", "1AgOSkHO0Pb00RrFT9UOiqy", "TxDFqDHdXRoHKl2DTNxbpTLqI26RISWJ", "CWbWmw8OaNX6ff1fhEYiHQW6wjCjGro9", "znIzyGoGhCcdAsXYdQkLlPNG9alZ5sNL", "lf2qO9K", "XEgUxEHpppw1PxIgjlcxmDWHelwWu1Ow"};
    public static final int A0D;
    public static final int A0E;
    public static final int A0F;
    public static final int A0G;
    public static final int A0H;
    public MO A00;
    public MP A01;
    public MP A02;
    public C0703Mt A03;
    public boolean A04;
    public boolean A05;
    public final RelativeLayout A06;
    public final JF A07;
    public final MR A08;
    public final N1 A09;
    public final QJ A0A;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        byte[] bArr = {113, -102, -99, -95, -109, 78, 111, -110, -100, -81, -70, -71, -68, -66, 106, -117, -82, -71, -76, -76, -79, -89, -90, -73};
        if (A0C[5].charAt(20) != 'l') {
            throw new RuntimeException();
        }
        A0C[2] = "ATFpsL3dKIxr1CEZIKZeGPZ";
        A0B = bArr;
    }

    static {
        A03();
        A0D = (int) (LP.A02 * 10.0f);
        A0H = (int) (LP.A02 * 16.0f);
        A0F = A0H - A0D;
        A0G = (A0H * 2) - A0D;
        A0E = (int) (LP.A02 * 4.0f);
    }

    public FullScreenAdToolbar(C1036Zs c1036Zs, MR mr, JF jf, int i, int i2, boolean z) {
        super(c1036Zs);
        this.A01 = null;
        this.A04 = true;
        this.A05 = z;
        this.A08 = mr;
        this.A07 = jf;
        setGravity(16);
        this.A09 = new N1(c1036Zs, i, z);
        this.A09.setContentDescription(A02(0, 8, 24));
        this.A09.setActionClickListener(new ViewOnClickListenerC0684Ma(this));
        if (!this.A05) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(A0F, A0F, A0G, A0F);
            addView(this.A09, layoutParams);
            this.A06 = new RelativeLayout(c1036Zs);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
            layoutParams2.weight = 1.0f;
            this.A0A = new QJ(c1036Zs);
            M3.A0G(1006, this.A0A);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 17;
            this.A0A.setLayoutParams(layoutParams3);
            this.A06.addView(this.A0A);
            addView(this.A06, layoutParams2);
            if (i2 != -1) {
                A0C(c1036Zs, i2);
                return;
            }
            return;
        }
        if (i2 != -1) {
            A0C(c1036Zs, i2);
        }
        this.A06 = new RelativeLayout(c1036Zs);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        this.A0A = new QJ(c1036Zs);
        M3.A0G(1006, this.A0A);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 17;
        this.A0A.setLayoutParams(layoutParams5);
        this.A06.addView(this.A0A);
        addView(this.A06, layoutParams4);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.setMargins(0, A0H / 2, A0H / 2, A0H / 2);
        addView(this.A09, layoutParams6);
    }

    private void A04(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setVisibility(z ? 0 : 8);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public final void A05() {
        this.A09.A02();
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public final void A06() {
        if (this.A01 != null) {
            this.A02 = this.A01;
        }
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public final void A07() {
        this.A01 = getToolbarListener();
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public final void A08(float f, int i) {
        this.A09.A03(f, i);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public final void A09(C1O c1o, boolean z) {
        boolean z2 = this.A04;
        int iA04 = c1o.A04(z2);
        this.A0A.A02(c1o.A0A(z2), iA04);
        boolean z3 = this.A05;
        String strA02 = A02(8, 9, 52);
        if (!z3) {
            if (this.A00 != null) {
                this.A00.setIconColors(iA04);
                this.A00.setContentDescription(strA02);
            }
        } else if (this.A03 != null) {
            this.A03.setIconColors(iA04);
            this.A03.setContentDescription(strA02);
        }
        this.A09.A04(c1o, z2, z);
        if (z2) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-1778384896, 0});
            gradientDrawable.setCornerRadius(0.0f);
            M3.A0S(this, gradientDrawable);
            boolean fullScreenEnabled = this.A05;
            setReportingViewColor(!fullScreenEnabled ? this.A00 : this.A03);
            return;
        }
        M3.A0M(this, 0);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public final boolean A0A() {
        return this.A09.A05();
    }

    public final void A0B(C1Z c1z, String str, int i) {
        this.A09.setInitialUnskippableSeconds(i);
        if (this.A05) {
            if (this.A03 != null) {
                this.A03.setAdDetails(c1z, str, this.A07, this.A08);
            }
        } else {
            if (this.A00 == null) {
                return;
            }
            this.A00.setAdDetails(c1z, str, this.A07, this.A08);
        }
    }

    public final void A0C(C1036Zs c1036Zs, int i) {
        if (this.A00 != null) {
            M3.A0J(this.A00);
            this.A00.removeAllViews();
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (!this.A05) {
            this.A00 = new MO(c1036Zs, i);
            layoutParams.setMargins(0, A0H / 2, A0H / 2, A0H / 2);
            addView(this.A00, layoutParams);
        } else {
            this.A03 = new C0703Mt(c1036Zs);
            layoutParams.setMargins(A0F, A0F, A0G, A0F);
            addView(this.A03, layoutParams);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public View getDetailsContainer() {
        return this.A06;
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public int getToolbarActionMode() {
        return this.A09.getToolbarActionMode();
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public int getToolbarHeight() {
        return MQ.A00;
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public MP getToolbarListener() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setAdReportingVisible(boolean z) {
        A04(!this.A05 ? this.A00 : this.A03, z);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setCTAClickListener(View.OnClickListener onClickListener) {
        this.A0A.setOnClickListener(onClickListener);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setCTAClickListener(ViewOnClickListenerC0900Ui viewOnClickListenerC0900Ui) {
        this.A0A.setOnClickListener(AbstractC0741Of.A03(viewOnClickListenerC0900Ui, A02(17, 7, 47)));
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setFullscreen(boolean z) {
        this.A04 = z;
    }

    public void setOnlyPageDetails(C1Z c1z) {
        if (c1z != null) {
            this.A0A.setPageDetails(c1z);
        } else {
            this.A0A.A01();
        }
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setPageDetails(C1Z c1z, String str, int i, C01851f c01851f) {
        this.A09.setInitialUnskippableSeconds(i);
        this.A0A.setPageDetails(c1z);
        if (this.A05) {
            if (this.A03 != null) {
                this.A03.setAdDetails(c1z, str, this.A07, this.A08);
            }
        } else {
            if (this.A00 == null) {
                return;
            }
            this.A00.setAdDetails(c1z, str, this.A07, this.A08);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setPageDetailsVisible(boolean z) {
        this.A06.removeAllViews();
        if (z) {
            this.A06.addView(this.A0A);
        }
        this.A09.setToolbarMessageEnabled(!z);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setProgress(float f) {
        this.A09.setProgress(f);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setProgressClickListener(View.OnClickListener onClickListener) {
        this.A09.setProgressClickListener(onClickListener);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setProgressImage(MB mb) {
        this.A09.setProgressImage(mb);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setProgressImmediate(float f) {
        this.A09.setProgressImmediate(f);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setProgressSpinnerInvisible(boolean z) {
        this.A09.setProgressSpinnerInvisible(z);
    }

    private void setReportingViewColor(View view) {
        if (view != null) {
            M3.A0Q(view, 0, ViewCompat.MEASURED_STATE_MASK, A0E);
        }
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setToolbarActionMessage(String str) {
        this.A09.setToolbarMessage(str);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setToolbarActionMode(int i) {
        this.A09.setToolbarActionMode(i);
    }

    @Override // com.facebook.ads.redexgen.core.MQ
    public void setToolbarListener(MP mp) {
        this.A02 = mp;
    }
}
