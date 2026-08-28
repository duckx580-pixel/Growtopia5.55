package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.o8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1479o8 extends AbstractC1438l8 {
    public final /* synthetic */ C1597x8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1479o8(C1597x8 c1597x8) {
        super(c1597x8);
        this.e = c1597x8;
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final View a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new R3(context.getApplicationContext());
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view, W6 asset, AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        super.a(view, asset, adConfig);
        if (view instanceof R3) {
            R3 r3 = (R3) view;
            this.e.getClass();
            HashMap map = C1597x8.c;
            r3.setLayoutParams(new ViewGroup.LayoutParams(C1382h8.a(asset.d.f3521a.x), C1382h8.a(asset.d.f3521a.y)));
            r3.setContentMode(asset.d.g);
            Intrinsics.checkNotNull(asset, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeGifAsset");
            r3.setGifImpl((P3) ((C1452m7) asset).y.getValue());
            C1382h8.a(r3, asset.d);
        }
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof R3) {
            ((R3) view).setGifImpl(null);
            super.a(view);
        }
    }
}
