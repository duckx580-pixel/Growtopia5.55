package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.model.Placement;
import com.unity3d.mediation.LevelPlay;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR$\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0005\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001b\u001a\u0004\b\u0015\u0010\u001c¨\u0006 "}, d2 = {"Lcom/ironsource/b1;", "", "Lcom/unity3d/mediation/LevelPlay$AdFormat;", "c", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "a", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "adUnitId", "Lcom/ironsource/mediationsdk/model/Placement;", "Lcom/ironsource/mediationsdk/model/Placement;", "e", "()Lcom/ironsource/mediationsdk/model/Placement;", "(Lcom/ironsource/mediationsdk/model/Placement;)V", "placement", "Lcom/ironsource/ts;", "d", "Lcom/ironsource/ts;", "f", "()Lcom/ironsource/ts;", "testSuiteLoadAdConfig", "Lcom/ironsource/wj;", "Lcom/ironsource/wj;", "()Lcom/ironsource/wj;", "levelPlayAdId", "<init>", "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/ts;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final IronSource.AD_UNIT adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String adUnitId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private Placement placement;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final ts testSuiteLoadAdConfig;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final wj levelPlayAdId;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3796a;

        static {
            int[] iArr = new int[IronSource.AD_UNIT.values().length];
            try {
                iArr[IronSource.AD_UNIT.REWARDED_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IronSource.AD_UNIT.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IronSource.AD_UNIT.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IronSource.AD_UNIT.NATIVE_AD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3796a = iArr;
        }
    }

    public b1(IronSource.AD_UNIT adFormat, String adUnitId, Placement placement, ts tsVar) {
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        this.adFormat = adFormat;
        this.adUnitId = adUnitId;
        this.placement = placement;
        this.testSuiteLoadAdConfig = tsVar;
        this.levelPlayAdId = new wj();
    }

    public /* synthetic */ b1(IronSource.AD_UNIT ad_unit, String str, Placement placement, ts tsVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ad_unit, str, (i & 4) != 0 ? null : placement, (i & 8) != 0 ? null : tsVar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final IronSource.AD_UNIT getAdFormat() {
        return this.adFormat;
    }

    public final void a(Placement placement) {
        this.placement = placement;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final LevelPlay.AdFormat c() {
        int i = a.f3796a[this.adFormat.ordinal()];
        if (i == 1) {
            return LevelPlay.AdFormat.REWARDED;
        }
        if (i == 2) {
            return LevelPlay.AdFormat.INTERSTITIAL;
        }
        if (i == 3) {
            return LevelPlay.AdFormat.BANNER;
        }
        if (i == 4) {
            return LevelPlay.AdFormat.NATIVE_AD;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final wj getLevelPlayAdId() {
        return this.levelPlayAdId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Placement getPlacement() {
        return this.placement;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final ts getTestSuiteLoadAdConfig() {
        return this.testSuiteLoadAdConfig;
    }
}
