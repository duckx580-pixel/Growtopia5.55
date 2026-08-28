package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1103ay implements InterfaceC02563z {
    public final /* synthetic */ FV A00;
    public final /* synthetic */ C02523u A01;

    public C1103ay(FV fv, C02523u c02523u) {
        this.A00 = fv;
        this.A01 = c02523u;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02563z
    public final Object A4s(int i) {
        C02503s compatInfo = this.A01.A00(i);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02563z
    public final List<Object> A63(String str, int i) {
        List<C02503s> listA03 = this.A01.A03(str, i);
        if (listA03 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int infoCount = listA03.size();
        for (int i2 = 0; i2 < infoCount; i2++) {
            arrayList.add(listA03.get(i2).A0M());
        }
        return arrayList;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02563z
    public final Object A64(int i) {
        C02503s compatInfo = this.A01.A01(i);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02563z
    public final boolean AEQ(int i, int i2, Bundle bundle) {
        return this.A01.A04(i, i2, bundle);
    }
}
