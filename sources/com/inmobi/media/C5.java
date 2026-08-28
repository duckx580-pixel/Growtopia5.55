package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class C5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3344a;
    public final Integer b;

    public C5(int i) {
        this.f3344a = i;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5)) {
            return false;
        }
        C5 c5 = (C5) obj;
        return this.f3344a == c5.f3344a && Intrinsics.areEqual(this.b, c5.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f3344a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "OpenRequestResultData(result=" + this.f3344a + ", errorCode=" + this.b + ')';
    }

    public C5(int i, Integer num) {
        this.f3344a = i;
        this.b = num;
    }
}
