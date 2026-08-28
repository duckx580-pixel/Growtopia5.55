package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1615z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3754a = "z0";
    public String b;
    public Boolean c;

    public C1615z0() {
        Intrinsics.checkNotNull("z0");
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.f3754a;
    }

    public final Boolean c() {
        return this.c;
    }

    public final void a(String str) {
        this.b = str;
    }

    public final void a(boolean z) {
        Intrinsics.checkNotNull(this.f3754a);
        this.c = Boolean.valueOf(z);
    }
}
