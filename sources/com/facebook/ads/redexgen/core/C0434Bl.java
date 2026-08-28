package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0434Bl extends TV {
    public static String[] A00 = {"f1NrkMLFHAOxAk1WYXb4ZQBI9BQGMxNf", "ieQbYkP9qXWhodiL", "FasCpRA2RHhykdlBGUblwYUAQMGKU0mS", "sjzKgK2sh59qhJK5Sm5NCXrbKyy", "73hXtYSYooo4yypUFlMlXcqu25ITYI9G", "jFG3gQjXUuH0GALbmhZbm14pHMTfeDNL", "AB4YZhA3BNaHUCHwFjy4bae76Yz8EFa9", "dMMrkYyDXzmdfTW8HhUzXkOm8W"};

    public C0434Bl(C02493r c02493r, int i, List<QK> list, C0824Rk c0824Rk, Bundle bundle) {
        super(c02493r, i, list, c0824Rk, bundle);
        c02493r.A1f(this);
        this.A03 = new C0915Ux(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A00() {
        int iA23 = this.A0C.A23();
        if (this.A05 == null || iA23 == -1) {
            return;
        }
        int curPos = this.A05.size();
        if (iA23 < curPos - 1) {
            int i = iA23 + 1;
            if (A00[2].charAt(8) != 'R') {
                throw new RuntimeException();
            }
            A00[2] = "QoZYEwWSRtnMYn7R6MgH1oBp1kGEXSrp";
            A0U(i);
        }
    }

    private void A01(int i) {
        int visibleItem = this.A0C.A24();
        int lastVisibleItem = this.A0C.A25();
        int firstVisibleItem = this.A0C.A23();
        if (firstVisibleItem != visibleItem) {
            A0S(visibleItem);
        }
        if (firstVisibleItem != lastVisibleItem) {
            A0S(lastVisibleItem);
        }
        A0T(firstVisibleItem);
        A0V(visibleItem, lastVisibleItem, i);
    }

    @Override // com.facebook.ads.redexgen.core.TV, com.facebook.ads.redexgen.core.AbstractC02764t
    public final void A0L(FL fl, int i) {
    }

    @Override // com.facebook.ads.redexgen.core.TV, com.facebook.ads.redexgen.core.AbstractC02764t
    public final void A0M(FL fl, int i, int i2) {
        if (this.A0C.A23() != -1) {
            UO curCard = (UO) this.A0C.A1m(this.A0C.A23());
            if (curCard != null && curCard.A18() && !curCard.A17()) {
                curCard.A15();
            }
            A01(i);
        }
    }

    @Override // com.facebook.ads.redexgen.core.TV
    public final void A0X(View view, boolean z) {
        view.setAlpha(z ? 1.0f : 0.8f);
    }

    @Override // com.facebook.ads.redexgen.core.TV
    public final void A0Z(UO uo, boolean z) {
        A0X(uo, z);
        if (!z && uo.A17()) {
            uo.A14();
        }
    }

    @Override // com.facebook.ads.redexgen.core.TV
    public final boolean A0a(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return ((float) rect.width()) / ((float) view.getWidth()) >= 0.75f;
    }

    public final C0824Rk A0b() {
        return this.A04;
    }

    public final void A0c(C0824Rk c0824Rk) {
        this.A04 = c0824Rk;
    }

    public final void A0d(List<QK> list) {
        this.A05 = list;
    }
}
