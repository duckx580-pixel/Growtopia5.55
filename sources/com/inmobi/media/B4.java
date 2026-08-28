package com.inmobi.media;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.ExceptionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B4 implements A4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C9 f3336a;
    public final Za b;

    public B4(Context context, double d, S5 logLevel, boolean z, boolean z2, int i, long j, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        if (!z2) {
            this.b = new Za();
        }
        if (z) {
            return;
        }
        C9 logger = new C9(context, d, logLevel, j, i, z3);
        this.f3336a = logger;
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC1294b6.f3556a;
        Intrinsics.checkNotNull(logger);
        Intrinsics.checkNotNullParameter(logger, "logger");
        Objects.toString(logger);
        AbstractC1294b6.f3556a.add(new WeakReference(logger));
    }

    public final void a(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.a(S5.b, tag, message);
        }
        if (this.b != null) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    public final void b(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.a(S5.c, tag, message);
        }
        if (this.b != null) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    public final void c(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.a(S5.f3479a, tag, message);
        }
        if (this.b != null) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
        }
    }

    public final void d(String tag, String message) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.a(S5.d, tag, message);
        }
        if (this.b != null) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter("STATE_CHANGE: " + message, "message");
        }
    }

    public final void e(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        C9 c9 = this.f3336a;
        if (c9 != null) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            Objects.toString(c9.i);
            if (c9.i.get()) {
                return;
            }
            c9.h.put(key, value);
        }
    }

    public final void a(String tag, String message, Exception error) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(error, "error");
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.a(S5.c, tag, message + "\nError: " + ExceptionsKt.stackTraceToString(error));
        }
        if (this.b != null) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(error, "error");
        }
    }

    public final void b() {
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.a();
        }
    }

    public final void a(boolean z) {
        C9 c9 = this.f3336a;
        if (c9 != null) {
            Objects.toString(c9.i);
            if (!c9.i.get()) {
                c9.d = z;
            }
        }
        if (z) {
            return;
        }
        C9 c92 = this.f3336a;
        if (c92 == null || !c92.f.a()) {
            CopyOnWriteArrayList copyOnWriteArrayList = AbstractC1294b6.f3556a;
            AbstractC1280a6.a(this.f3336a);
            this.f3336a = null;
        }
    }

    public final void a() {
        C9 c9 = this.f3336a;
        if (c9 != null) {
            c9.b();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = AbstractC1294b6.f3556a;
        AbstractC1280a6.a(this.f3336a);
    }
}
