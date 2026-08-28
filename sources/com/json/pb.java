package com.json;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4441a;
    private boolean b;
    private String c;
    private ke d;
    private boolean e;
    private ArrayList<Pair<String, String>> f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4442a;
        private ke d;
        private boolean b = false;
        private String c = "POST";
        private boolean e = false;
        private ArrayList<Pair<String, String>> f = new ArrayList<>();

        public a(String str) {
            this.f4442a = "";
            if (str == null || str.isEmpty()) {
                return;
            }
            this.f4442a = str;
        }

        public a a(Pair<String, String> pair) {
            this.f.add(pair);
            return this;
        }

        public a a(ke keVar) {
            this.d = keVar;
            return this;
        }

        public a a(List<Pair<String, String>> list) {
            this.f.addAll(list);
            return this;
        }

        public a a(boolean z) {
            this.e = z;
            return this;
        }

        public pb a() {
            return new pb(this);
        }

        public a b() {
            this.c = "GET";
            return this;
        }

        public a b(boolean z) {
            this.b = z;
            return this;
        }

        public a c() {
            this.c = "POST";
            return this;
        }
    }

    pb(a aVar) {
        this.e = false;
        this.f4441a = aVar.f4442a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        if (aVar.f != null) {
            this.f = new ArrayList<>(aVar.f);
        }
    }

    public boolean a() {
        return this.b;
    }

    public String b() {
        return this.f4441a;
    }

    public ke c() {
        return this.d;
    }

    public ArrayList<Pair<String, String>> d() {
        return new ArrayList<>(this.f);
    }

    public String e() {
        return this.c;
    }

    public boolean f() {
        return this.e;
    }
}
