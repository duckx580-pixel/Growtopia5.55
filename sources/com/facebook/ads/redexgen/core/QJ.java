package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class QJ extends LinearLayout {
    public static final int A04 = (int) (LP.A02 * 32.0f);
    public static final int A05 = (int) (LP.A02 * 8.0f);
    public TextView A00;
    public TextView A01;
    public OU A02;
    public final C1036Zs A03;

    public QJ(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A03 = c1036Zs;
        A00(c1036Zs);
    }

    private final void A00(C1036Zs c1036Zs) {
        setGravity(16);
        this.A02 = new OU(c1036Zs);
        this.A02.setFullCircleCorners(true);
        LinearLayout.LayoutParams pageImageViewParams = new LinearLayout.LayoutParams(A04, A04);
        pageImageViewParams.setMargins(0, 0, A05, 0);
        addView(this.A02, pageImageViewParams);
        LinearLayout pageInfoView = new LinearLayout(c1036Zs);
        pageInfoView.setOrientation(1);
        this.A00 = new TextView(c1036Zs);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        M3.A0Y(this.A00, true, 16);
        this.A00.setEllipsize(TextUtils.TruncateAt.END);
        this.A00.setSingleLine(true);
        this.A01 = new TextView(c1036Zs);
        M3.A0Y(this.A01, false, 14);
        pageInfoView.addView(this.A00);
        pageInfoView.addView(this.A01);
        addView(pageInfoView, layoutParams);
    }

    public final void A01() {
        this.A02.setImageBitmap(null);
        this.A00.setText("");
        this.A01.setText("");
    }

    public final void A02(int i, int i2) {
        this.A00.setTextColor(i);
        this.A01.setTextColor(i2);
    }

    public void setPageDetails(C1Z c1z) {
        AsyncTaskC0905Un asyncTaskC0905Un = new AsyncTaskC0905Un(this.A02, this.A03);
        asyncTaskC0905Un.A05(A04, A04);
        asyncTaskC0905Un.A07(c1z.A01());
        this.A00.setText(c1z.A02());
        this.A01.setText(c1z.A03());
    }
}
