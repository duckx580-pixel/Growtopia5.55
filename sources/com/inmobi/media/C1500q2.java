package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1500q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3673a;
    public final String b;

    public C1500q2(byte b, String str) {
        this.f3673a = b;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1500q2)) {
            return false;
        }
        C1500q2 c1500q2 = (C1500q2) obj;
        return this.f3673a == c1500q2.f3673a && Intrinsics.areEqual(this.b, c1500q2.b);
    }

    public final int hashCode() {
        int iHashCode = Byte.hashCode(this.f3673a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ConfigError(errorCode=" + ((int) this.f3673a) + ", errorMessage=" + this.b + ')';
    }
}
