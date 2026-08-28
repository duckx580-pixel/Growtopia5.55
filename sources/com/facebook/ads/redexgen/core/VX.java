package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class VX extends AbstractC02764t {
    public static String[] A01 = {"LeWmJ2AEMrGR8tgfwsG9m8UwM76zwmUz", "6Bm", "ck2sw", "Oj1Ntvfg6dck0NxJmQASjzaKZXVqT4Sf", "CtYf7ZmPdO", "plI1JnuA", "RZR4g54lk6KTwqItkRA6ECctcTUw", "cGd5igXf7vOVCpmuGQi5cRxrBgQCM2pW"};
    public final /* synthetic */ C02493r A00;

    public VX(C02493r c02493r) {
        this.A00 = c02493r;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02764t
    public final void A0L(FL fl, int i) {
        int iA23;
        MY my;
        super.A0L(fl, i);
        C1098at linearLayoutManager = this.A00.getLayoutManager();
        if (linearLayoutManager != null && (iA23 = linearLayoutManager.A23()) >= 0) {
            C02493r c02493r = this.A00;
            int scrollPosition = A01[3].charAt(13);
            if (scrollPosition == 48) {
                throw new RuntimeException();
            }
            A01[5] = "JmqJ93Os7fwoNBdh";
            if (c02493r.getAdapter() == null || iA23 >= this.A00.getAdapter().A0E() || (my = (MY) fl.A1F(iA23)) == null) {
                return;
            }
            my.AGH();
        }
    }
}
