package com.inmobi.media;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: renamed from: com.inmobi.media.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1289b1 implements ReadOnlyProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f3551a;
    public final boolean b;
    public volatile Object c;
    public final AtomicBoolean d;
    public boolean e;

    public /* synthetic */ C1289b1(Integer num, Function0 function0, boolean z, int i) {
        this((Object) num, function0, (i & 4) != 0 ? false : z, false);
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.e = true;
            int i = G3.f3378a;
            ((ScheduledThreadPoolExecutor) G3.b.getValue()).submit(new Runnable() { // from class: com.inmobi.media.b1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C1289b1.a(this.f$0);
                }
            });
        }
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty property) {
        Intrinsics.checkNotNullParameter(property, "property");
        if (this.b || !this.e) {
            a();
        }
        return this.c;
    }

    public C1289b1(Object obj, Function0 refreshLogic, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(refreshLogic, "refreshLogic");
        this.f3551a = refreshLogic;
        this.b = z;
        this.c = obj;
        this.d = new AtomicBoolean(false);
        if (z2) {
            a();
        }
    }

    public static final void a(C1289b1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.c = this$0.f3551a.invoke();
        } catch (Exception unused) {
        } catch (Throwable th) {
            this$0.d.set(false);
            throw th;
        }
        this$0.d.set(false);
    }
}
