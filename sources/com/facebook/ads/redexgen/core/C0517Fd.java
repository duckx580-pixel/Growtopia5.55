package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.RewardData;
import java.util.EnumSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0517Fd extends AbstractC1147bi {
    public static final AnonymousClass25 A02 = new C1134bV();
    public C1140bb A00;
    public final C1136bX A01;

    public C0517Fd(C1136bX c1136bX, String str) {
        super(c1136bX.A05(), str, A02.A53(c1136bX));
        this.A01 = c1136bX;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1147bi
    public final void A08() {
        if (this.A00 != null) {
            this.A00.destroy();
        }
        super.A00.AGM(EnumC02051z.A03);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1147bi
    public final void A09() {
        this.A00 = new C1140bb(this.A01, this, A04());
        this.A00.A0G(this.A01.A0B(), this.A01.A07());
    }

    public final void A0D(InterstitialAd interstitialAd, EnumSet<CacheFlag> cacheFlags, String str) {
        if (super.A00.A5z()) {
            return;
        }
        this.A01.A0D(interstitialAd);
        if (this.A00 != null) {
            this.A00.A0G(cacheFlags, str);
            return;
        }
        this.A01.A0K(cacheFlags);
        this.A01.A0H(str);
        if (AbstractC0601Ip.A07(this.A02) && AbstractC0601Ip.A08(this.A02)) {
            A05();
        } else {
            A09();
        }
    }

    public final void A0E(RewardData rewardData) {
        this.A01.A0F(rewardData);
        if (super.A01.A01) {
            super.A01.A0F(1013, C2K.A00(new Bundle(), rewardData));
        }
    }

    public final boolean A0F() {
        if (this.A00 != null) {
            return this.A00.A0H();
        }
        return this.A01.A00() > 0 && C0678Lu.A00() > this.A01.A00();
    }

    public final boolean A0G() {
        if (this.A00 != null) {
            return this.A00.A0I();
        }
        return super.A00.A6J() == EnumC02051z.A05;
    }

    public final boolean A0H(InterstitialAd interstitialAd, InterstitialAd.InterstitialShowAdConfig interstitialShowAdConfig) {
        if (super.A00.A60()) {
            return false;
        }
        this.A01.A0D(interstitialAd);
        if (super.A01.A01) {
            A0A(-1);
            return true;
        }
        if (this.A00 != null) {
            return this.A00.A0J();
        }
        this.A00 = new C1140bb(this.A01, this, A04());
        this.A00.A0J();
        return false;
    }
}
