package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TR extends AnonymousClass56 implements MY {
    public static String[] A08 = {"biNTtjxa0xULALtZEUOcP", "rMVpYr4hwZgX", "y0rebd1hOaNR", "snwXdVXwO66aPvNuuMD2", "jxkMgVVp1g5", "Dcah1JX", "lglxOXHbCZFpcLf1TWQPAMUDis4zLCZx", "n80A5ryznQOlcAJIvKv7FeLq2ck19EHB"};
    public C1T A00;
    public AbstractC0823Rj A01;
    public C0824Rk A02;
    public C0824Rk A03;
    public final int A04;
    public final SparseBooleanArray A05;
    public final C1036Zs A06;
    public final BZ A07;

    public TR(BZ bz, SparseBooleanArray sparseBooleanArray, C0824Rk c0824Rk, int i, C1036Zs c1036Zs, C1T c1t) {
        super(bz);
        this.A06 = c1036Zs;
        this.A07 = bz;
        this.A05 = sparseBooleanArray;
        this.A02 = c0824Rk;
        this.A04 = i;
        this.A00 = c1t;
    }

    private void A0A(J7 j7, C0679Lv c0679Lv, String str, QK qk) {
        if (this.A05.get(qk.A02())) {
            return;
        }
        if (this.A03 != null) {
            this.A03.A0V();
            String[] strArr = A08;
            if (strArr[1].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[3] = "sEemyGdXpNnP2WRBMWcD";
            strArr2[0] = "kawPFcVLuq3VyedHvbBIc";
            this.A03 = null;
        }
        this.A01 = new TT(this, str, qk, j7, qk.A04(), c0679Lv);
        this.A03 = new C0824Rk(this.A07, 10, new WeakReference(this.A01), this.A06);
        this.A03.A0Y(false);
        this.A03.A0W(100);
        this.A03.A0X(100);
        this.A07.setOnAssetsLoadedListener(new TS(this, qk));
    }

    public final void A0j(QK qk, J7 j7, C03136f c03136f, C0679Lv c0679Lv, String str, int i, int i2, int i3) {
        int iA02 = qk.A02();
        this.A07.setTag(-1593835536, Integer.valueOf(iA02));
        this.A07.setupNativeCtaExtension(qk);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i, -2);
        int rightMargin = iA02 == 0 ? i3 : i2;
        if (iA02 < this.A04 - 1) {
            i3 = i2;
        }
        String[] strArr = A08;
        if (strArr[1].length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[1] = "ng4t5bAKqCWK";
        strArr2[2] = "n9xBZs9SEWUc";
        marginLayoutParams.setMargins(rightMargin, 0, i3, 0);
        String strA07 = qk.A03().A0E().A07();
        String strA08 = qk.A03().A0E().A08();
        this.A07.setIsVideo(!TextUtils.isEmpty(strA08));
        if (this.A07.A18()) {
            this.A07.setVideoPlaceholderUrl(strA07);
            this.A07.setVideoUrl(c03136f.A0S(strA08));
        } else {
            this.A07.setImageUrl(strA07);
        }
        this.A07.setLayoutParams(marginLayoutParams);
        this.A07.setCTAInfo(qk.A03().A0G(), qk.A04());
        this.A07.A19(qk.A04());
        A0A(j7, c0679Lv, str, qk);
    }

    public final void A0k(C0824Rk c0824Rk) {
        this.A02 = c0824Rk;
    }

    @Override // com.facebook.ads.redexgen.core.MY
    public final void AGH() {
        this.A07.A13();
    }
}
