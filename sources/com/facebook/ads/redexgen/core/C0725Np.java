package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Np, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0725Np extends LinearLayout {
    public static byte[] A04;
    public static String[] A05 = {"Mfdbn5Fl8k5qESsaG0tegRjcib9VHyOt", "n0hxWP15hSbsHLgypwcG0GAEv81vEzmV", "Vpnz2oFEzE2IYGPVAE8ZMW29wyhZcEwz", "XXuq8LnmLUMAtFguuOE2ao", "65dSWN68FJcVNMzXlJchEDZxxrt4hqBN", "4lVNSswaDDObG8m1C4PrWCxrHhrY", "bBsj4v6TxeKFgxIfhKXDpm0rApYDu", "O9LsOEgR32mEkKEZI9qaQe7VINaI1GfC"};
    public Drawable A00;
    public TextView A01;
    public TextView A02;
    public final C1036Zs A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A05;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A05;
            strArr2[5] = "BgS7v0vuK4FmmS5TgN4Oq9qrsj8N";
            strArr2[6] = "egQQbAPCKiEugSC3TXQQi3lfGkkhl";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 88);
            i4++;
        }
    }

    public static void A02() {
        A04 = new byte[]{6, Ascii.SUB, Ascii.SUB, Ascii.RS, Ascii.GS};
    }

    static {
        A02();
    }

    public C0725Np(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A03 = c1036Zs;
        A01();
    }

    private void A01() {
        float f = getResources().getDisplayMetrics().density;
        setOrientation(1);
        this.A02 = new TextView(getContext());
        LinearLayout.LayoutParams titleTextViewParams = new LinearLayout.LayoutParams(-1, -2);
        this.A02.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        this.A02.setTextSize(2, 20.0f);
        this.A02.setEllipsize(TextUtils.TruncateAt.END);
        this.A02.setSingleLine(true);
        this.A02.setVisibility(8);
        this.A02.setGravity(17);
        addView(this.A02, titleTextViewParams);
        this.A01 = new TextView(getContext());
        LinearLayout.LayoutParams titleTextViewParams2 = new LinearLayout.LayoutParams(-2, -2);
        this.A01.setAlpha(0.5f);
        this.A01.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        this.A01.setTextSize(2, 15.0f);
        float density = 5.0f * f;
        this.A01.setCompoundDrawablePadding((int) density);
        this.A01.setEllipsize(TextUtils.TruncateAt.END);
        this.A01.setSingleLine(true);
        this.A01.setVisibility(8);
        this.A01.setGravity(17);
        addView(this.A01, titleTextViewParams2);
        if (C0599Im.A2j(this.A03)) {
            TextView textView = this.A02;
            String[] strArr = A05;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            A05[1] = "YCLa9ko3h9BxKjOoBFpqdrzQ8S4ZW0px";
            textView.setVisibility(4);
            this.A01.setVisibility(4);
        }
    }

    private Drawable getPadlockDrawable() {
        if (this.A00 == null) {
            this.A00 = MC.A03(this.A03, MB.BROWSER_PADLOCK);
        }
        return this.A00;
    }

    public void setSubtitle(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A01.setText((CharSequence) null);
            this.A01.setVisibility(4);
        } else {
            Uri uriA00 = L5.A00(str);
            this.A01.setText(uriA00.getHost());
            this.A01.setCompoundDrawablesRelativeWithIntrinsicBounds(A00(0, 5, 54).equals(uriA00.getScheme()) ? getPadlockDrawable() : null, (Drawable) null, (Drawable) null, (Drawable) null);
            this.A01.setVisibility(0);
        }
    }

    public void setTitle(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A02.setText((CharSequence) null);
            this.A02.setVisibility(4);
        } else {
            this.A02.setText(str);
            this.A02.setVisibility(0);
        }
    }
}
