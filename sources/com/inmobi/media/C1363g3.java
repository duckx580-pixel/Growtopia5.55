package com.inmobi.media;

import java.io.File;

/* JADX INFO: renamed from: com.inmobi.media.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1363g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3597a;
    public final long[] b;
    public boolean c;
    public C1349f3 d;
    public final /* synthetic */ C1391i3 e;

    public C1363g3(C1391i3 c1391i3, String str) {
        this.e = c1391i3;
        this.f3597a = str;
        this.b = new long[c1391i3.h];
    }

    public final File a(int i) {
        return new File(this.e.f3615a, this.f3597a + "." + i);
    }

    public final File b(int i) {
        return new File(this.e.f3615a, this.f3597a + "." + i + ".tmp");
    }
}
