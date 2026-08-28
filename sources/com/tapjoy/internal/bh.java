package com.tapjoy.internal;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import javax.annotation.Nullable;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class bh implements be, bj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private HashMap<String, Object> f5015a;

    public static bh a(InputStream inputStream) {
        return a.a().a(inputStream);
    }

    public static bh b(String str) {
        return a.a().a(str);
    }

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static a f5017a;

        public static a a() {
            a aVar = f5017a;
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = bi.f5018a;
            f5017a = aVar2;
            return aVar2;
        }

        public final bh a(InputStream inputStream) {
            return a(new InputStreamReader(inputStream, Charset.forName(HTTP.UTF_8)));
        }

        public bh a(String str) {
            return a(new ByteArrayInputStream(str.getBytes(HTTP.UTF_8)));
        }

        public bh a(Reader reader) {
            return a(go.a(reader).toString());
        }
    }

    @Override // com.tapjoy.internal.be
    public final Object a(String str) {
        HashMap<String, Object> map = this.f5015a;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @Override // com.tapjoy.internal.be
    public final void a(String str, Object obj) {
        if (this.f5015a == null) {
            this.f5015a = new HashMap<>();
        }
        this.f5015a.put(str, obj);
    }

    public final boolean a() {
        return k() == bm.BEGIN_OBJECT;
    }

    private boolean t() {
        if (k() != bm.NULL) {
            return false;
        }
        o();
        return true;
    }

    public final String b() {
        if (t()) {
            return null;
        }
        return m();
    }

    public final String c(String str) {
        return t() ? str : m();
    }

    /* JADX INFO: renamed from: com.tapjoy.internal.bh$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5016a;

        static {
            int[] iArr = new int[bm.values().length];
            f5016a = iArr;
            try {
                iArr[bm.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5016a[bm.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5016a[bm.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5016a[bm.BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5016a[bm.NUMBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5016a[bm.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private Object u() {
        bm bmVarK = k();
        switch (AnonymousClass1.f5016a[bmVarK.ordinal()]) {
            case 1:
                return c();
            case 2:
                return d();
            case 3:
                o();
                return null;
            case 4:
                return Boolean.valueOf(n());
            case 5:
                return new cc(m());
            case 6:
                return m();
            default:
                throw new IllegalStateException("Expected a value but was ".concat(String.valueOf(bmVarK)));
        }
    }

    public final <E> List<E> c() {
        LinkedList linkedList = new LinkedList();
        a(linkedList);
        return linkedList;
    }

    private void a(List list) {
        f();
        while (j()) {
            list.add(u());
        }
        g();
    }

    public final Map<String, Object> d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a(linkedHashMap);
        return linkedHashMap;
    }

    public final void a(Map map) {
        h();
        while (j()) {
            map.put(l(), u());
        }
        i();
    }

    @Nullable
    public final <T> T a(bc<T> bcVar) {
        if (t()) {
            return null;
        }
        return bcVar.a(this);
    }

    public final <T> void a(List<T> list, bc<T> bcVar) {
        f();
        while (j()) {
            list.add(bcVar.a(this));
        }
        g();
    }

    private static URI d(String str) throws bp {
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw new bp(e);
        }
    }

    public final URL e() {
        URI uri = (URI) a("BASE_URI");
        if (uri != null) {
            return uri.resolve(d(m())).toURL();
        }
        return new URL(m());
    }
}
