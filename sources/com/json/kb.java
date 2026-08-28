package com.json;

import com.json.k9;
import com.json.mediationsdk.logger.IronLog;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class kb {
    static final String e = "euid";
    static final String f = "esat";
    static final String g = "esfr";
    static final int h = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4160a;
    private long b;
    private int c;
    private final JSONObject d;

    public kb(int i, long j, String str) throws JSONException {
        this(i, j, new JSONObject(str));
    }

    public kb(int i, long j, JSONObject jSONObject) {
        this.c = 1;
        this.f4160a = i;
        this.b = j;
        jSONObject = jSONObject == null ? new JSONObject() : jSONObject;
        this.d = jSONObject;
        if (!jSONObject.has(e)) {
            a(e, UUID.randomUUID().toString());
        }
        if (jSONObject.has(f)) {
            this.c = jSONObject.optInt(f, 1);
        } else {
            a(f, Integer.valueOf(this.c));
        }
    }

    public kb(int i, JSONObject jSONObject) {
        this(i, new k9.a().a(), jSONObject);
    }

    public String a() {
        return this.d.toString();
    }

    public void a(int i) {
        this.f4160a = i;
    }

    public void a(String str) {
        a(g, str);
        int i = this.c + 1;
        this.c = i;
        a(f, Integer.valueOf(i));
    }

    public void a(String str, Object obj) {
        if (str == null || obj == null) {
            return;
        }
        try {
            this.d.put(str, obj);
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    public JSONObject b() {
        return this.d;
    }

    public int c() {
        return this.f4160a;
    }

    public long d() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        kb kbVar = (kb) obj;
        return this.f4160a == kbVar.f4160a && this.b == kbVar.b && this.c == kbVar.c && C1629sj.a(this.d, kbVar.d);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f4160a) * 31) + Long.hashCode(this.b)) * 31) + this.d.toString().hashCode()) * 31) + this.c;
    }

    public String toString() {
        return ("{\"eventId\":" + c() + ",\"timestamp\":" + d() + "," + a().substring(1) + "}").replace(",", "\n");
    }
}
