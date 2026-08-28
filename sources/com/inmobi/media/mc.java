package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.commons.core.configs.AdConfig;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mc extends AbstractC1428kc {
    public final M6 e;
    public S9 f;
    public final A4 g;
    public final String h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc(M6 mNativeAdContainer, S9 s9, A4 a4) {
        super(mNativeAdContainer);
        Intrinsics.checkNotNullParameter(mNativeAdContainer, "mNativeAdContainer");
        this.e = mNativeAdContainer;
        this.f = s9;
        this.g = a4;
        this.h = "InMobi";
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(byte b) {
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView, FriendlyObstructionPurpose obstructionCode) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(obstructionCode, "obstructionCode");
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(HashMap map) {
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void e() {
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(Context context, byte b) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView) {
        Intrinsics.checkNotNullParameter(childView, "childView");
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View a(View view, ViewGroup parent, boolean z) {
        Context contextJ;
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (this.i || (contextJ = this.e.j()) == null) {
            return null;
        }
        AdConfig adConfig = this.d;
        M6 m6 = this.e;
        C1409j7 c1409j7 = m6.b;
        Intrinsics.checkNotNull(c1409j7, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel");
        this.b = new C1517r7(contextJ, adConfig, m6, c1409j7, this.g);
        A4 a4 = this.g;
        if (a4 != null) {
            ((B4) a4).b(this.h, "Ad markup loaded into the container will be inflated into a View.");
        }
        C1517r7 c1517r7 = this.b;
        this.c = new WeakReference(c1517r7 != null ? c1517r7.a(view, parent, z, this.f) : null);
        M6 m62 = this.e;
        m62.getClass();
        J3.a(new D6(m62, m62), "EndCardBuilderTask");
        return b();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a() {
        if (this.i) {
            return;
        }
        this.i = true;
        C1517r7 c1517r7 = this.b;
        if (c1517r7 != null) {
            C1596x7 c1596x7 = c1517r7.e;
            c1596x7.n = true;
            c1596x7.i.clear();
            c1596x7.p = null;
            G7 g7 = c1596x7.j;
            if (g7 != null) {
                g7.destroy();
            }
            c1596x7.j = null;
            if (!c1517r7.f3686a) {
                c1517r7.f3686a = true;
            }
        }
        this.b = null;
        S9 s9 = this.f;
        if (s9 != null) {
            s9.b();
        }
        this.f = null;
        super.a();
    }
}
