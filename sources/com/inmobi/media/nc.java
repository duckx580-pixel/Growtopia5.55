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
public final class nc extends AbstractC1428kc {
    public final U7 e;
    public final A4 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nc(U7 mNativeVideoAdContainer, A4 a4) {
        super(mNativeVideoAdContainer);
        Intrinsics.checkNotNullParameter(mNativeVideoAdContainer, "mNativeVideoAdContainer");
        this.e = mNativeVideoAdContainer;
        this.f = a4;
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
        if (this.g || (contextJ = this.e.j()) == null) {
            return null;
        }
        AdConfig adConfig = this.d;
        U7 u7 = this.e;
        C1409j7 c1409j7 = u7.b;
        Intrinsics.checkNotNull(c1409j7, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel");
        C1517r7 c1517r7 = new C1517r7(contextJ, adConfig, u7, c1409j7, this.f);
        this.b = c1517r7;
        this.c = new WeakReference(c1517r7.a(view, parent, false, null));
        U7 u72 = this.e;
        u72.getClass();
        J3.a(new D6(u72, u72), "EndCardBuilderTask");
        return b();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
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
        super.a();
    }
}
