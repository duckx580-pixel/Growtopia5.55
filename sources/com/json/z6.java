package com.json;

import com.google.android.material.internal.ViewUtils;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.sdk.utils.SDKUtils;
import com.unity3d.ironsourceads.AdSize;
import com.unity3d.ironsourceads.banner.BannerAdLoaderListener;
import com.unity3d.ironsourceads.banner.BannerAdRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/ironsource/z6;", "Lcom/ironsource/wk;", "Lcom/ironsource/tk;", "a", "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;", "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;", "adRequest", "Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;", "b", "Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;", "publisherListener", "Lcom/ironsource/x2;", "c", "Lcom/ironsource/x2;", "adapterConfigProvider", "Lcom/ironsource/i3;", "d", "Lcom/ironsource/i3;", "analyticsFactory", "<init>", "(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/x2;Lcom/ironsource/i3;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class z6 implements wk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final BannerAdRequest adRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final BannerAdLoaderListener publisherListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final x2 adapterConfigProvider;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final i3 analyticsFactory;

    public z6(BannerAdRequest adRequest, BannerAdLoaderListener publisherListener, x2 adapterConfigProvider, i3 analyticsFactory) {
        Intrinsics.checkNotNullParameter(adRequest, "adRequest");
        Intrinsics.checkNotNullParameter(publisherListener, "publisherListener");
        Intrinsics.checkNotNullParameter(adapterConfigProvider, "adapterConfigProvider");
        Intrinsics.checkNotNullParameter(analyticsFactory, "analyticsFactory");
        this.adRequest = adRequest;
        this.publisherListener = publisherListener;
        this.adapterConfigProvider = adapterConfigProvider;
        this.analyticsFactory = analyticsFactory;
    }

    public /* synthetic */ z6(BannerAdRequest bannerAdRequest, BannerAdLoaderListener bannerAdLoaderListener, x2 x2Var, i3 i3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bannerAdRequest, bannerAdLoaderListener, x2Var, (i & 8) != 0 ? new h3(IronSource.AD_UNIT.BANNER) : i3Var);
    }

    @Override // com.json.wk
    public tk a() throws Exception {
        IronSourceError ironSourceErrorA;
        String instanceId = this.adRequest.getInstanceId();
        String sDKVersion = SDKUtils.getSDKVersion();
        IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.BANNER;
        Intrinsics.checkNotNullExpressionValue(sDKVersion, "getSDKVersion()");
        j3 j3VarA = this.analyticsFactory.a(new d3(sDKVersion, instanceId, ad_unit, false, false, false, 56, null));
        try {
            uk ukVarA = new vk(this.adRequest.getAdm(), this.adRequest.getProviderName(), this.adapterConfigProvider, cm.INSTANCE.a().getInitialized().get()).a();
            new x6(ukVarA, this.adRequest.getSize()).a();
            om omVar = new om();
            d5 d5Var = new d5(this.adRequest.getAdm(), this.adRequest.getProviderName());
            BannerAdRequest bannerAdRequest = this.adRequest;
            AdSize size = bannerAdRequest.getSize();
            Intrinsics.checkNotNull(ukVarA);
            ve veVar = ve.f4776a;
            return new w6(bannerAdRequest, size, d5Var, ukVarA, omVar, j3VarA, new y6(veVar, this.publisherListener), new x5(j3VarA, veVar.c()), null, null, ViewUtils.EDGE_TO_EDGE_FLAGS, null);
        } catch (Exception e) {
            i9.d().a(e);
            if (e instanceof fq) {
                ironSourceErrorA = ((fq) e).getError();
            } else {
                hb hbVar = hb.f4070a;
                String message = e.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                ironSourceErrorA = hbVar.a(message);
            }
            return new gb(ironSourceErrorA, new y6(ve.f4776a, this.publisherListener), j3VarA);
        }
    }
}
