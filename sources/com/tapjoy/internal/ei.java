package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public enum ei {
    VARINT(0),
    FIXED64(1),
    LENGTH_DELIMITED(2),
    FIXED32(5);

    final int e;

    ei(int i) {
        this.e = i;
    }

    /* JADX INFO: renamed from: com.tapjoy.internal.ei$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5079a;

        static {
            int[] iArr = new int[ei.values().length];
            f5079a = iArr;
            try {
                iArr[ei.VARINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5079a[ei.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5079a[ei.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5079a[ei.LENGTH_DELIMITED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public final el<?> a() {
        int i = AnonymousClass1.f5079a[ordinal()];
        if (i == 1) {
            return el.j;
        }
        if (i == 2) {
            return el.g;
        }
        if (i == 3) {
            return el.l;
        }
        if (i == 4) {
            return el.q;
        }
        throw new AssertionError();
    }
}
