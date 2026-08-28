package com.json;

import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/ironsource/xm;", "Lcom/ironsource/lu;", "Lcom/ironsource/mu;", "waterfallFetcherListener", "Lcom/ironsource/c5;", "auctionData", "Lcom/ironsource/a0;", "adInstanceFactory", "", "a", "", "Lcom/ironsource/f5;", "d", "", "c", "b", "", "auctionTrial", IronSourceConstants.AUCTION_FALLBACK, "Lcom/ironsource/p2;", "e", "Lcom/ironsource/p2;", "tools", "Lcom/ironsource/s1;", "f", "Lcom/ironsource/s1;", "adUnitData", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class xm extends lu {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final p2 tools;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final s1 adUnitData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm(p2 tools, s1 adUnitData) {
        super(tools, adUnitData);
        Intrinsics.checkNotNullParameter(tools, "tools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        this.tools = tools;
        this.adUnitData = adUnitData;
    }

    private final void a(mu waterfallFetcherListener, c5 auctionData, a0 adInstanceFactory) {
        IronLog.INTERNAL.verbose(k1.a(this.tools, (String) null, (String) null, 3, (Object) null));
        waterfallFetcherListener.a(a(d(), auctionData, adInstanceFactory));
    }

    private final c5 b() {
        return new c5("", new JSONObject(), null, 0, "");
    }

    private final String c() {
        return "fallback_" + System.currentTimeMillis();
    }

    private final List<f5> d() {
        ts testSuiteLoadAdConfig = this.adUnitData.getAdProperties().getTestSuiteLoadAdConfig();
        List<NetworkSettings> listN = this.adUnitData.n();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listN) {
            NetworkSettings networkSettings = (NetworkSettings) obj;
            if (testSuiteLoadAdConfig == null || testSuiteLoadAdConfig.a(networkSettings, this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String())) {
                if (!networkSettings.isBidder(this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String())) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new f5(((NetworkSettings) it.next()).getProviderInstanceName()));
        }
        return arrayList2;
    }

    @Override // com.json.lu
    public void a(a0 adInstanceFactory, mu waterfallFetcherListener) {
        Intrinsics.checkNotNullParameter(adInstanceFactory, "adInstanceFactory");
        Intrinsics.checkNotNullParameter(waterfallFetcherListener, "waterfallFetcherListener");
        IronLog.INTERNAL.verbose(k1.a(this.tools, "auction disabled", (String) null, 2, (Object) null));
        a(waterfallFetcherListener, b(), adInstanceFactory);
    }

    public final void a(mu waterfallFetcherListener, int auctionTrial, String auctionFallback, a0 adInstanceFactory) {
        Intrinsics.checkNotNullParameter(waterfallFetcherListener, "waterfallFetcherListener");
        Intrinsics.checkNotNullParameter(auctionFallback, "auctionFallback");
        Intrinsics.checkNotNullParameter(adInstanceFactory, "adInstanceFactory");
        a(waterfallFetcherListener, new c5(c(), new JSONObject(), null, auctionTrial, auctionFallback), adInstanceFactory);
    }
}
