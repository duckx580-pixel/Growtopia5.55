package com.tapjoy.internal;

import com.tapjoy.internal.ea;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ef implements ea.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final eb f5076a;
    private JSONObject b;

    public ef(eb ebVar) {
        this.f5076a = ebVar;
    }

    @Override // com.tapjoy.internal.ea.b
    public final JSONObject a() {
        return this.b;
    }

    @Override // com.tapjoy.internal.ea.b
    public final void a(JSONObject jSONObject) {
        this.b = jSONObject;
    }

    public final void b() {
        this.f5076a.a(new ec(this));
    }
}
