package com.json;

import com.json.mediationsdk.ISBannerSize;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/ironsource/s6;", "Lcom/ironsource/ho;", "Lcom/ironsource/u1;", "event", "", "", "", "a", "Lcom/ironsource/k1;", "b", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/mediationsdk/ISBannerSize;", "c", "Lcom/ironsource/mediationsdk/ISBannerSize;", "size", "placement", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class s6 extends ho {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ISBannerSize size;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6(k1 adTools, ISBannerSize size, String placement) {
        super(placement);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.adTools = adTools;
        this.size = size;
    }

    @Override // com.json.ho, com.json.w1
    public Map<String, Object> a(u1 event) {
        Map<String, Object> mutableMap = MapsKt.toMutableMap(super.a(event));
        this.adTools.a(mutableMap, this.size);
        return mutableMap;
    }
}
