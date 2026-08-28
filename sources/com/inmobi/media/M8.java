package com.inmobi.media;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class M8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3432a;

    public M8(Map requestParams) {
        Intrinsics.checkNotNullParameter(requestParams, "requestParams");
        this.f3432a = requestParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof M8) && Intrinsics.areEqual(this.f3432a, ((M8) obj).f3432a);
    }

    public final int hashCode() {
        return this.f3432a.hashCode();
    }

    public final String toString() {
        return "NovatiqAdData(requestParams=" + this.f3432a + ')';
    }
}
