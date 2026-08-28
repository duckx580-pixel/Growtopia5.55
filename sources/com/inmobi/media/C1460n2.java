package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1460n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f3652a = new LinkedHashMap();
    public static final Lazy b = LazyKt.lazy(C1418k2.f3633a);
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final AtomicBoolean d = new AtomicBoolean(true);
    public static final ConcurrentHashMap e = new ConcurrentHashMap();
    public static final Lazy f = LazyKt.lazy(C1404j2.f3623a);

    static {
        Ha.f().a(new int[]{2, 1}, C1362g2.f3596a);
        Ha.a(new Runnable() { // from class: com.inmobi.media.n2$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1460n2.a();
            }
        });
    }

    @JvmStatic
    public static final Config a(String str, String str2, InterfaceC1446m2 interfaceC1446m2) {
        return C1432l2.a(str, str2, interfaceC1446m2);
    }

    public static final /* synthetic */ String b() {
        return "ConfigBootstrapHandler";
    }

    public static final /* synthetic */ String f() {
        return "n2";
    }

    @JvmStatic
    public static final void g() {
        C1432l2.a();
    }

    @JvmStatic
    public static final void h() {
        if (c.getAndSet(false)) {
            Intrinsics.checkNotNullExpressionValue(f(), "access$getTAG$cp(...)");
            ((HandlerC1376h2) b.getValue()).sendEmptyMessage(5);
        }
    }

    public static final void a() {
        C1432l2.a();
    }
}
