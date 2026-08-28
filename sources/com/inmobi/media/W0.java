package com.inmobi.media;

import com.inmobi.commons.core.configs.AdConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class W0 implements R0 {
    @Override // com.inmobi.media.R0
    public final void a(H8 response, String locationOnDisk, C1401j asset) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(locationOnDisk, "locationOnDisk");
        Intrinsics.checkNotNullParameter(asset, "asset");
        X0 x0 = X0.f3517a;
        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        AdConfig.AssetCacheConfig assetCacheConfig = X0.c;
        if (assetCacheConfig != null) {
            C1387i c1387iA = new C1387i().a(asset.b, locationOnDisk, response, assetCacheConfig.getMaxRetries(), assetCacheConfig.getTimeToLive());
            int i = c1387iA.f3613a;
            String str = c1387iA.c;
            if (str == null) {
                str = "";
            }
            C1401j c1401j = new C1401j(i, str, c1387iA.d, c1387iA.b, c1387iA.e, c1387iA.f, c1387iA.g, c1387iA.h);
            AbstractC1612ya.a().a(c1401j);
            c1401j.j = asset.j;
            c1401j.k = asset.k;
            X0.f3517a.a(c1401j, (byte) -1);
        }
        try {
            X0 x02 = X0.f3517a;
            if (X0.j.get()) {
                return;
            }
            x02.c();
        } catch (Exception e) {
            X0 x03 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    @Override // com.inmobi.media.R0
    public final void a(C1401j asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        X0 x0 = X0.f3517a;
        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        String str = asset.b;
        X0 x02 = X0.f3517a;
        X0.k.remove(str);
        if (asset.d <= 0) {
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            x02.a(asset, asset.l);
            Q0 q0A = AbstractC1612ya.a();
            q0A.getClass();
            Intrinsics.checkNotNullParameter(asset, "asset");
            q0A.a("id = ?", new String[]{String.valueOf(asset.f3621a)});
        } else {
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            asset.e = System.currentTimeMillis();
            AbstractC1612ya.a().a(asset);
            if (K8.a() != null) {
                x02.a(asset, asset.l);
            }
        }
        try {
            if (X0.j.get()) {
                return;
            }
            x02.c();
        } catch (Exception e) {
            X0 x03 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
