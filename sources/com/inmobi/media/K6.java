package com.inmobi.media;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class K6 implements A9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M6 f3409a;

    public K6(M6 m6) {
        this.f3409a = m6;
    }

    @Override // com.inmobi.media.A9
    public final void a(String triggerApi) {
        Intrinsics.checkNotNullParameter(triggerApi, "triggerApi");
        HashMap map = new HashMap();
        map.put("creativeId", this.f3409a.getCreativeId());
        map.put("trigger", triggerApi);
        map.put("impressionId", this.f3409a.getImpressionId());
        map.put("adType", "native");
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("BlockAutoRedirection", map, EnumC1413jb.f3630a);
    }

    @Override // com.inmobi.media.A9
    public final boolean d() {
        return true;
    }

    @Override // com.inmobi.media.A9
    public final long getViewTouchTimestamp() {
        return -1L;
    }
}
