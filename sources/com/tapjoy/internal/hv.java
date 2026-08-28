package com.tapjoy.internal;

import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.LinkedList;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class hv implements Flushable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f5169a;
    private final Object b = this;
    private ar<ex> c;

    public hv(File file) {
        this.f5169a = file;
        try {
            this.c = ao.a(new f(file, new ax<ex>() { // from class: com.tapjoy.internal.hv.1
                @Override // com.tapjoy.internal.az
                public final /* bridge */ /* synthetic */ void a(OutputStream outputStream, Object obj) {
                    ex exVar = (ex) obj;
                    el<ex> elVar = ex.c;
                    ek.a(exVar, "value == null");
                    ek.a(outputStream, "stream == null");
                    jc jcVarA = jf.a(jf.a(outputStream));
                    elVar.a(jcVarA, exVar);
                    jcVarA.a();
                }

                @Override // com.tapjoy.internal.ay
                public final /* synthetic */ Object b(InputStream inputStream) {
                    el<ex> elVar = ex.c;
                    ek.a(inputStream, "stream == null");
                    return elVar.a(jf.a(jf.a(inputStream)));
                }
            }));
        } catch (Exception unused) {
            c();
        }
    }

    private void c() {
        this.f5169a.delete();
        ar<ex> arVar = this.c;
        if (arVar instanceof Closeable) {
            try {
                ((Closeable) arVar).close();
            } catch (Exception unused) {
            }
        }
        this.c = new ap(new LinkedList());
    }

    @Override // java.io.Flushable
    public final void flush() {
        synchronized (this.b) {
            ar<ex> arVar = this.c;
            if (arVar instanceof Flushable) {
                try {
                    ((Flushable) arVar).flush();
                } catch (Exception unused) {
                    c();
                }
            }
        }
    }

    public final int a() {
        int size;
        synchronized (this.b) {
            try {
                try {
                    size = this.c.size();
                } catch (Exception unused) {
                    c();
                    return 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return size;
    }

    public final boolean b() {
        boolean zIsEmpty;
        synchronized (this.b) {
            try {
                try {
                    zIsEmpty = this.c.isEmpty();
                } catch (Exception unused) {
                    c();
                    return true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zIsEmpty;
    }

    public final void a(int i) {
        synchronized (this.b) {
            try {
                this.c.b(i);
            } catch (Exception unused) {
                c();
            }
        }
    }

    @Nullable
    public final ex b(int i) {
        ex exVarA;
        synchronized (this.b) {
            try {
                try {
                    exVarA = this.c.a(i);
                } catch (Exception unused) {
                    c();
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return exVarA;
    }

    public final void a(ex exVar) {
        synchronized (this.b) {
            try {
                this.c.add(exVar);
            } catch (Exception unused) {
                c();
                try {
                    this.c.add(exVar);
                } catch (Exception unused2) {
                }
            }
        }
    }
}
