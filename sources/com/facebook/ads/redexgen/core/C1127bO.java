package com.facebook.ads.redexgen.core;

import com.facebook.ads.Ad;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAdListener;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1127bO implements InterfaceC03337f {
    public int A00 = -1;
    public long A01 = -1;
    public AdExperienceType A02;
    public RewardData A03;
    public RewardedVideoAdListener A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public Ad A09;
    public WeakReference<Ad> A0A;
    public final C1036Zs A0B;
    public final InterfaceC03518d A0C;
    public final String A0D;

    public C1127bO(C1036Zs c1036Zs, String str, Ad ad, InterfaceC03518d interfaceC03518d) {
        this.A0B = c1036Zs;
        this.A0D = str;
        this.A09 = ad;
        this.A0A = new WeakReference<>(ad);
        this.A0C = interfaceC03518d;
        c1036Zs.A0M(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC03337f
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final RewardedVideoAdListener A6I() {
        return this.A04;
    }

    public final C1036Zs A01() {
        return this.A0B;
    }

    public final void A02(Ad ad) {
        if (ad == null && !C0599Im.A0r(this.A0B)) {
            return;
        }
        this.A09 = ad;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03337f
    public final Ad A6E() {
        return this.A09 != null ? this.A09 : this.A0A.get();
    }
}
