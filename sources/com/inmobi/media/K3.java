package com.inmobi.media;

import java.util.BitSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class K3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f3407a;

    public K3(String b64feature) {
        Intrinsics.checkNotNullParameter(b64feature, "b64feature");
        E1 e1 = new E1();
        this.f3407a = e1;
        e1.a(b64feature);
    }

    public final boolean a(boolean z) {
        BitSet bitSet = this.f3407a.f3360a;
        return bitSet != null ? bitSet.get(0) : z;
    }
}
