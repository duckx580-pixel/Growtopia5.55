package com.json;

import com.json.mediationsdk.model.NetworkSettings;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010#J.\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\t\u0010\u0016R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0014\u0010\u001bR\u001b\u0010!\u001a\u00060\u001dj\u0002`\u001e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001f\u001a\u0004\b\u0019\u0010 ¨\u0006$"}, d2 = {"Lcom/ironsource/x4;", "", "", "instanceName", "", "instanceType", "", "biddingData", "", "a", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", kq.b, "Lcom/ironsource/u7;", "biddingResponse", "", "d", "Lcom/ironsource/s1;", "Lcom/ironsource/s1;", "adUnitData", "", "b", "Ljava/util/Map;", "()Ljava/util/Map;", "bidderCandidates", "", "c", "Ljava/util/List;", "()Ljava/util/List;", "nonBidderCandidates", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "()Ljava/lang/StringBuilder;", "waterfallString", "<init>", "(Lcom/ironsource/s1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Map<String, Object> bidderCandidates;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final List<String> nonBidderCandidates;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final StringBuilder waterfallString;

    public x4(s1 adUnitData) {
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        this.adUnitData = adUnitData;
        this.bidderCandidates = new HashMap();
        this.nonBidderCandidates = new ArrayList();
        this.waterfallString = new StringBuilder();
    }

    private final void a(String instanceName, int instanceType, Map<String, ? extends Object> biddingData) {
        this.bidderCandidates.put(instanceName, biddingData);
        this.waterfallString.append(instanceType).append(instanceName).append(",");
    }

    public final Map<String, Object> a() {
        return this.bidderCandidates;
    }

    public final void a(NetworkSettings providerSettings) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        List<String> list = this.nonBidderCandidates;
        String providerInstanceName = providerSettings.getProviderInstanceName();
        Intrinsics.checkNotNullExpressionValue(providerInstanceName, "providerSettings.providerInstanceName");
        list.add(providerInstanceName);
        this.waterfallString.append(providerSettings.getInstanceType(this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String())).append(providerSettings.getProviderInstanceName()).append(",");
    }

    public final void a(NetworkSettings providerSettings, Map<String, ? extends Object> biddingData) {
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        Intrinsics.checkNotNullParameter(biddingData, "biddingData");
        String providerInstanceName = providerSettings.getProviderInstanceName();
        Intrinsics.checkNotNullExpressionValue(providerInstanceName, "providerSettings.providerInstanceName");
        a(providerInstanceName, providerSettings.getInstanceType(this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String()), biddingData);
    }

    public final void a(u7 biddingResponse) {
        Intrinsics.checkNotNullParameter(biddingResponse, "biddingResponse");
        String strC = biddingResponse.c();
        Intrinsics.checkNotNullExpressionValue(strC, "biddingResponse.instanceName");
        int iD = biddingResponse.d();
        Map<String, Object> mapA = biddingResponse.a();
        Intrinsics.checkNotNullExpressionValue(mapA, "biddingResponse.biddingData");
        a(strC, iD, mapA);
    }

    public final List<String> b() {
        return this.nonBidderCandidates;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final StringBuilder getWaterfallString() {
        return this.waterfallString;
    }

    public final boolean d() {
        return (this.bidderCandidates.isEmpty() && this.nonBidderCandidates.isEmpty()) ? false : true;
    }
}
