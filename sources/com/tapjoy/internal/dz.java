package com.tapjoy.internal;

import com.tapjoy.internal.ea;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class dz extends ea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final HashSet<String> f5073a;
    protected final JSONObject b;
    protected final long c;

    public dz(ea.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar);
        this.f5073a = new HashSet<>(hashSet);
        this.b = jSONObject;
        this.c = j;
    }
}
