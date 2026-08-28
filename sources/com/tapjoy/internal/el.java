package com.tapjoy.internal;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class el<E> {
    public static final el<Boolean> c = new el<Boolean>(ei.VARINT, Boolean.class) { // from class: com.tapjoy.internal.el.1
        @Override // com.tapjoy.internal.el
        public final /* bridge */ /* synthetic */ int a(Boolean bool) {
            return 1;
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ void a(en enVar, Boolean bool) {
            enVar.c(bool.booleanValue() ? 1 : 0);
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ Boolean a(em emVar) throws IOException {
            int iC = emVar.c();
            if (iC == 0) {
                return Boolean.FALSE;
            }
            if (iC == 1) {
                return Boolean.TRUE;
            }
            throw new IOException(String.format("Invalid boolean value 0x%02x", Integer.valueOf(iC)));
        }
    };
    public static final el<Integer> d = new el<Integer>(ei.VARINT, Integer.class) { // from class: com.tapjoy.internal.el.7
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(Integer num) {
            int iIntValue = num.intValue();
            if (iIntValue >= 0) {
                return en.a(iIntValue);
            }
            return 10;
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ void a(en enVar, Integer num) {
            int iIntValue = num.intValue();
            if (iIntValue >= 0) {
                enVar.c(iIntValue);
            } else {
                enVar.c(iIntValue);
            }
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ Integer a(em emVar) {
            return Integer.valueOf(emVar.c());
        }
    };
    public static final el<Integer> e = new el<Integer>(ei.VARINT, Integer.class) { // from class: com.tapjoy.internal.el.8
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(Integer num) {
            return en.a(num.intValue());
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ void a(en enVar, Integer num) {
            enVar.c(num.intValue());
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ Integer a(em emVar) {
            return Integer.valueOf(emVar.c());
        }
    };
    public static final el<Integer> f = new el<Integer>(ei.VARINT, Integer.class) { // from class: com.tapjoy.internal.el.9
        @Override // com.tapjoy.internal.el
        public final /* synthetic */ int a(Integer num) {
            return en.a(en.b(num.intValue()));
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ void a(en enVar, Integer num) {
            enVar.c(en.b(num.intValue()));
        }

        @Override // com.tapjoy.internal.el
        public final /* synthetic */ Integer a(em emVar) {
            int iC = emVar.c();
            return Integer.valueOf((-(iC & 1)) ^ (iC >>> 1));
        }
    };
    public static final el<Integer> g;
    public static final el<Integer> h;
    public static final el<Long> i;
    public static final el<Long> j;
    public static final el<Long> k;
    public static final el<Long> l;
    public static final el<Long> m;
    public static final el<Float> n;
    public static final el<Double> o;
    public static final el<String> p;
    public static final el<je> q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Class<?> f5082a;
    el<List<E>> b;
    private final ei r;

    public abstract int a(E e2);

    public abstract E a(em emVar);

    public abstract void a(en enVar, E e2);

    public el(ei eiVar, Class<?> cls) {
        this.r = eiVar;
        this.f5082a = cls;
    }

    public int a(int i2, E e2) {
        int iA = a(e2);
        if (this.r == ei.LENGTH_DELIMITED) {
            iA += en.a(iA);
        }
        return iA + en.a(en.a(i2, ei.VARINT));
    }

    public void a(en enVar, int i2, E e2) {
        enVar.c(en.a(i2, this.r));
        if (this.r == ei.LENGTH_DELIMITED) {
            enVar.c(a(e2));
        }
        a(enVar, e2);
    }

    public final void a(jc jcVar, E e2) {
        ek.a(e2, "value == null");
        ek.a(jcVar, "sink == null");
        a(new en(jcVar), e2);
    }

    public final byte[] b(E e2) {
        ek.a(e2, "value == null");
        jb jbVar = new jb();
        try {
            a(jbVar, e2);
            return jbVar.h();
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }

    public final E a(byte[] bArr) {
        ek.a(bArr, "bytes == null");
        jb jbVar = new jb();
        if (bArr != null) {
            return a((jd) jbVar.a(bArr, 0, bArr.length));
        }
        throw new IllegalArgumentException("source == null");
    }

    public final E a(jd jdVar) {
        ek.a(jdVar, "source == null");
        return a(new em(jdVar));
    }

    public static String c(E e2) {
        return e2.toString();
    }

    static {
        el<Integer> elVar = new el<Integer>(ei.FIXED32, Integer.class) { // from class: com.tapjoy.internal.el.10
            @Override // com.tapjoy.internal.el
            public final /* bridge */ /* synthetic */ int a(Integer num) {
                return 4;
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Integer num) {
                enVar.d(num.intValue());
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Integer a(em emVar) {
                return Integer.valueOf(emVar.e());
            }
        };
        g = elVar;
        h = elVar;
        i = new el<Long>(ei.VARINT, Long.class) { // from class: com.tapjoy.internal.el.11
            @Override // com.tapjoy.internal.el
            public final /* synthetic */ int a(Long l2) {
                return en.a(l2.longValue());
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Long l2) {
                enVar.c(l2.longValue());
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Long a(em emVar) {
                return Long.valueOf(emVar.d());
            }
        };
        j = new el<Long>(ei.VARINT, Long.class) { // from class: com.tapjoy.internal.el.12
            @Override // com.tapjoy.internal.el
            public final /* synthetic */ int a(Long l2) {
                return en.a(l2.longValue());
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Long l2) {
                enVar.c(l2.longValue());
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Long a(em emVar) {
                return Long.valueOf(emVar.d());
            }
        };
        k = new el<Long>(ei.VARINT, Long.class) { // from class: com.tapjoy.internal.el.13
            @Override // com.tapjoy.internal.el
            public final /* synthetic */ int a(Long l2) {
                return en.a(en.b(l2.longValue()));
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Long l2) {
                enVar.c(en.b(l2.longValue()));
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Long a(em emVar) {
                long jD = emVar.d();
                return Long.valueOf((-(jD & 1)) ^ (jD >>> 1));
            }
        };
        el<Long> elVar2 = new el<Long>(ei.FIXED64, Long.class) { // from class: com.tapjoy.internal.el.14
            @Override // com.tapjoy.internal.el
            public final /* bridge */ /* synthetic */ int a(Long l2) {
                return 8;
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Long l2) {
                enVar.d(l2.longValue());
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Long a(em emVar) {
                return Long.valueOf(emVar.f());
            }
        };
        l = elVar2;
        m = elVar2;
        n = new el<Float>(ei.FIXED32, Float.class) { // from class: com.tapjoy.internal.el.2
            @Override // com.tapjoy.internal.el
            public final /* bridge */ /* synthetic */ int a(Float f2) {
                return 4;
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Float f2) {
                enVar.d(Float.floatToIntBits(f2.floatValue()));
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Float a(em emVar) {
                return Float.valueOf(Float.intBitsToFloat(emVar.e()));
            }
        };
        o = new el<Double>(ei.FIXED64, Double.class) { // from class: com.tapjoy.internal.el.3
            @Override // com.tapjoy.internal.el
            public final /* bridge */ /* synthetic */ int a(Double d2) {
                return 8;
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Double d2) {
                enVar.d(Double.doubleToLongBits(d2.doubleValue()));
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Double a(em emVar) {
                return Double.valueOf(Double.longBitsToDouble(emVar.f()));
            }
        };
        p = new el<String>(ei.LENGTH_DELIMITED, String.class) { // from class: com.tapjoy.internal.el.4
            /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
            @Override // com.tapjoy.internal.el
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final /* synthetic */ int a(java.lang.String r8) {
                /*
                    r7 = this;
                    java.lang.String r8 = (java.lang.String) r8
                    int r0 = r8.length()
                    r1 = 0
                    r2 = r1
                L8:
                    if (r1 >= r0) goto L48
                    char r3 = r8.charAt(r1)
                    r4 = 128(0x80, float:1.8E-43)
                    if (r3 < r4) goto L43
                    r4 = 2048(0x800, float:2.87E-42)
                    if (r3 >= r4) goto L19
                    int r2 = r2 + 2
                    goto L45
                L19:
                    r4 = 55296(0xd800, float:7.7486E-41)
                    if (r3 < r4) goto L40
                    r4 = 57343(0xdfff, float:8.0355E-41)
                    if (r3 <= r4) goto L24
                    goto L40
                L24:
                    r5 = 56319(0xdbff, float:7.892E-41)
                    if (r3 > r5) goto L43
                    int r3 = r1 + 1
                    if (r3 >= r0) goto L43
                    char r5 = r8.charAt(r3)
                    r6 = 56320(0xdc00, float:7.8921E-41)
                    if (r5 < r6) goto L43
                    char r5 = r8.charAt(r3)
                    if (r5 > r4) goto L43
                    int r2 = r2 + 4
                    r1 = r3
                    goto L45
                L40:
                    int r2 = r2 + 3
                    goto L45
                L43:
                    int r2 = r2 + 1
                L45:
                    int r1 = r1 + 1
                    goto L8
                L48:
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.el.AnonymousClass4.a(java.lang.Object):int");
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, String str) {
                enVar.f5085a.b(str);
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ String a(em emVar) {
                return emVar.f5084a.c(emVar.g());
            }
        };
        q = new el<je>(ei.LENGTH_DELIMITED, je.class) { // from class: com.tapjoy.internal.el.5
            @Override // com.tapjoy.internal.el
            public final /* synthetic */ int a(je jeVar) {
                return jeVar.c();
            }

            @Override // com.tapjoy.internal.el
            public final /* bridge */ /* synthetic */ void a(en enVar, je jeVar) {
                enVar.a(jeVar);
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ je a(em emVar) {
                return emVar.f5084a.b(emVar.g());
            }
        };
    }

    public final el<List<E>> a() {
        el<List<E>> elVar = this.b;
        if (elVar != null) {
            return elVar;
        }
        el<List<E>> elVar2 = new el<List<E>>(this.r, List.class) { // from class: com.tapjoy.internal.el.6
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.tapjoy.internal.el
            public final /* synthetic */ int a(int i2, Object obj) {
                List list = (List) obj;
                int size = list.size();
                int iA = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    iA += el.this.a(i2, list.get(i3));
                }
                return iA;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, int i2, Object obj) {
                List list = (List) obj;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    el.this.a(enVar, i2, list.get(i3));
                }
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ Object a(em emVar) {
                return Collections.singletonList(el.this.a(emVar));
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ void a(en enVar, Object obj) {
                throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
            }

            @Override // com.tapjoy.internal.el
            public final /* synthetic */ int a(Object obj) {
                throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
            }
        };
        this.b = elVar2;
        return elVar2;
    }

    public static final class a extends IllegalArgumentException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5083a;

        a(int i, Class<?> cls) {
            super("Unknown enum tag " + i + " for " + cls.getCanonicalName());
            this.f5083a = i;
        }
    }
}
