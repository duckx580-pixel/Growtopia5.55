package com.tapjoy.internal;

import java.io.InputStream;
import java.net.URI;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public abstract class bu<Result> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ExecutorService f5026a;
    public static bx b;
    private Future<?> c;

    public abstract Result a(URI uri, InputStream inputStream);

    public abstract String b();

    public abstract String c();

    public String d() {
        return null;
    }

    public Map<String, Object> a() {
        return Collections.emptyMap();
    }

    public Map<String, Object> e() {
        return new LinkedHashMap();
    }

    protected Result f() {
        return (Result) b.a(this);
    }

    public final synchronized void a(@Nullable bz<Result> bzVar, ExecutorService executorService) {
        Future<?> future = this.c;
        if (future == null || future.isDone()) {
            this.c = executorService.submit(new bw(this, bzVar));
        } else {
            throw new IllegalStateException("Call has not completed");
        }
    }
}
