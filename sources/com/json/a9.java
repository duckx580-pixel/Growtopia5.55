package com.json;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class a9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f3774a;
    private JSONObject b;
    private String c;
    private String d;

    public a9(String str) {
        this.f3774a = str;
    }

    public a9(String str, String str2, String str3) {
        this.f3774a = str;
        this.c = str2;
        this.d = str3;
    }

    public a9(String str, JSONObject jSONObject) {
        this.f3774a = str;
        this.b = jSONObject;
    }

    public a9(String str, JSONObject jSONObject, String str2, String str3) {
        this.f3774a = str;
        this.b = jSONObject;
        this.c = str2;
        this.d = str3;
    }

    public String a() {
        return this.d;
    }

    public String b() {
        return this.f3774a;
    }

    public JSONObject c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }
}
