package com.json;

import android.content.Context;
import com.json.ks;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.ISContainerParams;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.l;
import com.unity3d.mediation.LevelPlayAdSize;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0007H\u0002J\u001e\u0010\u0006\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bJ\u0006\u0010\f\u001a\u00020\u000bJ\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rJ\u000e\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/ironsource/h1;", "Lcom/ironsource/ok;", "Lcom/unity3d/mediation/LevelPlayAdSize;", "size", "Lcom/ironsource/mediationsdk/ISBannerSize;", "c", "a", "", "", "message", "suffix", "", "d", "", "b", "", "width", "Landroid/content/Context;", "context", "Lcom/ironsource/ks$b;", "Lcom/ironsource/ks$b;", "logFactory", "Lcom/ironsource/ig;", "Lcom/ironsource/ig;", "sdkConfigService", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class h1 extends ok {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final ks.b logFactory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ig sdkConfigService;

    public h1() {
        ks.b bVarA = ks.a(IronSource.AD_UNIT.BANNER);
        Intrinsics.checkNotNullExpressionValue(bVarA, "createLogFactory(IronSource.AD_UNIT.BANNER)");
        this.logFactory = bVarA;
        this.sdkConfigService = el.INSTANCE.d().r();
    }

    private final ISBannerSize a(LevelPlayAdSize size) {
        LevelPlayAdSize fallbackAdSize = size.getFallbackAdSize();
        if (fallbackAdSize == null) {
            fallbackAdSize = LevelPlayAdSize.BANNER;
        }
        ISBannerSize iSBannerSizeB = b(fallbackAdSize);
        iSBannerSizeB.setAdaptive(true);
        iSBannerSizeB.containerParams = new ISContainerParams(size.getWidth(), size.getHeight());
        return iSBannerSizeB;
    }

    public static /* synthetic */ String a(h1 h1Var, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return h1Var.a(str, str2);
    }

    private final float c() {
        ak akVarA = this.sdkConfigService.a();
        if (akVarA != null) {
            return akVarA.j();
        }
        throw new IllegalStateException("Error getting sdk configurations");
    }

    private final ISBannerSize c(LevelPlayAdSize size) {
        return Intrinsics.areEqual(size, LevelPlayAdSize.LARGE) ? new ISBannerSize(l.b, size.getWidth(), size.getHeight()) : Intrinsics.areEqual(size, LevelPlayAdSize.MEDIUM_RECTANGLE) ? new ISBannerSize(l.c, size.getWidth(), size.getHeight()) : Intrinsics.areEqual(size, LevelPlayAdSize.LEADERBOARD) ? new ISBannerSize(l.e, 0, 0) : Intrinsics.areEqual(size, LevelPlayAdSize.INSTANCE.createCustomSize(size.getWidth(), size.getHeight())) ? new ISBannerSize(size.getWidth(), size.getHeight()) : new ISBannerSize(l.f4304a, size.getWidth(), size.getHeight());
    }

    public final int a(int width) {
        return l.a(width);
    }

    public final String a(String message, String suffix) {
        String strA = this.logFactory.a(message, suffix);
        Intrinsics.checkNotNullExpressionValue(strA, "logFactory.createLogMessage(message, suffix)");
        return strA;
    }

    public final int b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return MathKt.roundToInt(c() * na.f4383a.a(context));
    }

    public final ISBannerSize b(LevelPlayAdSize size) {
        Intrinsics.checkNotNullParameter(size, "size");
        boolean isAdaptive = size.getIsAdaptive();
        if (isAdaptive) {
            return a(size);
        }
        if (isAdaptive) {
            throw new NoWhenBranchMatchedException();
        }
        return c(size);
    }

    public final List<LevelPlayAdSize> b() {
        ak akVarA = this.sdkConfigService.a();
        if (akVarA != null) {
            return akVarA.h();
        }
        throw new IllegalStateException("Error getting sdk configurations");
    }

    public final boolean d() {
        return el.INSTANCE.d().r().c();
    }
}
