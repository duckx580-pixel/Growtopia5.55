package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.bridge.fbsdk.FBLoginASID;
import com.facebook.ads.internal.bridge.gms.AdvertisingId;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZT implements InterfaceC03407o {
    public static byte[] A01;
    public final C7j A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 57);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-20, Ascii.EM, Ascii.SI, Ascii.GS, Ascii.SUB, Ascii.DC4, Ascii.SI};
    }

    public ZT(C7j c7j) {
        this.A00 = c7j;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A6c() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A7R() {
        return KE.A02(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A7S() {
        return FBLoginASID.getFBLoginASID();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A7n() {
        return AdInternalSettings.getMediationService();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A7t() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final C7n A8D() {
        AdvertisingId advertisingIdInfoDirectly = AdvertisingId.getAdvertisingIdInfoDirectly(this.A00);
        if (advertisingIdInfoDirectly == null) {
            return null;
        }
        return new ZU(this, advertisingIdInfoDirectly);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A8d() {
        return AdInternalSettings.getUrlPrefix();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A8f() {
        return A00(0, 7, 114);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final String A8g() {
        return BuildConfigApi.getVersionName(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03407o
    public final boolean A9O() {
        return BuildConfigApi.isDebug();
    }
}
