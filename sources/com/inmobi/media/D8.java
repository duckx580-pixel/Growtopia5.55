package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class D8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1578w3 f3355a;
    public final String b;

    public D8(EnumC1578w3 errorCode, String str) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        this.f3355a = errorCode;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D8)) {
            return false;
        }
        D8 d8 = (D8) obj;
        return this.f3355a == d8.f3355a && Intrinsics.areEqual(this.b, d8.b);
    }

    public final int hashCode() {
        int iHashCode = this.f3355a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "NetworkError(errorCode=" + this.f3355a + ", errorMessage=" + this.b + ')';
    }
}
