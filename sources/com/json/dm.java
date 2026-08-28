package com.json;

import com.json.mediationsdk.AbstractAdapter;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper;
import com.json.mediationsdk.adunit.adapter.internal.AdapterNetworkDataInterface;
import com.json.mediationsdk.c;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.mediationsdk.v;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÂ\u0003J\u000e\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u0005\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u001f\u0010\u0005\u001a\u00020\u00002\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/ironsource/dm;", "", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lorg/json/JSONObject;", "a", "Lcom/ironsource/mediationsdk/v;", "networkData", "", "Lcom/ironsource/mediationsdk/AbstractAdapter;", "adapter", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;", "adapterWrapper", "networkDataMap", "toString", "", "hashCode", "other", "", "equals", "Ljava/util/concurrent/ConcurrentHashMap;", "<init>", "(Ljava/util/concurrent/ConcurrentHashMap;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class dm {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ConcurrentHashMap<String, JSONObject> networkDataMap;

    /* JADX WARN: Multi-variable type inference failed */
    public dm() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public dm(ConcurrentHashMap<String, JSONObject> networkDataMap) {
        Intrinsics.checkNotNullParameter(networkDataMap, "networkDataMap");
        this.networkDataMap = networkDataMap;
    }

    public /* synthetic */ dm(ConcurrentHashMap concurrentHashMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ConcurrentHashMap() : concurrentHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ dm a(dm dmVar, ConcurrentHashMap concurrentHashMap, int i, Object obj) {
        if ((i & 1) != 0) {
            concurrentHashMap = dmVar.networkDataMap;
        }
        return dmVar.a((ConcurrentHashMap<String, JSONObject>) concurrentHashMap);
    }

    private final ConcurrentHashMap<String, JSONObject> a() {
        return this.networkDataMap;
    }

    public final dm a(ConcurrentHashMap<String, JSONObject> networkDataMap) {
        Intrinsics.checkNotNullParameter(networkDataMap, "networkDataMap");
        return new dm(networkDataMap);
    }

    public final void a(AbstractAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Set<Map.Entry<String, JSONObject>> setEntrySet = this.networkDataMap.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "networkDataMap.entries");
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (c.a((String) ((Map.Entry) obj).getKey(), adapter)) {
                arrayList.add(obj);
            }
        }
        for (Map.Entry entry : arrayList) {
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "it.key");
            Object value = entry.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "it.value");
            adapter.setNetworkData(new v((String) key, (JSONObject) value));
        }
    }

    public final void a(AdapterBaseWrapper adapterWrapper) {
        Set<Map.Entry<String, JSONObject>> setEntrySet = this.networkDataMap.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "networkDataMap.entries");
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (c.a((String) ((Map.Entry) obj).getKey(), adapterWrapper)) {
                arrayList.add(obj);
            }
        }
        for (Map.Entry entry : arrayList) {
            AdapterBaseInterface adapterBaseInterface = adapterWrapper != null ? adapterWrapper.getAdapterBaseInterface() : null;
            Intrinsics.checkNotNull(adapterBaseInterface, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNetworkDataInterface");
            Object key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "it.key");
            Object value = entry.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "it.value");
            ((AdapterNetworkDataInterface) adapterBaseInterface).setNetworkData(new v((String) key, (JSONObject) value));
        }
    }

    public final void a(v networkData) {
        Intrinsics.checkNotNullParameter(networkData, "networkData");
        if (!this.networkDataMap.containsKey(networkData.getNetworkName())) {
            this.networkDataMap.put(networkData.getNetworkName(), networkData.getNetworkData());
            return;
        }
        try {
            ConcurrentHashMap<String, JSONObject> concurrentHashMap = this.networkDataMap;
            String networkName = networkData.getNetworkName();
            JSONObject jSONObject = this.networkDataMap.get(networkData.getNetworkName());
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            JSONObject jSONObjectDeepMergeJSONObjects = IronSourceUtils.deepMergeJSONObjects(jSONObject, networkData.getNetworkData());
            Intrinsics.checkNotNullExpressionValue(jSONObjectDeepMergeJSONObjects, "deepMergeJSONObjects(\n  …), networkData.allData())");
            concurrentHashMap.put(networkName, jSONObjectDeepMergeJSONObjects);
        } catch (Exception e) {
            IronLog.INTERNAL.error("error while merging network data: " + e.getMessage());
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof dm) && Intrinsics.areEqual(this.networkDataMap, ((dm) other).networkDataMap);
    }

    public int hashCode() {
        return this.networkDataMap.hashCode();
    }

    public String toString() {
        return "NetworkDataStore(networkDataMap=" + this.networkDataMap + ')';
    }
}
