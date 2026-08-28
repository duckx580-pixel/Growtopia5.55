package com.json;

import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000e"}, d2 = {"Lcom/ironsource/l6;", "Lcom/ironsource/n1;", "Lcom/ironsource/mediationsdk/i;", "auctionRequestParams", "", "a", "Lcom/ironsource/mediationsdk/ISBannerSize;", "b", "Lcom/ironsource/mediationsdk/ISBannerSize;", d6.u, "Lcom/ironsource/b1;", "adProperties", "<init>", "(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/ISBannerSize;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class l6 extends n1 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final ISBannerSize bannerSize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(b1 adProperties, ISBannerSize iSBannerSize) {
        super(adProperties);
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        this.bannerSize = iSBannerSize;
    }

    @Override // com.json.n1, com.json.z4
    public void a(i auctionRequestParams) {
        Intrinsics.checkNotNullParameter(auctionRequestParams, "auctionRequestParams");
        super.a(auctionRequestParams);
        auctionRequestParams.a(this.bannerSize);
    }
}
