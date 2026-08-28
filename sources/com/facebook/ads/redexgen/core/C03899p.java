package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03899p {
    public static String[] A04 = {"Veg1gBO6k29QtyD4vZdw900GGcMPz1j3", "13KTUcHull", "8hjxog7yRoDua4", "R7n4O4sXNkY4yft8i0spMty7BWheUJ18", "Ot95eW1qnf", "ZQcoPrIpqtUFXXAsJx1eZkXQCUYQ0RgB", "PQ8QH5HZKoFZNGL2XjgPKRTpne8ZG2Yz", "dUB4BePGXnuxintcKmdVTZ4nithyZW2s"};
    public int A00;
    public int A01;
    public A1 A02;
    public boolean A03;

    public C03899p() {
    }

    public final void A03(int i) {
        this.A01 += i;
    }

    public final void A04(int i) {
        if (this.A03 && this.A00 != 4) {
            AbstractC0567Hf.A03(i == 4);
        } else {
            this.A03 = true;
            this.A00 = i;
        }
    }

    public final void A05(A1 a1) {
        this.A02 = a1;
        this.A01 = 0;
        this.A03 = false;
    }

    public final boolean A06(A1 a1) {
        if (a1 == this.A02) {
            int i = this.A01;
            if (A04[0].charAt(14) != 'D') {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[3] = "MoxGygSa7eAdiXsYbQTOC3oc872WMu3f";
            strArr[6] = "Prfy8pxVh5d23hEhLMx1SeaxRMez5PUO";
            if (i <= 0 && !this.A03) {
                return false;
            }
        }
        return true;
    }
}
