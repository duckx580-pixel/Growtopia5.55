package com.json;

import com.json.qf;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class xi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static String f4833a = "ManRewInst_";

    public static String a() {
        return String.valueOf(System.currentTimeMillis());
    }

    public static String a(mi miVar) {
        return (miVar.i() ? qf.e.Banner : miVar.n() ? qf.e.RewardedVideo : qf.e.Interstitial).toString();
    }

    public static String a(JSONObject jSONObject) {
        return jSONObject.optBoolean("rewarded") ? f4833a + jSONObject.optString("name") : jSONObject.optString("name");
    }

    public static String b() {
        return UUID.randomUUID().toString();
    }
}
