package com.json;

import com.json.mediationsdk.e;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.IronLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u00020\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\f2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/ironsource/w4;", "Lcom/ironsource/on;", "Lcom/ironsource/lj;", "publisherDataHolder", "Lcom/ironsource/f5;", "auctionResponseItem", "", jo.d, "", "a", "Lcom/ironsource/x;", f5.o, "", "waterfallInstances", "winnerInstance", "Lcom/ironsource/p2;", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/mediationsdk/e;", "b", "Lcom/ironsource/mediationsdk/e;", "auctionHandler", "", "c", "Z", "loadResultsReported", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/mediationsdk/e;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class w4 implements on {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final p2 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final e auctionHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private boolean loadResultsReported;

    public w4(p2 adTools, e auctionHandler) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(auctionHandler, "auctionHandler");
        this.adTools = adTools;
        this.auctionHandler = auctionHandler;
    }

    private final void a(lj publisherDataHolder, f5 auctionResponseItem, String placementName) {
        if (auctionResponseItem == null) {
            IronLog.INTERNAL.error(k1.a(this.adTools, "reportImpressionDataToPublisher - no auctionResponseItem or listener", (String) null, 2, (Object) null));
            this.adTools.getEventSender().getTroubleshoot().f("reportImpressionDataToPublisher - no auctionResponseItem or listener");
            return;
        }
        final ImpressionData impressionDataA = auctionResponseItem.a(placementName);
        if (impressionDataA != null) {
            for (final ImpressionDataListener impressionDataListener : new HashSet(publisherDataHolder.a())) {
                this.adTools.e(new Runnable() { // from class: com.ironsource.w4$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        w4.a(this.f$0, impressionDataListener, impressionDataA);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(w4 this$0, ImpressionDataListener listener, ImpressionData impressionData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        IronLog.CALLBACK.info(k1.a(this$0.adTools, "onImpressionSuccess " + listener.getClass().getSimpleName() + ": " + impressionData, (String) null, 2, (Object) null));
        listener.onImpressionSuccess(impressionData);
    }

    @Override // com.json.on
    public void a(x instance, String placementName, lj publisherDataHolder) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(publisherDataHolder, "publisherDataHolder");
        this.auctionHandler.a(instance.getAuctionResponseItem(), instance.getInstanceType(), instance.getGenericNotifications(), placementName);
        a(publisherDataHolder, instance.getAuctionResponseItem(), placementName);
    }

    @Override // com.json.on
    public void a(List<? extends x> waterfallInstances, x winnerInstance) {
        Intrinsics.checkNotNullParameter(waterfallInstances, "waterfallInstances");
        Intrinsics.checkNotNullParameter(winnerInstance, "winnerInstance");
        if (this.loadResultsReported) {
            return;
        }
        this.loadResultsReported = true;
        f5 auctionResponseItem = winnerInstance.getAuctionResponseItem();
        this.auctionHandler.a(auctionResponseItem, winnerInstance.getInstanceType(), winnerInstance.getGenericNotifications());
        ArrayList<String> arrayList = new ArrayList<>();
        ConcurrentHashMap<String, f5> concurrentHashMap = new ConcurrentHashMap<>();
        for (x xVar : waterfallInstances) {
            arrayList.add(xVar.getInstanceName());
            concurrentHashMap.put(xVar.getInstanceName(), xVar.getAuctionResponseItem());
        }
        this.auctionHandler.a(arrayList, concurrentHashMap, winnerInstance.getInstanceType(), winnerInstance.getGenericNotifications(), auctionResponseItem);
    }
}
