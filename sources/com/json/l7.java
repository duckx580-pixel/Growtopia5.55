package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.model.NetworkSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0011\u001a\u00060\rj\u0002`\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\u0011\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/ironsource/l7;", "Lcom/ironsource/x2;", "Lcom/ironsource/oo;", "providerName", "Lcom/ironsource/eh;", "a", "Lcom/ironsource/m8;", "Lcom/ironsource/m8;", "adFormatConfigurations", "Lcom/ironsource/so;", "b", "Lcom/ironsource/so;", "providerSettingsHolder", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Lcom/unity3d/ironsourceads/internal/AdFormat;", "c", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "<init>", "(Lcom/ironsource/m8;Lcom/ironsource/so;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class l7 implements x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final m8 adFormatConfigurations;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final so providerSettingsHolder;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final IronSource.AD_UNIT adFormat;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4191a;

        static {
            int[] iArr = new int[IronSource.AD_UNIT.values().length];
            try {
                iArr[IronSource.AD_UNIT.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IronSource.AD_UNIT.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IronSource.AD_UNIT.REWARDED_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4191a = iArr;
        }
    }

    public l7(m8 adFormatConfigurations, so soVar, IronSource.AD_UNIT adFormat) {
        Intrinsics.checkNotNullParameter(adFormatConfigurations, "adFormatConfigurations");
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        this.adFormatConfigurations = adFormatConfigurations;
        this.providerSettingsHolder = soVar;
        this.adFormat = adFormat;
    }

    @Override // com.json.x2
    public eh a(oo providerName) {
        NetworkSettings networkSettingsB;
        pp rewardedVideoConfigurations;
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        so soVar = this.providerSettingsHolder;
        if (soVar == null || (networkSettingsB = soVar.b(providerName.value())) == null) {
            return null;
        }
        int i = a.f4191a[this.adFormat.ordinal()];
        if (i == 1) {
            n6 bannerConfigurations = this.adFormatConfigurations.getBannerConfigurations();
            if (bannerConfigurations != null) {
                return new t6(new v2(networkSettingsB, networkSettingsB.getBannerSettings(), this.adFormat), bannerConfigurations);
            }
            return null;
        }
        if (i != 2) {
            if (i == 3 && (rewardedVideoConfigurations = this.adFormatConfigurations.getRewardedVideoConfigurations()) != null) {
                return new yo(new v2(networkSettingsB, networkSettingsB.getRewardedVideoSettings(), this.adFormat), rewardedVideoConfigurations);
            }
            return null;
        }
        hi interstitialConfigurations = this.adFormatConfigurations.getInterstitialConfigurations();
        if (interstitialConfigurations != null) {
            return new ki(new v2(networkSettingsB, networkSettingsB.getInterstitialSettings(), this.adFormat), interstitialConfigurations);
        }
        return null;
    }
}
