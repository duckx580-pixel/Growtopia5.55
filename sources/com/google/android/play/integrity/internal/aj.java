package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class aj implements an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f3160a = new Object();
    private volatile an b;
    private volatile Object c = f3160a;

    private aj(an anVar) {
        this.b = anVar;
    }

    public static an b(an anVar) {
        return anVar instanceof aj ? anVar : new aj(anVar);
    }

    @Override // com.google.android.play.integrity.internal.an
    public final Object a() {
        Object objA;
        Object obj = this.c;
        Object obj2 = f3160a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objA = this.c;
            if (objA == obj2) {
                objA = this.b.a();
                Object obj3 = this.c;
                if (obj3 != obj2 && obj3 != objA) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                }
                this.c = objA;
                this.b = null;
            }
        }
        return objA;
    }
}
