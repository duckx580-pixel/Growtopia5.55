package com.inmobi.media;

import android.content.Context;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class J9 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J9 f3403a = new J9();

    public J9() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        Context contextD = Ha.d();
        Intrinsics.checkNotNull(contextD);
        C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "default");
        Intrinsics.checkNotNullParameter("enableImraidLogs", v8.h.W);
        return Boolean.valueOf(c1580w5A.f3728a.getBoolean("enableImraidLogs", false));
    }
}
