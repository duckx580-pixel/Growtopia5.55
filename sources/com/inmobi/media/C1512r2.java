package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1512r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Config f3681a;
    public final InterfaceC1446m2 b;

    public C1512r2(Config config, InterfaceC1446m2 interfaceC1446m2) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f3681a = config;
        this.b = interfaceC1446m2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1512r2)) {
            return false;
        }
        C1512r2 c1512r2 = (C1512r2) obj;
        return Intrinsics.areEqual(this.f3681a, c1512r2.f3681a) && Intrinsics.areEqual(this.b, c1512r2.b);
    }

    public final int hashCode() {
        int iHashCode = this.f3681a.hashCode() * 31;
        InterfaceC1446m2 interfaceC1446m2 = this.b;
        return iHashCode + (interfaceC1446m2 == null ? 0 : interfaceC1446m2.hashCode());
    }

    public final String toString() {
        return "ConfigFetchInputs(config=" + this.f3681a + ", listener=" + this.b + ')';
    }
}
