package com.json;

import android.content.Context;
import com.json.cr;
import com.json.mediationsdk.config.ConfigFile;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.p;
import com.json.r0;
import com.unity3d.ironsourceads.InitListener;
import com.unity3d.ironsourceads.InitRequest;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\"\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/ironsource/pi;", "", "Landroid/content/Context;", "context", "Lcom/ironsource/cr;", "serverResponse", "Lcom/ironsource/ta;", "initDuration", "Lcom/unity3d/ironsourceads/InitListener;", "initializationListener", "", "a", "Lcom/ironsource/dq;", "error", "Lcom/unity3d/ironsourceads/InitRequest;", "initRequest", "Lcom/ironsource/dh;", "b", "Lcom/ironsource/dh;", "tools", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class pi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pi f4446a = new pi();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private static final dh tools = new dh();

    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"com/ironsource/pi$a", "Lcom/unity3d/ironsourceads/InitListener;", "", "onInitSuccess", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "onInitFailed", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements InitListener {
        a() {
        }

        @Override // com.unity3d.ironsourceads.InitListener
        public void onInitFailed(IronSourceError error) {
            Intrinsics.checkNotNullParameter(error, "error");
        }

        @Override // com.unity3d.ironsourceads.InitListener
        public void onInitSuccess() {
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/pi$b", "Lcom/ironsource/hq;", "Lcom/ironsource/bq;", "sdkConfig", "", "a", "Lcom/ironsource/dq;", "error", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements hq {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4447a;
        final /* synthetic */ ta b;
        final /* synthetic */ InitListener c;

        b(Context context, ta taVar, InitListener initListener) {
            this.f4447a = context;
            this.b = taVar;
            this.c = initListener;
        }

        @Override // com.json.hq
        public void a(bq sdkConfig) {
            Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
            pi.f4446a.a(this.f4447a, sdkConfig.d(), this.b, this.c);
        }

        @Override // com.json.hq
        public void a(dq error) {
            Intrinsics.checkNotNullParameter(error, "error");
            pi.f4446a.a(this.c, this.b, error);
        }
    }

    private pi() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, cr serverResponse, ta initDuration, InitListener initializationListener) {
        String strU = p.m().u();
        vg vgVarF = serverResponse.f();
        Intrinsics.checkNotNullExpressionValue(vgVarF, "serverResponse.initialConfiguration");
        NetworkSettings networkSettingsB = serverResponse.k().b("IronSource");
        Intrinsics.checkNotNullExpressionValue(networkSettingsB, "serverResponse.providerS…s.IRONSOURCE_CONFIG_NAME)");
        JSONObject interstitialSettings = networkSettingsB.getInterstitialSettings();
        Intrinsics.checkNotNullExpressionValue(interstitialSettings, "networkSettings.interstitialSettings");
        vgVarF.a(new r0.a(interstitialSettings));
        vgVarF.a(ConfigFile.getConfigFile().getPluginType());
        vgVarF.b(strU);
        new t0(new jm()).a(context, vgVarF, new a());
        a(serverResponse, initDuration, initializationListener);
    }

    private final void a(cr serverResponse, ta initDuration, final InitListener initializationListener) {
        c4 c4VarD;
        t3 applicationConfigurations = serverResponse.c().getApplicationConfigurations();
        new fl().a((applicationConfigurations == null || (c4VarD = applicationConfigurations.d()) == null) ? null : c4VarD.b(), true);
        String sessionId = p.m().u();
        cm cmVarA = cm.INSTANCE.a();
        cmVarA.a(serverResponse.k());
        cmVarA.a(serverResponse.c());
        Intrinsics.checkNotNullExpressionValue(sessionId, "sessionId");
        cmVarA.a(sessionId);
        cmVarA.g();
        long jA = ta.a(initDuration);
        dh dhVar = tools;
        cr.a aVarH = serverResponse.h();
        Intrinsics.checkNotNullExpressionValue(aVarH, "serverResponse.origin");
        dhVar.a(jA, aVarH);
        dhVar.b(new Runnable() { // from class: com.ironsource.pi$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                pi.a(initializationListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(InitListener initListener) {
        if (initListener != null) {
            initListener.onInitSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(InitListener initListener, dq error) {
        Intrinsics.checkNotNullParameter(error, "$error");
        if (initListener != null) {
            initListener.onInitFailed(tools.a(error));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(final InitListener initializationListener, ta initDuration, final dq error) {
        long jA = ta.a(initDuration);
        dh dhVar = tools;
        dhVar.a(error, jA);
        dhVar.b(new Runnable() { // from class: com.ironsource.pi$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                pi.a(initializationListener, error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(InitRequest initRequest, Context context, InitListener initializationListener) {
        Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(initializationListener, "$initializationListener");
        ta taVar = new ta();
        pq.f4459a.c(context, new iq(initRequest.getAppKey(), null, ArraysKt.toMutableList(tools.a(initRequest.getLegacyAdFormats())), 2, null), new b(context, taVar, initializationListener));
    }

    public final void a(final Context context, final InitRequest initRequest, final InitListener initializationListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initRequest, "initRequest");
        Intrinsics.checkNotNullParameter(initializationListener, "initializationListener");
        tools.a(new Runnable() { // from class: com.ironsource.pi$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                pi.a(initRequest, context, initializationListener);
            }
        });
    }
}
