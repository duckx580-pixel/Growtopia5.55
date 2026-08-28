package com.inmobi.media;

import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1455ma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D8 f3651a;
    public Map b;
    public byte[] c;
    public Integer d;
    public int e;

    public final String toString() {
        return "STATUS_CODE:" + this.d + " | ERROR:" + this.f3651a + " | HEADERS:" + this.b + " | RESPONSE: " + E8.a(this.c);
    }
}
