package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0402Ad extends AbstractC0849Sj {
    public static String[] A01 = {"wKs2F0CoKZ83CrYftessGgwUooVDkZ8i", "2Ibb583RxwN39nWjhOn5WWPQj1VmynHE", "A0Qs557f", "DKPVxx7rRSfdfe4bDqdhQ5dEhLiH9LON", "bebhf1UP90kEJwgsUj64UnMMPskca", "Y97MwE7h44FvVbPafIuJT7XHPF7ToAyu", "yGLwGxqGR6Hkk5b2IyfusTMojDv2e", "vJPYkkaf"};
    public final /* synthetic */ C0400Ab A00;

    public C0402Ad(C0400Ab c0400Ab) {
        this.A00 = c0400Ab;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC03718x
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C9R c9r) {
        this.A00.A0F.ABi(this.A00.A0I.getDuration());
        if (this.A00.A15()) {
            this.A00.A11();
            return;
        }
        C0400Ab c0400Ab = this.A00;
        String[] strArr = A01;
        if (strArr[3].charAt(6) != strArr[5].charAt(6)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[0] = "gUju5w26hU6oOlSn7mf4ATVXJhH4p8zJ";
        strArr2[1] = "33WeYKtkMTovDIRRTCZ4bD6vTYI44Qru";
        c0400Ab.A0F.ABK();
    }
}
