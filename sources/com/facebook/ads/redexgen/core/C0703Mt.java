package com.facebook.ads.redexgen.core;

import android.widget.ImageView;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0703Mt extends LinearLayout {
    public static final int A03 = (int) (LP.A02 * 10.0f);
    public static final int A04 = (int) (LP.A02 * 24.0f);
    public final ImageView A00;
    public final C2S A01;
    public final C1036Zs A02;

    public C0703Mt(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A02 = c1036Zs;
        this.A01 = C2T.A00(c1036Zs.A01());
        this.A00 = new ImageView(c1036Zs);
        A02();
    }

    private void A02() {
        A03(this.A00, MB.REDESIGN_INFO_ICON);
        setPadding(A03, A03 / 3, A03, A03 / 3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        addView(this.A00, layoutParams);
    }

    public static void A03(ImageView imageView, MB mb) {
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setImageBitmap(MC.A01(mb));
        imageView.setColorFilter(-1);
    }

    public void setAdDetails(C1Z c1z, String str, JF jf, MR mr) {
        setOnClickListener(new ViewOnClickListenerC0702Ms(this, jf, mr, str, c1z));
    }

    public void setIconColors(int i) {
        this.A00.setColorFilter(i);
    }
}
