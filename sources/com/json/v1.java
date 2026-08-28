package com.json;

import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/ironsource/v1;", "Lcom/ironsource/qb;", "Lcom/ironsource/u1;", "event", "", "", "", "a", "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/b1;", "b", "Lcom/ironsource/b1;", "adProperties", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/b1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class v1 extends qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final b1 adProperties;

    public v1(k1 adTools, b1 adProperties) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        this.adTools = adTools;
        this.adProperties = adProperties;
    }

    @Override // com.json.w1
    public Map<String, Object> a(u1 event) {
        Map<String, Object> mapA = a(this.adProperties);
        mapA.put(IronSourceConstants.EVENTS_PROVIDER, "Mediation");
        mapA.put("sessionDepth", Integer.valueOf(this.adTools.g()));
        return mapA;
    }
}
