package com.json;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class mi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f4360a;
    private String b;
    private String c;
    private boolean d;
    private hf e;
    private Map<String, String> f;
    private an g;
    private String h;
    private boolean i;
    private boolean j;

    mi(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, String str3, Map<String, String> map, an anVar, hf hfVar) {
        this.b = str;
        this.c = str2;
        this.f4360a = z;
        this.d = z2;
        this.f = map;
        this.g = anVar;
        this.e = hfVar;
        this.i = z3;
        this.j = z4;
        this.h = str3;
    }

    public Map<String, String> a() {
        HashMap map = new HashMap();
        map.put("instanceId", this.b);
        map.put("instanceName", this.c);
        map.put("rewarded", Boolean.toString(this.f4360a));
        map.put("inAppBidding", Boolean.toString(this.d));
        map.put("isOneFlow", Boolean.toString(this.i));
        map.put(v8.r, String.valueOf(2));
        hf hfVar = this.e;
        map.put("width", hfVar != null ? Integer.toString(hfVar.c()) : "0");
        hf hfVar2 = this.e;
        map.put("height", hfVar2 != null ? Integer.toString(hfVar2.a()) : "0");
        hf hfVar3 = this.e;
        map.put("label", hfVar3 != null ? hfVar3.b() : "");
        map.put(v8.v, Boolean.toString(i()));
        if (this.j) {
            map.put("isMultipleAdObjects", "true");
        }
        String str = this.h;
        if (str != null) {
            map.put("adUnitId", str);
        }
        Map<String, String> map2 = this.f;
        if (map2 != null) {
            map.putAll(map2);
        }
        return map;
    }

    public void a(an anVar) {
        this.g = anVar;
    }

    public void a(String str) {
        this.h = str;
    }

    public final an b() {
        return this.g;
    }

    public String c() {
        return this.h;
    }

    public Map<String, String> d() {
        return this.f;
    }

    public String e() {
        return this.b;
    }

    public String f() {
        return this.c.replaceAll("IronSource_", "");
    }

    public String g() {
        return this.c;
    }

    public hf h() {
        return this.e;
    }

    public boolean i() {
        return h() != null && h().d();
    }

    public boolean j() {
        return this.d;
    }

    public boolean k() {
        return j() || m();
    }

    public boolean l() {
        return this.j;
    }

    public boolean m() {
        return this.i;
    }

    public boolean n() {
        return this.f4360a;
    }
}
