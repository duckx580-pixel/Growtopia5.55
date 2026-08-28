package com.json;

import android.content.Context;
import com.json.el;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.ig;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.nk;
import com.json.oe;
import com.json.x1;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayConfiguration;
import com.unity3d.mediation.LevelPlayInitError;
import com.unity3d.mediation.LevelPlayInitListener;
import com.unity3d.mediation.LevelPlayInitRequest;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J2\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u000e\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\"\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/ironsource/nk;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/mediation/LevelPlayInitRequest;", "initRequest", "Lcom/unity3d/mediation/LevelPlayInitListener;", "initializationListener", "", "c", "Lcom/ironsource/bq;", "sdkConfig", "Lcom/ironsource/ta;", "initDuration", "a", "Lcom/ironsource/ak;", "levelPlayConfig", "Lcom/unity3d/mediation/LevelPlay$AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "", "Lcom/ironsource/dq;", "error", "Lcom/ironsource/ok;", "b", "Lcom/ironsource/ok;", "tools", "Z", "ENABLE_STANDALONE_INIT", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class nk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nk f4389a = new nk();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private static final ok tools = new ok();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private static final boolean ENABLE_STANDALONE_INIT = false;

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/nk$a", "Lcom/ironsource/hq;", "Lcom/ironsource/bq;", "sdkConfig", "", "a", "Lcom/ironsource/dq;", "error", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements hq {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LevelPlayInitRequest f4390a;
        final /* synthetic */ Context b;
        final /* synthetic */ ta c;
        final /* synthetic */ LevelPlayInitListener d;

        a(LevelPlayInitRequest levelPlayInitRequest, Context context, ta taVar, LevelPlayInitListener levelPlayInitListener) {
            this.f4390a = levelPlayInitRequest;
            this.b = context;
            this.c = taVar;
            this.d = levelPlayInitListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(LevelPlayInitListener levelPlayInitListener, ta initDuration, dq error) {
            Intrinsics.checkNotNullParameter(initDuration, "$initDuration");
            Intrinsics.checkNotNullParameter(error, "$error");
            nk.f4389a.a(levelPlayInitListener, initDuration, error);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(LevelPlayInitRequest initRequest, bq sdkConfig, Context context, ta initDuration, LevelPlayInitListener levelPlayInitListener) {
            Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
            Intrinsics.checkNotNullParameter(sdkConfig, "$sdkConfig");
            Intrinsics.checkNotNullParameter(context, "$context");
            Intrinsics.checkNotNullParameter(initDuration, "$initDuration");
            nk.f4389a.a(initRequest, sdkConfig, context, initDuration, levelPlayInitListener);
        }

        @Override // com.json.hq
        public void a(final bq sdkConfig) {
            Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
            ok okVar = nk.tools;
            final LevelPlayInitRequest levelPlayInitRequest = this.f4390a;
            final Context context = this.b;
            final ta taVar = this.c;
            final LevelPlayInitListener levelPlayInitListener = this.d;
            okVar.a(new Runnable() { // from class: com.ironsource.nk$a$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    nk.a.a(levelPlayInitRequest, sdkConfig, context, taVar, levelPlayInitListener);
                }
            });
        }

        @Override // com.json.hq
        public void a(final dq error) {
            Intrinsics.checkNotNullParameter(error, "error");
            ok okVar = nk.tools;
            final LevelPlayInitListener levelPlayInitListener = this.d;
            final ta taVar = this.c;
            okVar.a(new Runnable() { // from class: com.ironsource.nk$a$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    nk.a.a(levelPlayInitListener, taVar, error);
                }
            });
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/nk$b", "Lcom/ironsource/hq;", "Lcom/ironsource/bq;", "sdkConfig", "", "a", "Lcom/ironsource/dq;", "error", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements hq {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LevelPlayInitRequest f4391a;
        final /* synthetic */ Context b;
        final /* synthetic */ ta c;
        final /* synthetic */ LevelPlayInitListener d;

        b(LevelPlayInitRequest levelPlayInitRequest, Context context, ta taVar, LevelPlayInitListener levelPlayInitListener) {
            this.f4391a = levelPlayInitRequest;
            this.b = context;
            this.c = taVar;
            this.d = levelPlayInitListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(LevelPlayInitListener levelPlayInitListener, ta initDuration, dq error) {
            Intrinsics.checkNotNullParameter(initDuration, "$initDuration");
            Intrinsics.checkNotNullParameter(error, "$error");
            nk.f4389a.a(levelPlayInitListener, initDuration, error);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(LevelPlayInitRequest initRequest, bq sdkConfig, Context context, ta initDuration, LevelPlayInitListener levelPlayInitListener) {
            Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
            Intrinsics.checkNotNullParameter(sdkConfig, "$sdkConfig");
            Intrinsics.checkNotNullParameter(context, "$context");
            Intrinsics.checkNotNullParameter(initDuration, "$initDuration");
            nk.f4389a.a(initRequest, sdkConfig, context, initDuration, levelPlayInitListener);
        }

        @Override // com.json.hq
        public void a(final bq sdkConfig) {
            Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
            ok okVar = nk.tools;
            final LevelPlayInitRequest levelPlayInitRequest = this.f4391a;
            final Context context = this.b;
            final ta taVar = this.c;
            final LevelPlayInitListener levelPlayInitListener = this.d;
            okVar.a(new Runnable() { // from class: com.ironsource.nk$b$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    nk.b.a(levelPlayInitRequest, sdkConfig, context, taVar, levelPlayInitListener);
                }
            });
        }

        @Override // com.json.hq
        public void a(final dq error) {
            Intrinsics.checkNotNullParameter(error, "error");
            ok okVar = nk.tools;
            final LevelPlayInitListener levelPlayInitListener = this.d;
            final ta taVar = this.c;
            okVar.a(new Runnable() { // from class: com.ironsource.nk$b$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    nk.b.a(levelPlayInitListener, taVar, error);
                }
            });
        }
    }

    private nk() {
    }

    public static /* synthetic */ void a(nk nkVar, Context context, LevelPlayInitRequest levelPlayInitRequest, LevelPlayInitListener levelPlayInitListener, int i, Object obj) {
        if ((i & 4) != 0) {
            levelPlayInitListener = null;
        }
        nkVar.a(context, levelPlayInitRequest, levelPlayInitListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(LevelPlayInitListener levelPlayInitListener, ak config) {
        Intrinsics.checkNotNullParameter(config, "$config");
        if (levelPlayInitListener != null) {
            levelPlayInitListener.onInitSuccess(new LevelPlayConfiguration(config.k()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(LevelPlayInitListener levelPlayInitListener, dq error) {
        Intrinsics.checkNotNullParameter(error, "$error");
        if (levelPlayInitListener != null) {
            levelPlayInitListener.onInitFailed(new LevelPlayInitError(error));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(final LevelPlayInitListener initializationListener, ta initDuration, final dq error) {
        long jA = ta.a(initDuration);
        ok okVar = tools;
        okVar.a(error, jA);
        okVar.e(new Runnable() { // from class: com.ironsource.nk$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                nk.a(initializationListener, error);
            }
        });
    }

    private final void a(LevelPlayInitRequest initRequest, ak levelPlayConfig) {
        LevelPlay.AdFormat adFormat = LevelPlay.AdFormat.INTERSTITIAL;
        if (a(initRequest, adFormat) && levelPlayConfig.d().c().getInterstitialConfigurations() != null) {
            di diVarA = di.INSTANCE.a(new zh(), levelPlayConfig, true);
            List<rm> listB = levelPlayConfig.b(adFormat);
            IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
            x1.b bVar = x1.b.MEDIATION;
            new no(new p2(new k1(ad_unit, bVar), diVarA, bVar), adFormat, listB, diVarA).a();
        }
        LevelPlay.AdFormat adFormat2 = LevelPlay.AdFormat.BANNER;
        if (!a(initRequest, adFormat2) || levelPlayConfig.d().c().getBannerConfigurations() == null) {
            return;
        }
        f6 f6VarA = f6.INSTANCE.a(new c6(), levelPlayConfig, true);
        List<rm> listB2 = levelPlayConfig.b(adFormat2);
        IronSource.AD_UNIT ad_unit2 = IronSource.AD_UNIT.BANNER;
        x1.b bVar2 = x1.b.MEDIATION;
        new no(new p2(new k1(ad_unit2, bVar2), f6VarA, bVar2), adFormat2, listB2, f6VarA).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(LevelPlayInitRequest initRequest, bq sdkConfig, Context context, ta initDuration, final LevelPlayInitListener initializationListener) {
        el.Companion companion = el.INSTANCE;
        ig.a aVarZ = companion.a().z();
        final ak akVar = new ak(sdkConfig);
        if (akVar.l()) {
            tools.a(context);
        }
        oe.a aVarA = companion.a().a();
        ok okVar = tools;
        akVar.b(okVar).a(aVarA);
        akVar.a(okVar).a(companion.a().u());
        okVar.a(ta.a(initDuration), sdkConfig.f());
        f4389a.a(initRequest, akVar);
        companion.a().z().d();
        okVar.e(new Runnable() { // from class: com.ironsource.nk$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                nk.a(initializationListener, akVar);
            }
        });
        aVarZ.a(akVar);
        if (sdkConfig.a().getShouldRegisterTrigger()) {
            new uo(null, null, null, IronSourceThreadManager.INSTANCE.getThreadPoolExecutor(), 7, null).c(context);
        }
    }

    private final boolean a(LevelPlayInitRequest initRequest, LevelPlay.AdFormat adFormat) {
        return !initRequest.getLegacyAdFormats().contains(adFormat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(Context context, LevelPlayInitRequest initRequest, LevelPlayInitListener levelPlayInitListener) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
        f4389a.c(context, initRequest, levelPlayInitListener);
    }

    private final void c(Context context, LevelPlayInitRequest initRequest, LevelPlayInitListener initializationListener) {
        ta taVar = new ta();
        ok okVar = tools;
        LevelPlay.AdFormat[] adFormatArr = (LevelPlay.AdFormat[]) initRequest.getLegacyAdFormats().toArray(new LevelPlay.AdFormat[0]);
        iq iqVar = new iq(initRequest.getAppKey(), initRequest.getUserId(), ArraysKt.toMutableList(okVar.a((LevelPlay.AdFormat[]) Arrays.copyOf(adFormatArr, adFormatArr.length))));
        iqVar.e().isEmpty();
        pq.f4459a.a(context, iqVar, new a(initRequest, context, taVar, initializationListener));
    }

    public final void a(final Context context, final LevelPlayInitRequest initRequest, final LevelPlayInitListener initializationListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initRequest, "initRequest");
        tools.d(new Runnable() { // from class: com.ironsource.nk$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                nk.b(context, initRequest, initializationListener);
            }
        });
    }
}
