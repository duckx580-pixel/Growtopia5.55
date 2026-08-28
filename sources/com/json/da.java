package com.json;

import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.v8;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0007\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/da;", "", "", "eventId", "", "instanceId", "", "a", "Lcom/ironsource/qq;", "initState", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface da {

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b¨\u0006\r"}, d2 = {"Lcom/ironsource/da$a;", "", "", v8.h.W, "value", "", "a", "", "Ljava/util/Map;", "data", "providerName", "<init>", "(Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Map<String, Object> data;

        public a(String providerName) {
            Intrinsics.checkNotNullParameter(providerName, "providerName");
            this.data = MapsKt.mutableMapOf(TuplesKt.to(IronSourceConstants.EVENTS_PROVIDER, providerName), TuplesKt.to(IronSourceConstants.EVENTS_DEMAND_ONLY, 1));
        }

        public final Map<String, Object> a() {
            return MapsKt.toMutableMap(this.data);
        }

        public final void a(String key, Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.data.put(key, value);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/ironsource/da$b;", "Lcom/ironsource/da;", "", "eventId", "", "instanceId", "", "a", "Lcom/ironsource/qq;", "initState", "Lcom/ironsource/ge;", "Lcom/ironsource/ge;", "eventManager", "Lcom/ironsource/da$a;", "b", "Lcom/ironsource/da$a;", "eventBaseData", "<init>", "(Lcom/ironsource/ge;Lcom/ironsource/da$a;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements da {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final ge eventManager;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private final a eventBaseData;

        public b(ge eventManager, a eventBaseData) {
            Intrinsics.checkNotNullParameter(eventManager, "eventManager");
            Intrinsics.checkNotNullParameter(eventBaseData, "eventBaseData");
            this.eventManager = eventManager;
            this.eventBaseData = eventBaseData;
        }

        @Override // com.json.da
        public void a(int eventId, qq initState) {
            Map<String, Object> mapA = this.eventBaseData.a();
            mapA.put(IronSourceConstants.EVENTS_EXT1, String.valueOf(initState));
            this.eventManager.a(new kb(eventId, new JSONObject(MapsKt.toMap(mapA))));
        }

        @Override // com.json.da
        public void a(int eventId, String instanceId) {
            Intrinsics.checkNotNullParameter(instanceId, "instanceId");
            Map<String, Object> mapA = this.eventBaseData.a();
            mapA.put("spId", instanceId);
            this.eventManager.a(new kb(eventId, new JSONObject(MapsKt.toMap(mapA))));
        }
    }

    void a(int eventId, qq initState);

    void a(int eventId, String instanceId);
}
