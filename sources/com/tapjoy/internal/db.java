package com.tapjoy.internal;

import com.json.v8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class db {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f5052a = false;
    private final Float b = null;
    private final boolean c = false;
    private final da d;

    public db(da daVar) {
        this.d = daVar;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("skippable", this.f5052a);
            if (this.f5052a) {
                jSONObject.put("skipOffset", this.b);
            }
            jSONObject.put("autoPlay", this.c);
            jSONObject.put(v8.h.L, this.d);
            return jSONObject;
        } catch (JSONException e) {
            dp.a("VastProperties: JSON error", e);
            return jSONObject;
        }
    }
}
