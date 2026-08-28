package com.json;

import android.content.Context;
import com.json.sdk.service.Connectivity.BroadcastReceiverStrategy;
import com.json.sdk.utils.Logger;
import com.json.v8;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p8 implements zd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private yd f4439a;

    protected p8(JSONObject jSONObject, Context context) {
        this.f4439a = a(jSONObject, context);
        Logger.i("p8", "created ConnectivityAdapter with strategy " + this.f4439a.getClass().getSimpleName());
    }

    private yd a(JSONObject jSONObject, Context context) {
        if (jSONObject.optInt(v8.i.g0) != 1 && v3.c(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return new bm(this);
        }
        return new BroadcastReceiverStrategy(this);
    }

    public JSONObject a(Context context) {
        return this.f4439a.c(context);
    }

    @Override // com.json.zd
    public void a() {
    }

    @Override // com.json.zd
    public void a(String str, JSONObject jSONObject) {
    }

    public void b() {
        this.f4439a.a();
    }

    public void b(Context context) {
        this.f4439a.b(context);
    }

    @Override // com.json.zd
    public void b(String str, JSONObject jSONObject) {
    }

    public void c(Context context) {
        this.f4439a.a(context);
    }
}
