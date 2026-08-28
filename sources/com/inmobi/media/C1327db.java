package com.inmobi.media;

import java.util.concurrent.ScheduledExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1327db extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1327db f3574a = new C1327db();

    public C1327db() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        H1 it = (H1) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        int i = it.f3384a;
        if (i == 1 || i == 2) {
            C1341eb.d.set(false);
            A3 a3 = C1341eb.f;
            if (a3 != null) {
                ScheduledExecutorService scheduledExecutorService = a3.h;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                }
                a3.h = null;
                a3.e.set(false);
                a3.f.set(true);
                a3.g.clear();
                a3.i = null;
            }
            C1341eb.f = null;
            C1341eb.i = null;
            Ha.f().a(C1341eb.h);
        } else {
            C1341eb c1341eb = C1341eb.f3584a;
        }
        return Unit.INSTANCE;
    }
}
