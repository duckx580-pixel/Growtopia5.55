package com.tapjoy.internal;

import com.json.v8;
import java.io.Closeable;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
public final class bn implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Writer f5022a;
    private final List<bk> b;
    private String c;
    private String d;
    private boolean e;

    public bn(Writer writer) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(bk.EMPTY_DOCUMENT);
        this.d = ":";
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f5022a = writer;
    }

    public final bn a() {
        return a(bk.EMPTY_ARRAY, v8.i.d);
    }

    public final bn b() {
        return a(bk.EMPTY_ARRAY, bk.NONEMPTY_ARRAY, v8.i.e);
    }

    public final bn c() {
        return a(bk.EMPTY_OBJECT, "{");
    }

    public final bn d() {
        return a(bk.EMPTY_OBJECT, bk.NONEMPTY_OBJECT, "}");
    }

    private bn a(bk bkVar, String str) throws IOException {
        b(true);
        this.b.add(bkVar);
        this.f5022a.write(str);
        return this;
    }

    private bn a(bk bkVar, bk bkVar2, String str) throws IOException {
        bk bkVarE = e();
        if (bkVarE != bkVar2 && bkVarE != bkVar) {
            throw new IllegalStateException("Nesting problem: " + this.b);
        }
        this.b.remove(r3.size() - 1);
        if (bkVarE == bkVar2) {
            g();
        }
        this.f5022a.write(str);
        return this;
    }

    private bk e() {
        return this.b.get(r0.size() - 1);
    }

    private void a(bk bkVar) {
        this.b.set(r0.size() - 1, bkVar);
    }

    public final bn a(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        h();
        c(str);
        return this;
    }

    public final bn b(String str) throws IOException {
        if (str == null) {
            return f();
        }
        b(false);
        c(str);
        return this;
    }

    private bn f() throws IOException {
        b(false);
        this.f5022a.write(AbstractJsonLexerKt.NULL);
        return this;
    }

    private bn a(boolean z) throws IOException {
        b(false);
        this.f5022a.write(z ? "true" : "false");
        return this;
    }

    private bn a(double d) throws IOException {
        if (!this.e && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(d)));
        }
        b(false);
        this.f5022a.append((CharSequence) Double.toString(d));
        return this;
    }

    public final bn a(long j) throws IOException {
        b(false);
        this.f5022a.write(Long.toString(j));
        return this;
    }

    public final bn a(Number number) throws IOException {
        if (number == null) {
            return f();
        }
        String string = number.toString();
        if (!this.e && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(number)));
        }
        b(false);
        this.f5022a.append((CharSequence) string);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f5022a.close();
        if (e() != bk.NONEMPTY_DOCUMENT) {
            throw new IOException("Incomplete document");
        }
    }

    private void c(String str) throws IOException {
        this.f5022a.write("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\f') {
                this.f5022a.write("\\f");
            } else if (cCharAt == '\r') {
                this.f5022a.write("\\r");
            } else {
                if (cCharAt != '\"' && cCharAt != '\\') {
                    if (cCharAt == 8232 || cCharAt == 8233) {
                        this.f5022a.write(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                    } else {
                        switch (cCharAt) {
                            case '\b':
                                this.f5022a.write("\\b");
                                continue;
                            case '\t':
                                this.f5022a.write("\\t");
                                continue;
                            case '\n':
                                this.f5022a.write("\\n");
                                continue;
                            default:
                                if (cCharAt <= 31) {
                                    this.f5022a.write(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                                }
                                break;
                        }
                    }
                } else {
                    this.f5022a.write(92);
                }
                this.f5022a.write(cCharAt);
            }
        }
        this.f5022a.write("\"");
    }

    private void g() throws IOException {
        if (this.c == null) {
            return;
        }
        this.f5022a.write("\n");
        for (int i = 1; i < this.b.size(); i++) {
            this.f5022a.write(this.c);
        }
    }

    private void h() throws IOException {
        bk bkVarE = e();
        if (bkVarE == bk.NONEMPTY_OBJECT) {
            this.f5022a.write(44);
        } else if (bkVarE != bk.EMPTY_OBJECT) {
            throw new IllegalStateException("Nesting problem: " + this.b);
        }
        g();
        a(bk.DANGLING_NAME);
    }

    /* JADX INFO: renamed from: com.tapjoy.internal.bn$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5023a;

        static {
            int[] iArr = new int[bk.values().length];
            f5023a = iArr;
            try {
                iArr[bk.EMPTY_DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5023a[bk.EMPTY_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5023a[bk.NONEMPTY_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5023a[bk.DANGLING_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5023a[bk.NONEMPTY_DOCUMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private void b(boolean z) throws IOException {
        int i = AnonymousClass1.f5023a[e().ordinal()];
        if (i == 1) {
            if (!this.e && !z) {
                throw new IllegalStateException("JSON must start with an array or an object.");
            }
            a(bk.NONEMPTY_DOCUMENT);
            return;
        }
        if (i == 2) {
            a(bk.NONEMPTY_ARRAY);
            g();
        } else if (i == 3) {
            this.f5022a.append(AbstractJsonLexerKt.COMMA);
            g();
        } else {
            if (i != 4) {
                if (i == 5) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
                throw new IllegalStateException("Nesting problem: " + this.b);
            }
            this.f5022a.append((CharSequence) this.d);
            a(bk.NONEMPTY_OBJECT);
        }
    }

    public final bn a(Object obj) {
        if (obj == null) {
            return f();
        }
        if (obj instanceof bl) {
            if (this.b.size() == this.b.size()) {
                return this;
            }
            throw new IllegalStateException(obj.getClass().getName() + ".writeToJson(JsonWriter) wrote incomplete value");
        }
        if (obj instanceof Boolean) {
            return a(((Boolean) obj).booleanValue());
        }
        if (obj instanceof Number) {
            if (obj instanceof Long) {
                return a(((Number) obj).longValue());
            }
            if (obj instanceof Double) {
                return a(((Number) obj).doubleValue());
            }
            return a((Number) obj);
        }
        if (obj instanceof String) {
            return b((String) obj);
        }
        if (obj instanceof bf) {
            return a((bf) obj);
        }
        if (obj instanceof Collection) {
            return a((Collection) obj);
        }
        if (obj instanceof Map) {
            return b((Map) obj);
        }
        if (obj instanceof Date) {
            return a((Date) obj);
        }
        if (obj instanceof Object[]) {
            return a((Object[]) obj);
        }
        throw new IllegalArgumentException("Unknown type: " + obj.getClass().getName());
    }

    private bn a(Object[] objArr) {
        if (objArr == null) {
            return f();
        }
        a();
        for (Object obj : objArr) {
            a(obj);
        }
        b();
        return this;
    }

    public final bn a(bf bfVar) throws IOException {
        b(false);
        bfVar.a(this.f5022a);
        return this;
    }

    public final bn a(Collection collection) {
        if (collection == null) {
            return f();
        }
        a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        b();
        return this;
    }

    private bn b(Map map) {
        return a((Map<Object, Object>) map);
    }

    final bn a(Map<Object, Object> map) throws IOException {
        if (map == null) {
            return f();
        }
        c();
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            a(String.valueOf(entry.getKey()));
            a(entry.getValue());
        }
        d();
        return this;
    }

    private bn a(Date date) {
        if (date == null) {
            return f();
        }
        return b(v.a(date));
    }
}
