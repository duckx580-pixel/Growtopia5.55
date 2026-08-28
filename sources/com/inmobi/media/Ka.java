package com.inmobi.media;

import com.json.v8;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class Ka extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ka f3413a = new Ka();

    public Ka() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Ma.f3434a.getClass();
        C1580w5 c1580w5 = Ma.j;
        int i = 0;
        if (c1580w5 != null) {
            Intrinsics.checkNotNullParameter("cnt", v8.h.W);
            i = c1580w5.f3728a.getInt("cnt", 0);
        }
        return Integer.valueOf(i);
    }
}
