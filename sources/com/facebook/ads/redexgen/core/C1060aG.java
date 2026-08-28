package com.facebook.ads.redexgen.core;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.ads.NativeAd;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1060aG implements C6X {
    public static String[] A02 = {"XqTxzibSN1zAjaiM9LtVSqsxSG", "xqN5bEwB0Nihon7KSuA", "FVkOY26I4teb9ftOLmk9A45ZS3TS2DIY", "wzTDEcMKt7VvW9W8eKeIWksTnJ0tE", "iGRCr9OHUARnshCNCmKS3XNzEIA09VDm", "MJLgHxMJm3Fw", ExifInterface.LATITUDE_SOUTH, "m77T1m6dtAhGTcgbhkAg"};
    public final List<C1195cU> A00;
    public final /* synthetic */ C1059aF A01;

    public C1060aG(C1059aF c1059aF, List<C1195cU> list) {
        this.A01 = c1059aF;
        this.A00 = list;
    }

    private void A00() {
        this.A01.A00.A05(true);
        this.A01.A00.A02();
        this.A01.A00.A03(0);
        Iterator<C1195cU> it = this.A00.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A02[4].charAt(3) == 'E') {
                throw new RuntimeException();
            }
            A02[0] = "GKxyFdZ7ADxfGJ";
            if (zHasNext) {
                W7 w7 = new W7(this.A01.A01, it.next(), null, W7.A0K(), this.A01.A00.A01());
                if (w7.A0y() != null && w7.A0y().A0F() != null) {
                    ((AbstractC1154bp) w7.A0y().A0F()).A00(w7);
                }
                this.A01.A00.A04(new NativeAd(this.A01.A01, w7));
            } else {
                KP.A00(new C1061aH(this));
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABT() {
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABc() {
        A00();
    }
}
