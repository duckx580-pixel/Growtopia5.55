package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class VD implements MP {
    public static String[] A01 = {"dAENZa04S5kpLZ1505OVGzU", "BCWAX", "x4EBtM5L1", "d5mzvX7vdf5oGTbdkf23a85QS6J33UuP", "T3xMk8xyeuXfnP2cHDF22zgmf4sSWk7a", "D6RnJQb1nSkQk7teZoJG77p", "lMrZ8D5HcAsH09zpnUIM78ubrFXrhoz6", "r7D6OIPJDO7XxyVdFUwVLtQI1zZlrgYr"};
    public final /* synthetic */ VA A00;

    public VD(VA va) {
        this.A00 = va;
    }

    @Override // com.facebook.ads.redexgen.core.MP
    public final void ABX() {
        if (this.A00.A0W() && !this.A00.A0V.get()) {
            this.A00.A0T.A07(this.A00);
            return;
        }
        if (!this.A00.A0X || this.A00.A0V.get() || !this.A00.A0V()) {
            JF jf = this.A00.A0N;
            JE je = JE.A07;
            String[] strArr = A01;
            if (strArr[3].charAt(15) != strArr[7].charAt(15)) {
                throw new RuntimeException();
            }
            A01[6] = "5WAARogjuXxHEWvmKD2XevOhgNSOEUJc";
            jf.A04(je, null);
            this.A00.A0Q.A4P(this.A00.A0R.A7I());
            return;
        }
        this.A00.A0a.setToolbarActionMode(0);
        this.A00.A0L();
    }
}
