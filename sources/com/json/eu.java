package com.json;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class eu {
    private int b = 4;
    private int c = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, Boolean> f3949a = new a();

    class a extends HashMap<String, Boolean> {
        a() {
            put(Cif.k, Boolean.valueOf(eu.this.b == 0));
            put(Cif.l, Boolean.valueOf(eu.this.c == 0));
            Boolean bool = Boolean.FALSE;
            put(Cif.m, bool);
            put(Cif.n, bool);
        }
    }

    eu() {
    }

    public JSONObject a() {
        return new JSONObject(this.f3949a);
    }

    void a(String str, int i, boolean z) {
        if (this.f3949a.containsKey(str)) {
            this.f3949a.put(str, Boolean.valueOf(i == 0));
        }
        this.f3949a.put(Cif.m, Boolean.valueOf(z));
        this.f3949a.put(Cif.n, Boolean.valueOf((this.f3949a.get(Cif.l).booleanValue() || this.f3949a.get(Cif.k).booleanValue()) && this.f3949a.get(Cif.m).booleanValue()));
    }
}
