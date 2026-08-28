package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.model.NetworkSettings;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IronSource.AD_UNIT f4087a;
    private String b;
    private NetworkSettings c;
    private int d;
    private int e;
    private JSONObject f;
    private String g;
    private int h;
    private String i;

    public i1(IronSource.AD_UNIT ad_unit, String str, int i, JSONObject jSONObject, String str2, int i2, String str3, NetworkSettings networkSettings, int i3) {
        this.f4087a = ad_unit;
        this.b = str;
        this.e = i;
        this.f = jSONObject;
        this.g = str2;
        this.h = i2;
        this.i = str3;
        this.c = networkSettings;
        this.d = i3;
    }

    public IronSource.AD_UNIT a() {
        return this.f4087a;
    }

    public String b() {
        return this.i;
    }

    public String c() {
        return this.g;
    }

    public int d() {
        return this.h;
    }

    public JSONObject e() {
        return this.f;
    }

    public int f() {
        return this.d;
    }

    public NetworkSettings g() {
        return this.c;
    }

    public int h() {
        return this.e;
    }

    public String i() {
        return this.b;
    }
}
