package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class I3 {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3392a = true;
    public String b;
    public boolean c;
    public boolean d;

    public I3() {
        JSONObject jSONObject = new JSONObject();
        try {
            C1433l3 c1433l3D = AbstractC1419k3.d();
            jSONObject.put("width", c1433l3D.f3640a);
            jSONObject.put("height", c1433l3D.b);
            jSONObject.put("useCustomClose", this.c);
            jSONObject.put("isModal", this.f3392a);
        } catch (JSONException unused) {
            Intrinsics.checkNotNullExpressionValue("I3", "TAG");
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.b = string;
    }
}
