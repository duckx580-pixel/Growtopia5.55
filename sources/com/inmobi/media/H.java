package com.inmobi.media;

import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f3383a;
    private long b;
    private Map<String, String> c;
    private String d;
    private String e;
    private final String f;
    private String g;
    private boolean h;
    private String i;
    private String j;

    public H(String mAdType) {
        Intrinsics.checkNotNullParameter(mAdType, "mAdType");
        this.f3383a = mAdType;
        this.b = Long.MIN_VALUE;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f = string;
        this.g = "";
        this.i = "activity";
    }

    private static /* synthetic */ void b() {
    }

    private static /* synthetic */ void c() {
    }

    public final H a(long j) {
        this.b = j;
        return this;
    }

    public final H d(String m10Context) {
        Intrinsics.checkNotNullParameter(m10Context, "m10Context");
        this.i = m10Context;
        return this;
    }

    public final H e(String str) {
        this.e = str;
        return this;
    }

    public final H a(J placement) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.b = placement.g();
        this.i = placement.j();
        this.c = placement.f();
        this.g = placement.a();
        return this;
    }

    public final H b(String str) {
        this.j = str;
        return this;
    }

    public final H c(String str) {
        this.d = str;
        return this;
    }

    public final H a(String adSize) {
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        this.g = adSize;
        return this;
    }

    public final H a(Map<String, String> map) {
        this.c = map;
        return this;
    }

    public final H a(boolean z) {
        this.h = z;
        return this;
    }

    public final J a() throws IllegalStateException {
        String str;
        long j = this.b;
        if (j != Long.MIN_VALUE) {
            Map<String, String> map = this.c;
            if (map == null || (str = map.get("tp")) == null) {
                str = "";
            }
            J j2 = new J(j, str, this.f3383a, this.e, null);
            j2.d = this.d;
            j2.a(this.c);
            j2.a(this.g);
            j2.b(this.i);
            j2.g = this.f;
            j2.j = this.h;
            j2.k = this.j;
            return j2;
        }
        throw new IllegalStateException("When the integration type is IM, IM-Plc can't be empty".toString());
    }
}
