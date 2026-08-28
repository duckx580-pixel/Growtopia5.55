package com.inmobi.media;

import android.content.Context;
import android.content.Intent;
import android.util.SparseArray;
import com.inmobi.ads.rendering.InMobiAdActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class G6 extends AbstractRunnableC1417k1 {
    public final /* synthetic */ M6 d;
    public final /* synthetic */ M6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G6(M6 m6, M6 m62) {
        super(m6);
        this.d = m6;
        this.e = m62;
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        M6 m6 = this.d;
        if (m6.B == null) {
            m6.m();
        }
        M6 container = this.d.B;
        if (container != null) {
            SparseArray sparseArray = InMobiAdActivity.j;
            Intrinsics.checkNotNullParameter(container, "container");
            int iHashCode = container.hashCode();
            InMobiAdActivity.j.put(iHashCode, container);
            Intent intent = new Intent((Context) this.d.w.get(), (Class<?>) InMobiAdActivity.class);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", iHashCode);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 102);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", true);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", 201);
            Context context = (Context) this.d.w.get();
            M6 m62 = this.d;
            if (m62.C) {
                m62.F = intent;
            } else if (context != null) {
                Ha.f3389a.a(context, intent);
            }
        }
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        C1549u0 c1549u0 = this.e.v;
        if (c1549u0 != null) {
            c1549u0.c();
        }
    }
}
