package com.inmobi.media;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1618z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3756a;
    public final String b;

    public C1618z3(ArrayList eventIDs, String payload) {
        Intrinsics.checkNotNullParameter(eventIDs, "eventIDs");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.f3756a = eventIDs;
        this.b = payload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1618z3)) {
            return false;
        }
        C1618z3 c1618z3 = (C1618z3) obj;
        return Intrinsics.areEqual(this.f3756a, c1618z3.f3756a) && Intrinsics.areEqual(this.b, c1618z3.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.f3756a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "EventPayload(eventIDs=" + this.f3756a + ", payload=" + this.b + ", shouldFlushOnFailure=false)";
    }
}
