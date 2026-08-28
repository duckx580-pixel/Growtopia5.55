package com.json;

import com.json.m1;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\bR\u0010SJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0006HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\t\u0010\n\u001a\u00020\tHÆ\u0003J\t\u0010\f\u001a\u00020\u000bHÆ\u0003J\t\u0010\u000e\u001a\u00020\rHÆ\u0003J\t\u0010\u0010\u001a\u00020\u000fHÆ\u0003JE\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\u000fHÆ\u0001J\t\u0010\u0018\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0019\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0015\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u00108\u001a\u0002048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b5\u00107R\u0017\u0010=\u001a\u0002098\u0006¢\u0006\f\n\u0004\b\u001e\u0010:\u001a\u0004\b;\u0010<R\u0017\u0010A\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b'\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010C\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b$\u0010,\u001a\u0004\bB\u0010.R\u0017\u0010E\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\bD\u0010>\u001a\u0004\bD\u0010@R\u0019\u0010G\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b?\u0010)\u001a\u0004\bF\u0010+R\u0017\u0010I\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b*\u0010>\u001a\u0004\bH\u0010@R\u0017\u0010K\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\bB\u0010>\u001a\u0004\bJ\u0010@R\u0017\u0010M\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bF\u0010,\u001a\u0004\bL\u0010.R\u0017\u0010Q\u001a\u00020N8\u0006¢\u0006\f\n\u0004\b;\u0010O\u001a\u0004\b0\u0010P¨\u0006T"}, d2 = {"Lcom/ironsource/y;", "", "Lcom/ironsource/m1$a;", "performance", "", "a", "Lcom/ironsource/s1;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", "b", "Lcom/ironsource/c5;", "c", "Lcom/ironsource/v2;", "d", "Lcom/ironsource/f5;", "e", "", "f", "adUnitData", kq.b, "auctionData", "adapterConfig", "auctionResponseItem", "sessionDepth", "", "toString", "hashCode", "other", "", "equals", "Lcom/ironsource/s1;", "i", "()Lcom/ironsource/s1;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", "u", "()Lcom/ironsource/mediationsdk/model/NetworkSettings;", "Lcom/ironsource/c5;", "k", "()Lcom/ironsource/c5;", "Lcom/ironsource/v2;", "j", "()Lcom/ironsource/v2;", "Lcom/ironsource/f5;", nb.q, "()Lcom/ironsource/f5;", "I", "v", "()I", "Lcom/ironsource/e0;", "g", "Lcom/ironsource/e0;", "t", "()Lcom/ironsource/e0;", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "h", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "q", "()Lorg/json/JSONObject;", "genericParams", "Ljava/lang/String;", "m", "()Ljava/lang/String;", "auctionId", "o", "auctionTrial", "l", IronSourceConstants.AUCTION_FALLBACK, "p", "genericNotifications", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "instanceName", "w", InAppPurchaseMetaData.KEY_SIGNATURE, "s", "instanceType", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "adData", "<init>", "(Lcom/ironsource/s1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/c5;Lcom/ironsource/v2;Lcom/ironsource/f5;I)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final NetworkSettings providerSettings;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final c5 auctionData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final v2 adapterConfig;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final f5 auctionResponseItem;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final int sessionDepth;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final e0 performance;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final IronSource.AD_UNIT adFormat;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final JSONObject genericParams;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final String auctionId;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final int auctionTrial;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final String auctionFallback;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private final f5 genericNotifications;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    private final String instanceName;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    private final String signature;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    private final int instanceType;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    private final AdData adData;

    public y(s1 adUnitData, NetworkSettings providerSettings, c5 auctionData, v2 adapterConfig, f5 auctionResponseItem, int i) {
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        Intrinsics.checkNotNullParameter(auctionData, "auctionData");
        Intrinsics.checkNotNullParameter(adapterConfig, "adapterConfig");
        Intrinsics.checkNotNullParameter(auctionResponseItem, "auctionResponseItem");
        this.adUnitData = adUnitData;
        this.providerSettings = providerSettings;
        this.auctionData = auctionData;
        this.adapterConfig = adapterConfig;
        this.auctionResponseItem = auctionResponseItem;
        this.sessionDepth = i;
        this.performance = new e0(m1.a.DidntAttemptToLoad);
        IronSource.AD_UNIT ad_unit = adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String();
        this.adFormat = ad_unit;
        this.genericParams = auctionData.h();
        this.auctionId = auctionData.g();
        this.auctionTrial = auctionData.i();
        this.auctionFallback = auctionData.f();
        this.genericNotifications = auctionData.j();
        String strF = adapterConfig.f();
        Intrinsics.checkNotNullExpressionValue(strF, "adapterConfig.providerName");
        this.instanceName = strF;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s %s", Arrays.copyOf(new Object[]{strF, Integer.valueOf(hashCode())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
        this.signature = str;
        this.instanceType = adapterConfig.d();
        String strJ = auctionResponseItem.j();
        Map<String, Object> mapA = hj.a(auctionResponseItem.a());
        Intrinsics.checkNotNullExpressionValue(mapA, "jsonObjectToMap(auctionResponseItem.adData)");
        mapA.put("adUnit", ad_unit);
        HashMap map = new HashMap();
        Map<String, Object> mapA2 = hj.a(adapterConfig.c());
        Intrinsics.checkNotNullExpressionValue(mapA2, "jsonObjectToMap(adapterConfig.adUnitSettings)");
        map.putAll(mapA2);
        mapA.put("userId", adUnitData.getUserId());
        mapA.put("adUnitId", adUnitData.getAdProperties().getAdUnitId());
        mapA.put("isMultipleAdUnits", Boolean.TRUE);
        this.adData = new AdData(strJ, map, mapA);
    }

    public static /* synthetic */ y a(y yVar, s1 s1Var, NetworkSettings networkSettings, c5 c5Var, v2 v2Var, f5 f5Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            s1Var = yVar.adUnitData;
        }
        if ((i2 & 2) != 0) {
            networkSettings = yVar.providerSettings;
        }
        if ((i2 & 4) != 0) {
            c5Var = yVar.auctionData;
        }
        if ((i2 & 8) != 0) {
            v2Var = yVar.adapterConfig;
        }
        if ((i2 & 16) != 0) {
            f5Var = yVar.auctionResponseItem;
        }
        if ((i2 & 32) != 0) {
            i = yVar.sessionDepth;
        }
        f5 f5Var2 = f5Var;
        int i3 = i;
        return yVar.a(s1Var, networkSettings, c5Var, v2Var, f5Var2, i3);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final s1 getAdUnitData() {
        return this.adUnitData;
    }

    public final y a(s1 adUnitData, NetworkSettings providerSettings, c5 auctionData, v2 adapterConfig, f5 auctionResponseItem, int sessionDepth) {
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(providerSettings, "providerSettings");
        Intrinsics.checkNotNullParameter(auctionData, "auctionData");
        Intrinsics.checkNotNullParameter(adapterConfig, "adapterConfig");
        Intrinsics.checkNotNullParameter(auctionResponseItem, "auctionResponseItem");
        return new y(adUnitData, providerSettings, auctionData, adapterConfig, auctionResponseItem, sessionDepth);
    }

    public final void a(m1.a performance) {
        Intrinsics.checkNotNullParameter(performance, "performance");
        this.performance.b(performance);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final NetworkSettings getProviderSettings() {
        return this.providerSettings;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final c5 getAuctionData() {
        return this.auctionData;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final v2 getAdapterConfig() {
        return this.adapterConfig;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final f5 getAuctionResponseItem() {
        return this.auctionResponseItem;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof y)) {
            return false;
        }
        y yVar = (y) other;
        return Intrinsics.areEqual(this.adUnitData, yVar.adUnitData) && Intrinsics.areEqual(this.providerSettings, yVar.providerSettings) && Intrinsics.areEqual(this.auctionData, yVar.auctionData) && Intrinsics.areEqual(this.adapterConfig, yVar.adapterConfig) && Intrinsics.areEqual(this.auctionResponseItem, yVar.auctionResponseItem) && this.sessionDepth == yVar.sessionDepth;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getSessionDepth() {
        return this.sessionDepth;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AdData getAdData() {
        return this.adData;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final IronSource.AD_UNIT getAdFormat() {
        return this.adFormat;
    }

    public int hashCode() {
        return (((((((((this.adUnitData.hashCode() * 31) + this.providerSettings.hashCode()) * 31) + this.auctionData.hashCode()) * 31) + this.adapterConfig.hashCode()) * 31) + this.auctionResponseItem.hashCode()) * 31) + Integer.hashCode(this.sessionDepth);
    }

    public final s1 i() {
        return this.adUnitData;
    }

    public final v2 j() {
        return this.adapterConfig;
    }

    public final c5 k() {
        return this.auctionData;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getAuctionFallback() {
        return this.auctionFallback;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getAuctionId() {
        return this.auctionId;
    }

    public final f5 n() {
        return this.auctionResponseItem;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getAuctionTrial() {
        return this.auctionTrial;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final f5 getGenericNotifications() {
        return this.genericNotifications;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final JSONObject getGenericParams() {
        return this.genericParams;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final String getInstanceName() {
        return this.instanceName;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final int getInstanceType() {
        return this.instanceType;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final e0 getPerformance() {
        return this.performance;
    }

    public String toString() {
        return "AdInstanceData(adUnitData=" + this.adUnitData + ", providerSettings=" + this.providerSettings + ", auctionData=" + this.auctionData + ", adapterConfig=" + this.adapterConfig + ", auctionResponseItem=" + this.auctionResponseItem + ", sessionDepth=" + this.sessionDepth + ')';
    }

    public final NetworkSettings u() {
        return this.providerSettings;
    }

    public final int v() {
        return this.sessionDepth;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }
}
