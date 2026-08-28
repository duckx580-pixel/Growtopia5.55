package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUnifiedIdService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class H4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ JSONObject f3385a;

    public H4(JSONObject jSONObject) {
        this.f3385a = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Boolean boolC = Hb.f3390a.c();
        boolean zBooleanValue = boolC != null ? boolC.booleanValue() : true;
        if (zBooleanValue) {
            InMobiUnifiedIdService.reset();
        }
        if (zBooleanValue) {
            return;
        }
        N4.a(this.f3385a);
    }
}
