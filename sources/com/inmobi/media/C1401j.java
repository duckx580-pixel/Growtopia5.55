package com.inmobi.media;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1401j {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3621a;
    public final String b;
    public final String c;
    public int d;
    public long e;
    public final long f;
    public final long g;
    public final long h;
    public boolean i;
    public String j;
    public long k;
    public byte l;

    public C1401j(int i, String url, String str, int i2, long j, long j2, long j3, long j4) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f3621a = i;
        this.b = url;
        this.c = str;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final void a(byte b) {
        this.l = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1401j) {
            return Intrinsics.areEqual(this.b, ((C1401j) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "AdAsset{url='" + this.b + "'}";
    }

    public final boolean a() {
        return AbstractC1304c2.a(this.c) && new File(this.c).exists();
    }
}
