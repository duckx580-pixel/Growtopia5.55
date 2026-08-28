package com.json.sdk.controller;

import android.webkit.JavascriptInterface;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.Logger;
import com.json.sdk.utils.SDKUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
final class g {
    private static final String c = "com.ironsource.sdk.controller.g";
    private static final String d = "functionName";
    private static final String e = "params";
    private static final String f = "hash";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f4588a;
    private final s b;

    g(b bVar, s sVar) {
        this.f4588a = bVar;
        this.b = sVar;
    }

    private String a(String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("functionName", SDKUtils.encodeString(str));
            jSONObject.put("params", SDKUtils.encodeString(str2));
            jSONObject.put(f, SDKUtils.encodeString(str3));
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
        return jSONObject.toString();
    }

    private void a(Exception exc) {
        IronLog.INTERNAL.error(exc.toString());
        Logger.i(c, "messageHandler failed with exception " + exc.getMessage());
    }

    private void a(String str, String str2) throws Exception {
        this.f4588a.a(str, str2);
    }

    private void b(String str, String str2, String str3) {
        this.f4588a.a(a(str, str2, str3));
    }

    @JavascriptInterface
    public void messageHandler(String str, String str2, String str3) {
        try {
            Logger.i(c, "messageHandler(" + str + " " + str3 + ")");
            if (this.b.a(str, str2, str3)) {
                a(str, str2);
            } else {
                b(str, str2, str3);
            }
        } catch (Exception e2) {
            a(e2);
        }
    }
}
