package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.az, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1104az implements InterfaceC02543w {
    public static String[] A02 = {"BxeCSXrFaRj", "IWeOsMGsO3rBvyiTuJXWjMqB2n5POdot", "NGgDVvJhpCyddRCxf5O6", "v7dseD2N", "b08ux26", "fg5WsruxE6pK3fVhNLQH97P2VsWOQFn1", "RDjE3tUyFXCJEzmAXOjq2W6VFZ2zcAes", "Fn45yaemrdjcOolPakoXMsDmphHClKxa"};
    public final /* synthetic */ FW A00;
    public final /* synthetic */ C02523u A01;

    public C1104az(FW fw, C02523u c02523u) {
        this.A00 = fw;
        this.A01 = c02523u;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02543w
    public final Object A4s(int i) {
        C02503s compatInfo = this.A01.A00(i);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02543w
    public final List<Object> A63(String str, int i) {
        List<C02503s> listA03 = this.A01.A03(str, i);
        if (listA03 != null) {
            ArrayList arrayList = new ArrayList();
            int size = listA03.size();
            for (int i2 = 0; i2 < size; i2++) {
                C02503s c02503s = listA03.get(i2);
                String[] strArr = A02;
                if (strArr[5].charAt(23) != strArr[1].charAt(23)) {
                    String[] strArr2 = A02;
                    strArr2[5] = "3GGS2FgfxS9PdCMsSIgMeheOLZnf3MlZ";
                    strArr2[1] = "aJbfA8b3NLiXQBSk9lndmf25pj9B4jE7";
                    arrayList.add(c02503s.A0M());
                }
            }
            return arrayList;
        }
        if (A02[0].length() == 11) {
            String[] strArr3 = A02;
            strArr3[5] = "atS9tmOPh4Y1RWGDtCP1b0ECIDkAYM0P";
            strArr3[1] = "WZrNDLg8WSJodQHinSBZlHZp62izmcoM";
            return null;
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02543w
    public final boolean AEQ(int i, int i2, Bundle bundle) {
        return this.A01.A04(i, i2, bundle);
    }
}
