package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.r8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1518r8 extends AbstractC1438l8 {
    public C1518r8(C1597x8 c1597x8) {
        super(c1597x8);
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final View a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return new Ea(applicationContext);
    }

    @Override // com.inmobi.media.AbstractC1438l8
    public final void a(View view, W6 asset, AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        super.a(view, asset, adConfig);
        HashMap map = C1597x8.c;
        C1382h8.a(view, asset.d);
    }
}
