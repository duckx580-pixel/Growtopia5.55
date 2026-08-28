package com.inmobi.media;

import com.inmobi.commons.core.configs.SignalsConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class P8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3458a;
    public final String b;
    public final SignalsConfig.NovatiqConfig c;

    public P8(String hyperId, String spHost, SignalsConfig.NovatiqConfig novatiqConfig) {
        Intrinsics.checkNotNullParameter(hyperId, "hyperId");
        Intrinsics.checkNotNullParameter("i6i", "sspId");
        Intrinsics.checkNotNullParameter(spHost, "spHost");
        Intrinsics.checkNotNullParameter("inmobi", "pubId");
        Intrinsics.checkNotNullParameter(novatiqConfig, "novatiqConfig");
        this.f3458a = hyperId;
        this.b = spHost;
        this.c = novatiqConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P8)) {
            return false;
        }
        P8 p8 = (P8) obj;
        return Intrinsics.areEqual(this.f3458a, p8.f3458a) && Intrinsics.areEqual("i6i", "i6i") && Intrinsics.areEqual(this.b, p8.b) && Intrinsics.areEqual("inmobi", "inmobi") && Intrinsics.areEqual(this.c, p8.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((this.b.hashCode() + (((this.f3458a.hashCode() * 31) + 102684) * 31)) * 31) - 1183962098) * 31);
    }

    public final String toString() {
        return "NovatiqData(hyperId=" + this.f3458a + ", sspId=i6i, spHost=" + this.b + ", pubId=inmobi, novatiqConfig=" + this.c + ')';
    }
}
