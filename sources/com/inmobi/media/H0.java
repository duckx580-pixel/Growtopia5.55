package com.inmobi.media;

import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class H0 extends R4 {
    public final int g;
    public final String h;

    public H0(String str, int i, String trace) {
        Intrinsics.checkNotNullParameter(trace, "trace");
        String message = "reason - " + i + " description - " + (str == null ? "ApplicationExit" : str);
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter("AppExitEvent", "name");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(trace, "trace");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "AppExitEvent");
            jSONObject.put("message", message);
            jSONObject.put("stack", trace);
        } catch (JSONException e) {
            e.toString();
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        super("AppExitReasonReporting", "AppExitReasonEvent", string);
        this.g = i;
        this.h = trace;
    }
}
