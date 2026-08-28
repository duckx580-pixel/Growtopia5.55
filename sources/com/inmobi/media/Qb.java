package com.inmobi.media;

/* JADX INFO: loaded from: classes3.dex */
public final class Qb implements M0 {
    public static final void b(boolean z) {
        if (z) {
            Rb.a(Rb.f3474a);
        } else {
            Rb.a();
        }
    }

    public final void a(final boolean z) {
        Ha.a(z);
        Ha.a(new Runnable() { // from class: com.inmobi.media.Qb$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Qb.b(z);
            }
        });
    }
}
