package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class hu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static a f5167a;
    private static hu b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5168a;
        public final String b;
        public final fk c;
    }

    protected abstract void a(a aVar);

    protected abstract boolean b();

    public static void a(hu huVar) {
        synchronized (hu.class) {
            b = huVar;
            a aVar = f5167a;
            if (aVar != null) {
                f5167a = null;
                huVar.a(aVar);
            }
        }
    }

    public static boolean c() {
        hu huVar = b;
        if (huVar != null && huVar.b()) {
            return true;
        }
        a aVar = f5167a;
        return (aVar == null || aVar.c.a()) ? false : true;
    }
}
