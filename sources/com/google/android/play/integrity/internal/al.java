package com.google.android.play.integrity.internal;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class al implements ak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final al f3161a = new al(null);
    private final Object b;

    private al(Object obj) {
        this.b = obj;
    }

    public static ak b(Object obj) {
        if (obj != null) {
            return new al(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // com.google.android.play.integrity.internal.an
    public final Object a() {
        return this.b;
    }
}
