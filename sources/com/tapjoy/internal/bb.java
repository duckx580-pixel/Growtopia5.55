package com.tapjoy.internal;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bb implements bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final StringWriter f5011a;
    private final bn b;

    public bb() {
        StringWriter stringWriter = new StringWriter();
        this.f5011a = stringWriter;
        this.b = new bn(stringWriter);
    }

    public final String toString() {
        try {
            this.b.f5022a.flush();
            return this.f5011a.toString();
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    @Override // com.tapjoy.internal.bf
    public final void a(Writer writer) {
        try {
            this.b.f5022a.flush();
            writer.write(this.f5011a.toString());
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a() {
        try {
            this.b.a();
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb b() {
        try {
            this.b.b();
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb c() {
        try {
            this.b.c();
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb d() {
        try {
            this.b.d();
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a(String str) {
        try {
            this.b.a(str);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a(bf bfVar) {
        try {
            this.b.a(bfVar);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb b(String str) {
        try {
            this.b.b(str);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a(long j) {
        try {
            this.b.a(j);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a(Number number) {
        try {
            this.b.a(number);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    private bb b(Object obj) {
        try {
            this.b.a(obj);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a(Collection collection) {
        try {
            this.b.a(collection);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public final bb a(Map map) {
        try {
            this.b.a((Map<Object, Object>) map);
            return this;
        } catch (IOException e) {
            throw gt.a(e);
        }
    }

    public static String a(Object obj) {
        return new bb().b(obj).toString();
    }
}
