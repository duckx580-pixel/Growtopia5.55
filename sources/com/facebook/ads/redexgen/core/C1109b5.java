package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1109b5 implements C3D {
    public static String[] A02 = {"gru2Lda4S7GCbNBLtOIdQEnlbYeRFwfL", "XnGCgKT7Pg2", "mKUX8sgZfunspLF5wjmFH8sDBtb3K48d", "jKk7kH4cQGBiDg5TKe33YqGV3AsPygQR", "TZdQK9usf81OKXIWMb61JsmxOZFMnA3k", "eyC2dzaRwXiJKVGsgdgz1meLL5sRgImY", "S4mkNNYHIh7xNNZ0OEskqLhCY0hDyySt", "ZXfiglEYlIOoTIuj216uQxYNuz12aQjw"};
    public final Rect A00 = new Rect();
    public final /* synthetic */ C02393h A01;

    public C1109b5(C02393h c02393h) {
        this.A01 = c02393h;
    }

    @Override // com.facebook.ads.redexgen.core.C3D
    public final C02423k ABA(View view, C02423k c02423k) {
        C02423k c02423kA06 = C3T.A06(view, c02423k);
        if (c02423kA06.A07()) {
            return c02423kA06;
        }
        Rect rect = this.A00;
        rect.left = c02423kA06.A03();
        rect.top = c02423kA06.A05();
        rect.right = c02423kA06.A04();
        rect.bottom = c02423kA06.A02();
        int count = this.A01.getChildCount();
        for (int i = 0; i < count; i++) {
            C02423k c02423kA05 = C3T.A05(this.A01.getChildAt(i), c02423kA06);
            rect.left = Math.min(c02423kA05.A03(), rect.left);
            rect.top = Math.min(c02423kA05.A05(), rect.top);
            rect.right = Math.min(c02423kA05.A04(), rect.right);
            rect.bottom = Math.min(c02423kA05.A02(), rect.bottom);
        }
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        if (A02[1].length() != 11) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[6] = "4mRHs0uPE72ppwyI9I2NgTpzqE63n9j5";
        strArr[2] = "Zp0DshFYJF7gm0rY227qRNMYobzVhEjB";
        C02423k applied = c02423kA06.A06(i2, i3, i4, i5);
        return applied;
    }
}
