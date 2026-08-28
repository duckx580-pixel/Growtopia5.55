package com.tapjoy.internal;

import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class gk extends gj {
    private final ThreadPoolExecutor b;

    public gk(File file, hi hiVar) {
        super(file, hiVar);
        this.b = new ThreadPoolExecutor(0, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    }

    @Override // com.tapjoy.internal.gj
    protected final void finalize() {
        try {
            this.b.shutdown();
            this.b.awaitTermination(1L, TimeUnit.SECONDS);
        } finally {
            super.finalize();
        }
    }

    class a implements Runnable {
        private int b;
        private long c;
        private String d;
        private String e;
        private Map<String, Long> f;

        a(int i, long j, String str, String str2, Map<String, Long> map) {
            this.b = i;
            this.c = j;
            this.d = str;
            this.e = str2;
            this.f = map;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i = this.b;
                if (i == 1) {
                    gk.super.a(this.c);
                } else if (i == 2) {
                    gk.super.a();
                } else {
                    if (i != 3) {
                        return;
                    }
                    gk.super.a(this.c, this.d, this.e, this.f);
                }
            } catch (Throwable unused) {
                gk.super.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.gj, com.tapjoy.internal.gi
    public final void a(long j) {
        try {
            this.b.execute(new a(1, j, null, null, null));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.gj, com.tapjoy.internal.gi
    public final void a() {
        try {
            this.b.execute(new a(2, 0L, null, null, null));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.tapjoy.internal.gj, com.tapjoy.internal.gi
    public final void a(long j, String str, String str2, Map<String, Long> map) {
        try {
            this.b.execute(new a(3, j, str, str2, map != null ? new HashMap(map) : null));
        } catch (Throwable unused) {
        }
    }
}
