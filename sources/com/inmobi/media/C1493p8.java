package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.inmobi.commons.core.configs.AdConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1493p8 extends AbstractC1438l8 {
    public final /* synthetic */ C1597x8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1493p8(C1597x8 c1597x8) {
        super(c1597x8);
        this.e = c1597x8;
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final View a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ImageView(context.getApplicationContext());
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view, W6 asset, AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        super.a(view, asset, adConfig);
        if (view instanceof ImageView) {
            C1597x8.a(this.e, (ImageView) view, asset);
        }
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof ImageView) {
            ((ImageView) view).setImageDrawable(null);
            super.a(view);
        }
    }
}
