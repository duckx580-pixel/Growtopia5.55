package com.inmobi.media;

import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3375a;
    public HashMap b = new LinkedHashMap();

    public Fb(byte b) {
        this.f3375a = b;
    }

    public final Object a(String key, Class classType) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(classType, "classType");
        Object obj = this.b.get(key);
        if (classType.isInstance(obj)) {
            return classType.cast(obj);
        }
        return null;
    }
}
