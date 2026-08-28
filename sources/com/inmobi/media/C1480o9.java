package com.inmobi.media;

import android.content.Context;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.o9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1480o9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1580w5 f3661a;

    public C1480o9(Context context, String sharePrefFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharePrefFile, "sharePrefFile");
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        this.f3661a = AbstractC1567v5.a(context, sharePrefFile);
    }

    public final void a(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f3661a.a(key, value);
    }

    public final void b(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f3661a.a(key, value);
        a(System.currentTimeMillis() / ((long) 1000));
    }

    public final boolean c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f3661a.a(key);
    }

    public final void a(String key, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f3661a.a(key, z);
    }

    public final String a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C1580w5 c1580w5 = this.f3661a;
        c1580w5.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        return c1580w5.f3728a.getString(key, null);
    }

    public final long b() {
        C1580w5 c1580w5 = this.f3661a;
        c1580w5.getClass();
        Intrinsics.checkNotNullParameter("last_ts", v8.h.W);
        return c1580w5.f3728a.getLong("last_ts", 0L);
    }

    public final void a(long j) {
        this.f3661a.a("last_ts", j);
    }

    public final void a() {
        this.f3661a.b();
    }

    public final boolean b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        C1580w5 c1580w5 = this.f3661a;
        c1580w5.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        return c1580w5.f3728a.contains(key);
    }
}
