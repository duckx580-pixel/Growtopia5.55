package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1041Zx extends KY {
    public static String[] A05 = {"peP5GJDM9me8QDpiMTE0HYbhk5UQvsuj", "UmJsGkUZcFFvxG21gGzKuNxtLbnsNH0B", "InCZKAYVJ2xyVT3RLHGk", "cxu83bHx4KSubY78z6WW", "55WyHuuOCemh1dLUozRA9kNqY", "hUMsj3tCoCX6inz1bILbzXUTN", "Ib1pT8H4oQaxudtz", "STVRCs5pIYaR1pHj"};
    public final /* synthetic */ C6X A00;
    public final /* synthetic */ C6Y A01;
    public final /* synthetic */ C03136f A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public C1041Zx(C03136f c03136f, ArrayList arrayList, C6Y c6y, C6X c6x, ArrayList arrayList2) {
        this.A02 = c03136f;
        this.A03 = arrayList;
        this.A01 = c6y;
        this.A00 = c6x;
        this.A04 = arrayList2;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        AtomicBoolean atomicBooleanA0D = C03136f.A0D(this.A03);
        if (this.A02.A04 instanceof C1036Zs) {
            C1036Zs c1036Zs = (C1036Zs) this.A02.A04;
            if (this.A01.A00 == -1) {
                boolean z = atomicBooleanA0D.get();
                String[] strArr = A05;
                if (strArr[6].length() == strArr[7].length()) {
                    String[] strArr2 = A05;
                    strArr2[3] = "VVOoEaVD2AhQqE2eihnl";
                    strArr2[2] = "7KTPepw5ZZxiUEMCto3C";
                    if (z) {
                        c1036Zs.A0E().A4U(C0678Lu.A01(this.A02.A00));
                    } else {
                        c1036Zs.A0E().A4S(C0678Lu.A01(this.A02.A00));
                    }
                }
                throw new RuntimeException();
            }
            if (atomicBooleanA0D.get()) {
                C0S c0sA0E = c1036Zs.A0E();
                long jA01 = C0678Lu.A01(this.A02.A00);
                C6Y c6y = this.A01;
                String[] strArr3 = A05;
                if (strArr3[4].length() == strArr3[5].length()) {
                    String[] strArr4 = A05;
                    strArr4[4] = "xsAs6ZK2AKeTr6tr707KlGvOM";
                    strArr4[5] = "GxI5mwrGpMJ9ldsuxbhmmAcT7";
                    c0sA0E.A4V(jA01, c6y.A00);
                }
                throw new RuntimeException();
            }
            c1036Zs.A0E().A4T(C0678Lu.A01(this.A02.A00), this.A01.A00);
        }
        this.A02.A02.post(new C1042Zy(this, atomicBooleanA0D));
        C03136f.A0D(this.A04);
    }
}
