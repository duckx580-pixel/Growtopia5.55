package com.facebook.ads.redexgen.core;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC1179cE extends AbstractC02594c<VW> {
    public static String[] A05 = {"BofGdT", "Cb8B81bPHxSAbCDzy4", "tLXqRIVVg6Ax3ByQPtTHAjuCLXMkMIv2", "Awqy8gsEnlsE3SarczMGKLCzZdtyeG5w", "c95zYEegXXkMe1M4f4KrlDKZ96YYHdKl", "dzB1VPy83al1mBxHBTo", "7fXNgxpNBgLKECdM7L4CyN3WmxsqHAeT", "HUwJOtf8ZOX36MmDYBkOhN0MiSikj2Pg"};
    public static final int A06 = (int) (LP.A02 * 4.0f);
    public C1A A00;
    public final List<W7> A01;
    public final int A02;
    public final C1036Zs A03;
    public final AbstractC0823Rj A04 = new C1181cG(this);

    public AbstractC1179cE(C3C c3c, List<W7> list, C1036Zs c1036Zs) {
        this.A03 = c1036Zs;
        this.A02 = c3c.getChildSpacing();
        this.A01 = list;
    }

    private ViewGroup.MarginLayoutParams A02(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -1);
        int i2 = this.A02;
        if (i == 0) {
            i2 *= 2;
        }
        int size = this.A01.size() - 1;
        String[] strArr = A05;
        if (strArr[3].charAt(2) == strArr[4].charAt(2)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[7] = "KlchvvVcsY9zV3e8wqzNtTZQscUuxnqD";
        strArr2[1] = "gQBYn2ao1l5plthpQQ";
        marginLayoutParams.setMargins(i2, 0, i >= size ? this.A02 * 2 : this.A02, 0);
        return marginLayoutParams;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    public final int A0E() {
        return this.A01.size();
    }

    public final void A0F(ImageView imageView, int i) {
        W7 w7 = this.A01.get(i);
        JU adCoverImage = w7.getAdCoverImage();
        if (adCoverImage != null) {
            AsyncTaskC0905Un asyncTaskC0905UnA04 = new AsyncTaskC0905Un(imageView, this.A03).A04();
            asyncTaskC0905UnA04.A06(new C1180cF(this, i, w7));
            asyncTaskC0905UnA04.A07(adCoverImage.getUrl());
        }
    }

    public final void A0G(C1A c1a) {
        this.A00 = c1a;
    }

    public void A0H(VW vw, int i) {
        vw.A0j().setLayoutParams(A02(i));
    }
}
