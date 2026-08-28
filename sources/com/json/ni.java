package com.json;

import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.SDKUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ni {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4387a;
    private String e;
    private Map<String, String> f;
    private final an g;
    private boolean h;
    private boolean b = false;
    private boolean c = false;
    private hf d = null;
    protected boolean i = false;
    protected String j = null;

    public ni(String str, an anVar) throws NullPointerException {
        this.f4387a = SDKUtils.requireNonEmptyOrNull(str, "Instance name can't be null");
        this.g = (an) SDKUtils.requireNonNull(anVar, "AdListener name can't be null");
    }

    public mi a() {
        return new mi(b(), this.f4387a, this.b, this.c, this.h, this.i, this.j, this.f, this.g, this.d);
    }

    public ni a(hf hfVar) {
        this.d = hfVar;
        return this;
    }

    public ni a(String str) {
        this.e = str;
        return this;
    }

    public ni a(Map<String, String> map) {
        this.f = map;
        return this;
    }

    public ni a(boolean z) {
        this.c = z;
        return this;
    }

    public ni b(String str) {
        this.j = str;
        return this;
    }

    public ni b(boolean z) {
        this.i = z;
        return this;
    }

    public String b() {
        String str = this.e;
        if (str != null) {
            return str;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.f4387a);
            jSONObject.put("rewarded", this.b);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        return (this.c || this.h) ? xi.a() : xi.a(jSONObject);
    }

    public ni c() {
        this.b = true;
        return this;
    }

    public ni c(boolean z) {
        this.h = z;
        return this;
    }
}
