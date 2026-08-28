package com.json;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.c7;
import com.json.ks;
import com.json.lifecycle.b;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.l;
import com.json.mediationsdk.model.Placement;
import com.json.uc;
import com.json.v8;
import com.json.x1;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayAdSize;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u0019\b\u0016\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101B\u0019\b\u0016\u0012\u0006\u00102\u001a\u00020\u0000\u0012\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00103J \u0010\u0005\u001a\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0005\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0011J\"\u0010\u0005\u001a\u00020\u00172\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\f\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001bR\u001a\u0010 \u001a\u00020\u001d8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u000b\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\"R\u0017\u0010(\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010*R\u0014\u0010-\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010,¨\u00064"}, d2 = {"Lcom/ironsource/k1;", "Lcom/ironsource/ok;", "", "message", "suffix", "a", "Lcom/ironsource/lifecycle/b;", "b", jo.d, "Lcom/ironsource/mediationsdk/model/Placement;", "g", "d", "f", "adUnitId", "Lcom/ironsource/c7$b;", "Lcom/ironsource/uc$a;", "c", "", "", "", "data", "Lcom/ironsource/mediationsdk/ISBannerSize;", "size", "", "Lcom/unity3d/mediation/LevelPlayAdSize;", v8.h.O, "", "", "h", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lcom/ironsource/ks$b;", "Lcom/ironsource/ks$b;", "logFactory", "Lcom/ironsource/lb;", "Lcom/ironsource/lb;", "e", "()Lcom/ironsource/lb;", "eventSender", "Lcom/ironsource/ig;", "Lcom/ironsource/ig;", "sdkConfigService", "J", "ONE_HOUR_IN_MILLIS", "Lcom/ironsource/x1$b;", FirebaseAnalytics.Param.LEVEL, "<init>", "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;)V", "adTools", "(Lcom/ironsource/k1;Lcom/ironsource/x1$b;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class k1 extends ok {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final IronSource.AD_UNIT adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ks.b logFactory;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final lb eventSender;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final ig sdkConfigService;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final long ONE_HOUR_IN_MILLIS;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lcom/ironsource/k1$a;", "", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lcom/ironsource/x1$b;", FirebaseAnalytics.Param.LEVEL, "Lcom/ironsource/k1;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4146a = new a();

        private a() {
        }

        @JvmStatic
        public static final k1 a(IronSource.AD_UNIT adFormat, x1.b level) {
            Intrinsics.checkNotNullParameter(adFormat, "adFormat");
            Intrinsics.checkNotNullParameter(level, "level");
            return new k1(adFormat, level);
        }
    }

    public k1(k1 adTools, x1.b level) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(level, "level");
        this.sdkConfigService = el.INSTANCE.d().r();
        this.ONE_HOUR_IN_MILLIS = TimeUnit.HOURS.toMillis(1L);
        IronSource.AD_UNIT ad_unit = adTools.adFormat;
        this.adFormat = ad_unit;
        this.logFactory = adTools.logFactory;
        this.eventSender = new lb(ad_unit, level, adTools.eventSender.c(), null, 8, null);
    }

    public k1(IronSource.AD_UNIT adFormat, x1.b level) {
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        Intrinsics.checkNotNullParameter(level, "level");
        this.sdkConfigService = el.INSTANCE.d().r();
        this.ONE_HOUR_IN_MILLIS = TimeUnit.HOURS.toMillis(1L);
        this.adFormat = adFormat;
        this.eventSender = new lb(adFormat, level, null, null, 12, null);
        ks.b bVarA = ks.a(adFormat);
        Intrinsics.checkNotNullExpressionValue(bVarA, "createLogFactory(adFormat)");
        this.logFactory = bVarA;
    }

    public static /* synthetic */ String a(k1 k1Var, String str, String str2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLogMessage");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return k1Var.a(str, str2);
    }

    public final ISBannerSize a(LevelPlayAdSize adSize) {
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        return new h1().b(adSize);
    }

    public final Placement a(String placementName) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        ak akVarA = this.sdkConfigService.a();
        if (akVarA == null) {
            throw new IllegalStateException("Error getting sdk configurations");
        }
        Placement placementA = akVarA.a(LevelPlay.AdFormat.BANNER, placementName);
        if (placementA != null) {
            return placementA;
        }
        throw new IllegalStateException("Error getting placement");
    }

    public final String a(String message, String suffix) {
        String strA = this.logFactory.a(message, suffix);
        Intrinsics.checkNotNullExpressionValue(strA, "logFactory.createLogMessage(message, suffix)");
        return strA;
    }

    public final void a(Map<String, Object> data, ISBannerSize size) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(size, "size");
        l.a(data, size);
    }

    public final c7.b b(String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        ak akVarA = this.sdkConfigService.a();
        if (akVarA != null) {
            return akVarA.a(adUnitId);
        }
        throw new IllegalStateException("Error getting sdk configurations");
    }

    public final b b() {
        b bVarD = b.d();
        Intrinsics.checkNotNullExpressionValue(bVarD, "getInstance()");
        return bVarD;
    }

    public final uc.a c(String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        ak akVarA = this.sdkConfigService.a();
        if (akVarA != null) {
            return akVarA.b(adUnitId);
        }
        throw new IllegalStateException("Error getting sdk configurations");
    }

    public final String c() {
        return a(this, (String) null, (String) null, 3, (Object) null);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    protected final IronSource.AD_UNIT getAdFormat() {
        return this.adFormat;
    }

    public final Placement d(String placementName) {
        ak akVarA;
        if (placementName == null || (akVarA = this.sdkConfigService.a()) == null) {
            return null;
        }
        return akVarA.a(LevelPlay.AdFormat.INTERSTITIAL, placementName);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final lb getEventSender() {
        return this.eventSender;
    }

    public final String e(String str) {
        return a(this, str, (String) null, 2, (Object) null);
    }

    public final long f() {
        ak akVarA = this.sdkConfigService.a();
        return akVarA != null ? akVarA.i() : this.ONE_HOUR_IN_MILLIS;
    }

    public final Placement f(String placementName) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        ak akVarA = this.sdkConfigService.a();
        if (akVarA == null) {
            throw new IllegalStateException("Error getting sdk configurations");
        }
        Placement placementA = akVarA.a(LevelPlay.AdFormat.NATIVE_AD, placementName);
        if (placementA != null) {
            return placementA;
        }
        throw new IllegalStateException("Error getting sdk configurations");
    }

    public final int g() {
        return el.INSTANCE.d().k().a(this.adFormat);
    }

    public final Placement g(String placementName) {
        ak akVarA = this.sdkConfigService.a();
        if (akVarA != null) {
            return akVarA.a(LevelPlay.AdFormat.REWARDED, placementName);
        }
        throw new IllegalStateException("Error getting sdk configurations");
    }

    public final boolean h() {
        return el.INSTANCE.d().r().c();
    }
}
