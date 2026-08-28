package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.pa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1495pa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3671a;
    public final Class b;

    public C1495pa(String fieldName, Class<?> originClass) {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(originClass, "originClass");
        this.f3671a = fieldName;
        this.b = originClass;
    }

    public final C1495pa a(String fieldName, Class<?> originClass) {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(originClass, "originClass");
        return new C1495pa(fieldName, originClass);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1495pa)) {
            return false;
        }
        C1495pa c1495pa = (C1495pa) obj;
        return Intrinsics.areEqual(this.f3671a, c1495pa.f3671a) && Intrinsics.areEqual(this.b, c1495pa.b);
    }

    public int hashCode() {
        return this.b.hashCode() + (this.f3671a.hashCode() * 31);
    }

    public String toString() {
        return "RuleKey(fieldName=" + this.f3671a + ", originClass=" + this.b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C1495pa a(C1495pa c1495pa, String str, Class cls, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c1495pa.f3671a;
        }
        if ((i & 2) != 0) {
            cls = c1495pa.b;
        }
        return c1495pa.a(str, cls);
    }
}
