package com.inmobi.media;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1557u8 extends AbstractC1438l8 {
    public final /* synthetic */ C1597x8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1557u8(C1597x8 c1597x8) {
        super(c1597x8);
        this.e = c1597x8;
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final View a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return new C1368g8(applicationContext);
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view, W6 asset, AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        super.a(view, asset, adConfig);
        if (view instanceof C1368g8) {
            C1368g8 c1368g8 = (C1368g8) view;
            this.e.getClass();
            HashMap map = C1597x8.c;
            C1382h8.a(c1368g8, asset.d);
            Object obj = asset.u;
            if (obj instanceof Bitmap) {
                c1368g8.setPosterImage((Bitmap) obj);
            }
            c1368g8.getProgressBar().setVisibility(0);
        }
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof C1368g8) {
            C1368g8 c1368g8 = (C1368g8) view;
            c1368g8.getProgressBar().setVisibility(8);
            c1368g8.setPosterImage((Bitmap) null);
            c1368g8.getVideoView().f();
            super.a(view);
        }
    }
}
