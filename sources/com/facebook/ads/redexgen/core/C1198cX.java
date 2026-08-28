package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1198cX extends AbstractC01720s {
    public static String[] A03 = {"bMkIe4HHzeEAIK", "wvvk6JXeoGYrQUt6QbLdYhjQYYfi53dR", "vUaO3wypQXV6NlpG4vA9ecCDTWnzdNvx", "btTnQ58GcbMs0xrA6ag", "uPcaf", "63yRelZMLNO9Px2VKweOh9y3", "uSQS7xV", "6B8EZAVNEh4nIf7eFA6RS1UfCbAYEEi0"};
    public final /* synthetic */ InterfaceC01770x A00;
    public final /* synthetic */ GK A01;
    public final /* synthetic */ C0506Ei A02;

    public C1198cX(GK gk, C0506Ei c0506Ei, InterfaceC01770x interfaceC01770x) {
        this.A01 = gk;
        this.A02 = c0506Ei;
        this.A00 = interfaceC01770x;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01720s
    public final void A00() {
        this.A02.A0E().A47(this.A00 != null);
        if (this.A00 != null) {
            InterfaceC01770x interfaceC01770x = this.A00;
            String[] strArr = A03;
            if (strArr[7].charAt(12) == strArr[2].charAt(12)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[7] = "cKnhjiPIAYzu4sHLc7xY44MJ7ERYjZpV";
            strArr2[2] = "VDOCXXkozOxHXBfHSThQ3rlqz7gvm39S";
            interfaceC01770x.ABP(this.A01);
        }
    }
}
