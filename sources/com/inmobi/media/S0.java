package com.inmobi.media;

import android.os.Message;
import com.inmobi.commons.core.configs.AdConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S0 implements R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T0 f3475a;

    public S0(T0 t0) {
        this.f3475a = t0;
    }

    @Override // com.inmobi.media.R0
    public final void a(H8 response, String locationOnDisk, C1401j asset) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(locationOnDisk, "locationOnDisk");
        Intrinsics.checkNotNullParameter(asset, "asset");
        X0 x0 = (X0) this.f3475a.f3485a.get();
        AdConfig.AssetCacheConfig assetCacheConfig = x0 != null ? X0.c : null;
        if (assetCacheConfig == null) {
            X0 x02 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            return;
        }
        X0 x03 = X0.f3517a;
        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        AdConfig.AssetCacheConfig assetCacheConfig2 = assetCacheConfig;
        C1387i c1387iA = new C1387i().a(asset.b, locationOnDisk, response, assetCacheConfig2.getMaxRetries(), assetCacheConfig2.getTimeToLive());
        int i = c1387iA.f3613a;
        String str = c1387iA.c;
        if (str == null) {
            str = "";
        }
        C1401j c1401j = new C1401j(i, str, c1387iA.d, c1387iA.b, c1387iA.e, c1387iA.f, c1387iA.g, c1387iA.h);
        AbstractC1612ya.a().a(c1401j);
        c1401j.j = asset.j;
        c1401j.k = asset.k;
        x0.a(c1401j, (byte) -1);
        T0 t0 = this.f3475a;
        t0.getClass();
        try {
            t0.sendEmptyMessage(3);
        } catch (Exception unused) {
            X0 x04 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        }
    }

    @Override // com.inmobi.media.R0
    public final void a(C1401j asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        X0 x0 = (X0) this.f3475a.f3485a.get();
        if (x0 != null) {
            X0 x02 = X0.f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
            X0.k.remove(asset.b);
            int i = asset.d;
            if (i > 0) {
                asset.d = i - 1;
                asset.e = System.currentTimeMillis();
                AbstractC1612ya.a().a(asset);
                this.f3475a.a();
                return;
            }
            x0.a(asset, asset.l);
            T0 t0 = this.f3475a;
            t0.getClass();
            try {
                Message messageObtain = Message.obtain();
                messageObtain.what = 4;
                messageObtain.obj = asset;
                t0.sendMessage(messageObtain);
                return;
            } catch (Exception unused) {
                X0 x03 = X0.f3517a;
                Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
                return;
            }
        }
        X0 x04 = X0.f3517a;
        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
    }
}
