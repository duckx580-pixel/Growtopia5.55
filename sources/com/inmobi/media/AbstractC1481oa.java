package com.inmobi.media;

import com.inmobi.commons.utils.json.Constructor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.oa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1481oa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Constructor f3662a;

    public AbstractC1481oa(Constructor constructor) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        this.f3662a = constructor;
    }

    public final Constructor<Object> a() {
        return this.f3662a;
    }

    public final void a(Constructor<Object> constructor) {
        Intrinsics.checkNotNullParameter(constructor, "<set-?>");
        this.f3662a = constructor;
    }
}
