package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1390i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3614a;
    public final String b;

    public C1390i2(String url, String accountId) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f3614a = url;
        this.b = accountId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1390i2)) {
            return false;
        }
        C1390i2 c1390i2 = (C1390i2) obj;
        return Intrinsics.areEqual(this.f3614a, c1390i2.f3614a) && Intrinsics.areEqual(this.b, c1390i2.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3614a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigIdentifier(url=" + this.f3614a + ", accountId=" + this.b + ')';
    }
}
