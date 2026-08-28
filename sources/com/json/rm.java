package com.json;

import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.unity3d.mediation.LevelPlay;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.RangesKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0016¢\u0006\u0004\b3\u00104J\u0010\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\u000b\u0010\tR\u0017\u0010\u000f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\tR\u0017\u0010\u0012\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0007\u001a\u0004\b\u0011\u0010\tR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0007\u001a\u0004\b\u0014\u0010\tR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\r\u0010\u0019R%\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0006\u0010\u001eR\u0017\u0010!\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b \u0010\tR\u0017\u0010\"\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\u0004\u0010\tR\u0017\u0010'\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010(R\u001b\u0010,\u001a\u00020)8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b\u0017\u0010+R\u0011\u0010.\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b-\u0010\u0019R\u0011\u0010/\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0019R\u0011\u00100\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0019R\u0011\u00101\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0019¨\u00065"}, d2 = {"Lcom/ironsource/rm;", "", "parentProvider", "", "b", "", "a", "Ljava/lang/String;", "j", "()Ljava/lang/String;", "providerName", "i", "providerInstanceName", "c", "l", "providerTypeForReflection", "d", "h", sm.e, "e", "k", sm.f, "Lorg/json/JSONObject;", "f", "Lorg/json/JSONObject;", "()Lorg/json/JSONObject;", "applicationSettings", "", "g", "Ljava/util/Map;", "()Ljava/util/Map;", "adFormatSettings", nb.q, "subProviderId", "adSourceNameForEvents", "", "Z", "o", "()Z", "isMultipleInstances", "Lcom/ironsource/rm;", "Lcom/ironsource/mediationsdk/model/NetworkSettings;", "Lkotlin/Lazy;", "()Lcom/ironsource/mediationsdk/model/NetworkSettings;", "legacyNetworkSettings", "m", "rewardedSettings", "interstitialSettings", "bannerSettings", "nativeAdSettings", "networkSettings", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class rm {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String providerName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String providerInstanceName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String providerTypeForReflection;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String providerDefaultInstance;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String providerNetworkKey;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final JSONObject applicationSettings;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final Map<String, JSONObject> adFormatSettings;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final String subProviderId;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final String adSourceNameForEvents;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final boolean isMultipleInstances;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private rm parentProvider;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final Lazy legacyNetworkSettings;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/ironsource/mediationsdk/model/NetworkSettings;", "a", "()Lcom/ironsource/mediationsdk/model/NetworkSettings;"}, k = 3, mv = {1, 8, 0})
    static final class a extends Lambda implements Function0<NetworkSettings> {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final NetworkSettings invoke() {
            String providerName = rm.this.getProviderName();
            String providerTypeForReflection = rm.this.getProviderTypeForReflection();
            String providerDefaultInstance = rm.this.getProviderDefaultInstance();
            String providerNetworkKey = rm.this.getProviderNetworkKey();
            JSONObject applicationSettings = rm.this.getApplicationSettings();
            rm rmVar = rm.this.parentProvider;
            JSONObject jSONObjectMergeJsons = IronSourceUtils.mergeJsons(applicationSettings, rmVar != null ? rmVar.getApplicationSettings() : null);
            JSONObject jSONObjectM = rm.this.m();
            rm rmVar2 = rm.this.parentProvider;
            JSONObject jSONObjectMergeJsons2 = IronSourceUtils.mergeJsons(jSONObjectM, rmVar2 != null ? rmVar2.m() : null);
            JSONObject jSONObjectE = rm.this.e();
            rm rmVar3 = rm.this.parentProvider;
            JSONObject jSONObjectMergeJsons3 = IronSourceUtils.mergeJsons(jSONObjectE, rmVar3 != null ? rmVar3.e() : null);
            JSONObject jSONObjectD = rm.this.d();
            rm rmVar4 = rm.this.parentProvider;
            JSONObject jSONObjectMergeJsons4 = IronSourceUtils.mergeJsons(jSONObjectD, rmVar4 != null ? rmVar4.d() : null);
            JSONObject jSONObjectG = rm.this.g();
            rm rmVar5 = rm.this.parentProvider;
            NetworkSettings networkSettings = new NetworkSettings(providerName, providerTypeForReflection, providerDefaultInstance, providerNetworkKey, jSONObjectMergeJsons, jSONObjectMergeJsons2, jSONObjectMergeJsons3, jSONObjectMergeJsons4, IronSourceUtils.mergeJsons(jSONObjectG, rmVar5 != null ? rmVar5.g() : null));
            networkSettings.setIsMultipleInstances(rm.this.getIsMultipleInstances());
            networkSettings.setSubProviderId(rm.this.getSubProviderId());
            networkSettings.setAdSourceNameForEvents(rm.this.getAdSourceNameForEvents());
            return networkSettings;
        }
    }

    public rm(String providerName, JSONObject networkSettings) {
        Intrinsics.checkNotNullParameter(providerName, "providerName");
        Intrinsics.checkNotNullParameter(networkSettings, "networkSettings");
        this.providerName = providerName;
        this.providerInstanceName = providerName;
        String strOptString = networkSettings.optString(sm.d, providerName);
        Intrinsics.checkNotNullExpressionValue(strOptString, "networkSettings.optStrin…,\n          providerName)");
        this.providerTypeForReflection = strOptString;
        String strOptString2 = networkSettings.optString(sm.e, strOptString);
        Intrinsics.checkNotNullExpressionValue(strOptString2, "networkSettings.optStrin…roviderTypeForReflection)");
        this.providerDefaultInstance = strOptString2;
        Object objOpt = networkSettings.opt(sm.f);
        this.providerNetworkKey = objOpt instanceof String ? (String) objOpt : null;
        this.applicationSettings = networkSettings.optJSONObject("application");
        LevelPlay.AdFormat[] adFormatArrValues = LevelPlay.AdFormat.values();
        ArrayList arrayList = new ArrayList(adFormatArrValues.length);
        for (LevelPlay.AdFormat adFormat : adFormatArrValues) {
            arrayList.add(ks.a(adFormat));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(arrayList, 10)), 16));
        for (Object obj : arrayList) {
            String str = (String) obj;
            JSONObject jSONObjectOptJSONObject = networkSettings.optJSONObject("adFormats");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(str) : null;
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = new JSONObject();
            }
            linkedHashMap.put(obj, jSONObjectOptJSONObject2);
        }
        this.adFormatSettings = linkedHashMap;
        String strOptString3 = networkSettings.optString("spId", "0");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "networkSettings.optStrin…B_PROVIDER_ID_FIELD, \"0\")");
        this.subProviderId = strOptString3;
        String strOptString4 = networkSettings.optString(sm.f4683a);
        Intrinsics.checkNotNullExpressionValue(strOptString4, "networkSettings.optString(AD_SOURCE_NAME_FIELD)");
        this.adSourceNameForEvents = strOptString4;
        this.isMultipleInstances = networkSettings.optBoolean(sm.c, false);
        this.legacyNetworkSettings = LazyKt.lazy(new a());
    }

    public final Map<String, JSONObject> a() {
        return this.adFormatSettings;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdSourceNameForEvents() {
        return this.adSourceNameForEvents;
    }

    public final void b(rm parentProvider) {
        this.parentProvider = parentProvider;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final JSONObject getApplicationSettings() {
        return this.applicationSettings;
    }

    public final JSONObject d() {
        JSONObject jSONObjectMergeJsons = IronSourceUtils.mergeJsons(this.adFormatSettings.get("banner"), this.applicationSettings);
        Intrinsics.checkNotNullExpressionValue(jSONObjectMergeJsons, "mergeJsons(\n            …EY], applicationSettings)");
        return jSONObjectMergeJsons;
    }

    public final JSONObject e() {
        JSONObject jSONObjectMergeJsons = IronSourceUtils.mergeJsons(this.adFormatSettings.get("interstitial"), this.applicationSettings);
        Intrinsics.checkNotNullExpressionValue(jSONObjectMergeJsons, "mergeJsons(\n            …EY], applicationSettings)");
        return jSONObjectMergeJsons;
    }

    public final NetworkSettings f() {
        return (NetworkSettings) this.legacyNetworkSettings.getValue();
    }

    public final JSONObject g() {
        JSONObject jSONObjectMergeJsons = IronSourceUtils.mergeJsons(this.adFormatSettings.get(kq.i), this.applicationSettings);
        Intrinsics.checkNotNullExpressionValue(jSONObjectMergeJsons, "mergeJsons(\n            …EY], applicationSettings)");
        return jSONObjectMergeJsons;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getProviderDefaultInstance() {
        return this.providerDefaultInstance;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getProviderInstanceName() {
        return this.providerInstanceName;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getProviderName() {
        return this.providerName;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getProviderNetworkKey() {
        return this.providerNetworkKey;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getProviderTypeForReflection() {
        return this.providerTypeForReflection;
    }

    public final JSONObject m() {
        JSONObject jSONObjectMergeJsons = IronSourceUtils.mergeJsons(this.adFormatSettings.get("rewarded"), this.applicationSettings);
        Intrinsics.checkNotNullExpressionValue(jSONObjectMergeJsons, "mergeJsons(\n            …     applicationSettings)");
        return jSONObjectMergeJsons;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getSubProviderId() {
        return this.subProviderId;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getIsMultipleInstances() {
        return this.isMultipleInstances;
    }
}
