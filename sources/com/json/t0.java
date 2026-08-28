package com.json;

import android.content.Context;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.ironsourceads.InitListener;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/ironsource/t0;", "Lcom/ironsource/s0;", "Landroid/content/Context;", "context", "Lcom/ironsource/vg;", "initConfig", "Lcom/unity3d/ironsourceads/InitListener;", "initListener", "", "a", "Lcom/ironsource/im;", "Lcom/ironsource/im;", "networkInitApi", "<init>", "(Lcom/ironsource/im;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class t0 implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final im networkInitApi;

    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"com/ironsource/t0$a", "Lcom/ironsource/fn;", "", "onSuccess", "Lcom/ironsource/rf;", "error", "onFail", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements fn {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ vg f4691a;
        final /* synthetic */ InitListener b;

        a(vg vgVar, InitListener initListener) {
            this.f4691a = vgVar;
            this.b = initListener;
        }

        @Override // com.json.fn
        public void onFail(rf error) {
            Intrinsics.checkNotNullParameter(error, "error");
            IronLog.ADAPTER_API.verbose("initSDKWithNetworkConfigurations error: " + error);
            this.b.onInitFailed(hb.f4070a.a(new IronSourceError(error.a(), error.b())));
        }

        @Override // com.json.fn
        public void onSuccess() {
            IronLog ironLog = IronLog.ADAPTER_API;
            ironLog.verbose("initSDKWithNetworkConfigurations success");
            StringBuilder sb = new StringBuilder("controllerURL = ");
            r0 applicationConfig = this.f4691a.getApplicationConfig();
            ironLog.verbose(sb.append(applicationConfig != null ? applicationConfig.c() : null).toString());
            StringBuilder sb2 = new StringBuilder("controllerConfig = ");
            r0 applicationConfig2 = this.f4691a.getApplicationConfig();
            ironLog.verbose(sb2.append(applicationConfig2 != null ? applicationConfig2.a() : null).toString());
            StringBuilder sb3 = new StringBuilder("debugMode = ");
            r0 applicationConfig3 = this.f4691a.getApplicationConfig();
            ironLog.verbose(sb3.append(applicationConfig3 != null ? Integer.valueOf(applicationConfig3.b()) : null).toString());
            ironLog.verbose("applicationKey = " + this.f4691a.d());
            ironLog.verbose("userId = " + this.f4691a.h());
            this.b.onInitSuccess();
        }
    }

    public t0(im networkInitApi) {
        Intrinsics.checkNotNullParameter(networkInitApi, "networkInitApi");
        this.networkInitApi = networkInitApi;
    }

    @Override // com.json.s0
    public void a(Context context, vg initConfig, InitListener initListener) {
        JSONObject jSONObjectA;
        String strC;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initConfig, "initConfig");
        Intrinsics.checkNotNullParameter(initListener, "initListener");
        im imVar = this.networkInitApi;
        r0 applicationConfig = initConfig.getApplicationConfig();
        imVar.a(applicationConfig != null ? applicationConfig.b() : 0);
        r0 applicationConfig2 = initConfig.getApplicationConfig();
        if (applicationConfig2 != null && (strC = applicationConfig2.c()) != null) {
            this.networkInitApi.b(strC);
        }
        r0 applicationConfig3 = initConfig.getApplicationConfig();
        if (applicationConfig3 != null && (jSONObjectA = applicationConfig3.a()) != null) {
            im imVar2 = this.networkInitApi;
            String string = jSONObjectA.toString();
            Intrinsics.checkNotNullExpressionValue(string, "applicationConfig.toString()");
            imVar2.a(string);
        }
        Map<String, String> mapA = new gm().a();
        this.networkInitApi.a(new a(initConfig, initListener));
        this.networkInitApi.a(context, initConfig.d(), initConfig.h(), mapA);
    }
}
