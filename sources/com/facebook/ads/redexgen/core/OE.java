package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class OE extends LinearLayout {
    public static byte[] A0A;
    public static final LinearLayout.LayoutParams A0B;
    public LinearLayout A00;
    public TextView A01;
    public String A02;
    public boolean A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final RelativeLayout A06;
    public final C1036Zs A07;
    public final ViewOnClickListenerC0900Ui A08;
    public final OU A09;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 11);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A0A = new byte[]{-96, -93, -93, -92, -77, -96, -88, -85, -78};
    }

    public abstract void A0D(int i);

    static {
        A01();
        A0B = new LinearLayout.LayoutParams(-2, -2);
    }

    public OE(C1036Zs c1036Zs, int i, C1O c1o, boolean z, String str, J7 j7, MR mr, C0824Rk c0824Rk, C0679Lv c0679Lv, C1T c1t, boolean z2, String str2) {
        super(c1036Zs);
        this.A02 = A00(0, 0, 37);
        M3.A0K(this);
        this.A07 = c1036Zs;
        this.A04 = i;
        this.A03 = z2;
        this.A02 = str2;
        this.A09 = new OU(c1036Zs);
        M3.A0M(this.A09, 0);
        M3.A0K(this.A09);
        if (z2) {
            this.A00 = new LinearLayout(c1036Zs);
            this.A01 = new TextView(c1036Zs);
            M3.A0K(this.A01);
        }
        this.A08 = new ViewOnClickListenerC0900Ui(c1036Zs, str, c1o, z, j7, mr, c0824Rk, c0679Lv, c1t);
        M3.A0G(1001, this.A08);
        this.A05 = AbstractC0741Of.A03(this.A08, A00(0, 9, 52));
        this.A06 = new RelativeLayout(c1036Zs);
        this.A06.setLayoutParams(A0B);
        M3.A0K(this.A06);
    }

    public void A0C() {
        this.A09.setOnClickListener(this.A05);
    }

    public final ViewOnClickListenerC0900Ui getCTAButton() {
        return this.A08;
    }

    public View getExpandableLayout() {
        return null;
    }

    public final ImageView getIconView() {
        return this.A09;
    }

    public void setInfo(C1M c1m, C1P c1p, String str, String str2, LZ lz, OG og) {
        this.A08.setCta(c1p, str, new HashMap(), lz, og);
        new AsyncTaskC0905Un(this.A09, this.A07).A05(this.A04, this.A04).A07(str2);
    }

    public void setTitleMaxLines(int i) {
    }
}
