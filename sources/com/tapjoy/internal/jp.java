package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class jp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static jp f5217a = new jp(null);
    public String b;
    public Throwable c;
    private Object[] d;

    public jp(String str) {
        this(str, null, null);
    }

    public jp(String str, Object[] objArr, Throwable th) {
        this.b = str;
        this.c = th;
        if (th == null) {
            this.d = objArr;
            return;
        }
        if (objArr == null || objArr.length == 0) {
            throw new IllegalStateException("non-sensical empty or null argument array");
        }
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.d = objArr2;
    }
}
