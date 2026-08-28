package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class VB implements QT {
    public static byte[] A01;
    public final /* synthetic */ VA A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 58);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{Ascii.EM, Ascii.ETB, 9, Ascii.SYN, 7, Ascii.DLE, Ascii.CR, 7, Ascii.SI};
    }

    public VB(VA va) {
        this.A00 = va;
    }

    public /* synthetic */ VB(VA va, VH vh) {
        this(va);
    }

    @Override // com.facebook.ads.redexgen.core.QT
    public final void ABe() {
        this.A00.A0U(true, A00(0, 9, 106));
    }

    @Override // com.facebook.ads.redexgen.core.QT
    public final void ACA() {
        if (!this.A00.A0Z) {
            if (!TextUtils.isEmpty(this.A00.A0I.A1U())) {
                this.A00.A0M.AA6(this.A00.A0I.A1U(), new O8().A03(this.A00.A07.getViewabilityChecker()).A02(this.A00.A07.getTouchDataRecorder()).A05());
                C0642Kh.A00(this.A00.A0L).A0E(this.A00.A0R.A83(), this.A00.A0I.A1U());
                C1T.A07(this.A00.A0I.A1Q(), this.A00.A0L);
                C2M.A02(this.A00.A0I.A0a(), AbstractC0662Le.A00(this.A00.A0I.A0c()));
                this.A00.A0L.A0E().A36();
            }
            this.A00.A0Q.A4P(this.A00.A0R.A7Z());
        }
    }

    @Override // com.facebook.ads.redexgen.core.QT
    public final void ACV() {
        this.A00.A0Q.A4P(this.A00.A0R.A7M());
    }

    @Override // com.facebook.ads.redexgen.core.QT
    public final void AEC() {
        this.A00.A0Q.ABR(15);
    }
}
