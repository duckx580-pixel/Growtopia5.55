package com.json;

import com.json.v8;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JSONObject f4084a;

    public hs(JSONObject jSONObject) {
        this.f4084a = jSONObject == null ? new JSONObject() : jSONObject;
    }

    public boolean a() {
        return this.f4084a.optBoolean("uxt", false);
    }

    public boolean b() {
        return this.f4084a.optBoolean(v8.a.n, false);
    }

    public boolean c() {
        return this.f4084a.optBoolean(v8.a.o, false);
    }

    public boolean d() {
        return this.f4084a.optBoolean(v8.a.k, false);
    }

    public boolean e() {
        return this.f4084a.optBoolean(v8.a.m, false);
    }
}
