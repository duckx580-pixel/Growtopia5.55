package com.inmobi.media;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class H8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3388a;
    public byte[] b;
    public D8 c;
    public int d;
    public Map e;

    public final String a() {
        String str = this.f3388a;
        if (str != null) {
            return str;
        }
        String strA = E8.a(this.b);
        this.f3388a = strA;
        return strA;
    }

    public final boolean b() {
        return this.c != null;
    }
}
