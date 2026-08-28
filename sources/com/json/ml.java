package com.json;

import android.app.Activity;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.dg;
import com.json.nl;
import com.json.sdk.controller.e;
import com.json.sdk.controller.f;
import com.json.sdk.controller.l;
import com.json.sdk.utils.Logger;
import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B+\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\b\b\u0002\u0010\"\u001a\u00020 \u0012\b\b\u0002\u0010%\u001a\u00020#¢\u0006\u0004\b/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\fH\u0016J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$R\u001c\u0010(\u001a\n &*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u001bR$\u0010.\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b\u0007\u0010,\"\u0004\b\u0007\u0010-¨\u00061"}, d2 = {"Lcom/ironsource/ml;", "Lcom/ironsource/nl;", "Landroid/app/Activity;", "activity", "Lcom/ironsource/sdk/controller/f$a;", cr.n, "", "a", "Lcom/ironsource/dg$b;", "report", "Lcom/ironsource/dg;", "adData", "Lorg/json/JSONObject;", "d", "b", "Lcom/ironsource/sdk/controller/l$b;", "c", "Lcom/ironsource/gl;", NotificationCompat.CATEGORY_MESSAGE, "loadParams", "destroy", "Lcom/ironsource/gg;", "viewHolder", "Lcom/ironsource/fu;", "viewVisibilityParams", "clickParams", "", "Ljava/lang/String;", "id", "Lcom/ironsource/sdk/controller/e;", "Lcom/ironsource/sdk/controller/e;", "controllerManager", "Lcom/ironsource/sg;", "Lcom/ironsource/sg;", "imageLoader", "Lcom/ironsource/u2;", "Lcom/ironsource/u2;", "adViewManagement", "kotlin.jvm.PlatformType", "e", "logTag", "Lcom/ironsource/nl$a;", "f", "Lcom/ironsource/nl$a;", "()Lcom/ironsource/nl$a;", "(Lcom/ironsource/nl$a;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sg;Lcom/ironsource/u2;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ml implements nl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final e controllerManager;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final sg imageLoader;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final u2 adViewManagement;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String logTag;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private nl.a listener;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004¨\u0006\u0014"}, d2 = {"Lcom/ironsource/ml$a;", "", "", "b", "Ljava/lang/String;", "LOAD", "c", "LOAD_REPORT", "d", "REGISTER", "e", "CLICK", "f", "PRIVACY_CLICK", "g", "VISIBILITY_CHANGED", "h", "DESTROY", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4362a = new a();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final String LOAD = "nativeAd.load";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final String LOAD_REPORT = "nativeAd.loadReport";

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final String REGISTER = "nativeAd.register";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final String CLICK = "nativeAd.click";

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final String PRIVACY_CLICK = "nativeAd.privacyClick";

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final String VISIBILITY_CHANGED = "nativeAd.visibilityChanged";

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final String DESTROY = "nativeAd.destroy";

        private a() {
        }
    }

    public ml(String id, e controllerManager, sg imageLoader, u2 adViewManagement) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(controllerManager, "controllerManager");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(adViewManagement, "adViewManagement");
        this.id = id;
        this.controllerManager = controllerManager;
        this.imageLoader = imageLoader;
        this.adViewManagement = adViewManagement;
        this.logTag = "ml";
        controllerManager.a(id, c());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ml(String str, e eVar, sg sgVar, u2 u2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        sgVar = (i & 4) != 0 ? new rg(null, 1, null) : sgVar;
        if ((i & 8) != 0) {
            u2Var = pf.a();
            Intrinsics.checkNotNullExpressionValue(u2Var, "getInstance()");
        }
        this(str, eVar, sgVar, u2Var);
    }

    private final void a(Activity activity, f.a response) {
        if (response.d() == null) {
            nl.a listener = getListener();
            if (listener != null) {
                listener.a("failed to load native ad: missing params");
                return;
            }
            return;
        }
        if (response.d().optBoolean("success", false)) {
            dg.b bVarA = new dg.a(this.imageLoader, this.adViewManagement).a(activity, response.d());
            a(bVarA, bVarA.getData().h());
            return;
        }
        String reason = response.d().optString("reason", "failed to load native ad: unexpected error");
        nl.a listener2 = getListener();
        if (listener2 != null) {
            Intrinsics.checkNotNullExpressionValue(reason, "reason");
            listener2.a(reason);
        }
    }

    private final void a(dg.b report, final dg adData) {
        this.controllerManager.a(new f.c(this.id, "nativeAd.loadReport." + this.id, report.b()), new l.a() { // from class: com.ironsource.ml$$ExternalSyntheticLambda3
            @Override // com.ironsource.sdk.controller.l.a
            public final void a(f.a aVar) {
                ml.a(this.f$0, adData, aVar);
            }
        });
    }

    private final void a(dg adData, f.a response) {
        if (response.d() == null) {
            nl.a listener = getListener();
            if (listener != null) {
                listener.a("failed to load native ad: missing report params");
                return;
            }
            return;
        }
        if (response.d().optBoolean("success", false)) {
            nl.a listener2 = getListener();
            if (listener2 != null) {
                listener2.a(adData);
                return;
            }
            return;
        }
        String reason = response.d().optString("reason", "failed to load native ad: unexpected error");
        nl.a listener3 = getListener();
        if (listener3 != null) {
            Intrinsics.checkNotNullExpressionValue(reason, "reason");
            listener3.a(reason);
        }
    }

    private final void a(gl msg) {
        if (msg.f() == null) {
            Logger.i(this.logTag, "failed to handle click on native ad: missing params");
            return;
        }
        if (!msg.f().optBoolean("success", false)) {
            Logger.i(this.logTag, "failed to handle click on native ad: " + msg.f().optString("reason", "unexpected error"));
        } else {
            nl.a listener = getListener();
            if (listener != null) {
                listener.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ml this$0, Activity activity, f.a it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activity, "$activity");
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.a(activity, it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ml this$0, dg adData, f.a it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adData, "$adData");
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.a(adData, it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ml this$0, gl msg) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (Intrinsics.areEqual(msg.e(), a.CLICK)) {
            this$0.a(msg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ml this$0, f.a it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.a(it);
    }

    private final void a(f.a response) {
        if (response.d() == null) {
            Logger.i(this.logTag, "failed to handle click on native ad: missing params");
            return;
        }
        if (!response.d().optBoolean("success", false)) {
            Logger.i(this.logTag, "failed to handle click on native ad: " + response.d().optString("reason", "unexpected error"));
        } else {
            nl.a listener = getListener();
            if (listener != null) {
                listener.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(ml this$0, f.a it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(it, "it");
        this$0.b(it);
    }

    private final void b(f.a response) {
        if (response.d() == null) {
            Logger.i(this.logTag, "failed to handle show on native ad: missing params");
            return;
        }
        if (!response.d().optBoolean("success", false)) {
            Logger.i(this.logTag, "failed to handle show on native ad: " + response.d().optString("reason", "unexpected error"));
        } else {
            nl.a listener = getListener();
            if (listener != null) {
                listener.a();
            }
        }
    }

    private final l.b c() {
        return new l.b() { // from class: com.ironsource.ml$$ExternalSyntheticLambda0
            @Override // com.ironsource.sdk.controller.l.b
            public final void a(gl glVar) {
                ml.a(this.f$0, glVar);
            }
        };
    }

    private final JSONObject d() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("command", a.CLICK).put("sdkCallback", v8.g.T);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n        .pu…hods.ON_RECEIVED_MESSAGE)");
        return jSONObjectPut;
    }

    @Override // com.json.nl
    /* JADX INFO: renamed from: a, reason: from getter */
    public nl.a getListener() {
        return this.listener;
    }

    @Override // com.json.nl
    public void a(final Activity activity, JSONObject loadParams) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(loadParams, "loadParams");
        this.controllerManager.a(activity);
        this.controllerManager.a(new f.c(this.id, a.LOAD, loadParams), new l.a() { // from class: com.ironsource.ml$$ExternalSyntheticLambda2
            @Override // com.ironsource.sdk.controller.l.a
            public final void a(f.a aVar) {
                ml.a(this.f$0, activity, aVar);
            }
        });
    }

    @Override // com.json.nl
    public void a(fu viewVisibilityParams) {
        Intrinsics.checkNotNullParameter(viewVisibilityParams, "viewVisibilityParams");
        this.controllerManager.a(new f.c(this.id, a.VISIBILITY_CHANGED, viewVisibilityParams.g()), new l.a() { // from class: com.ironsource.ml$$ExternalSyntheticLambda4
            @Override // com.ironsource.sdk.controller.l.a
            public final void a(f.a aVar) {
                ml.b(this.f$0, aVar);
            }
        });
    }

    @Override // com.json.nl
    public void a(gg viewHolder) throws JSONException {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        JSONObject params = new JSONObject().put("assetViews", viewHolder.t()).put("adViewClickCommand", d());
        String str = this.id;
        Intrinsics.checkNotNullExpressionValue(params, "params");
        this.controllerManager.a(new f.c(str, a.REGISTER, params), (l.a) null);
    }

    @Override // com.json.nl
    public void a(nl.a aVar) {
        this.listener = aVar;
    }

    @Override // com.json.nl
    public void a(JSONObject clickParams) {
        Intrinsics.checkNotNullParameter(clickParams, "clickParams");
        this.controllerManager.a(new f.c(this.id, a.CLICK, clickParams), new l.a() { // from class: com.ironsource.ml$$ExternalSyntheticLambda1
            @Override // com.ironsource.sdk.controller.l.a
            public final void a(f.a aVar) {
                ml.a(this.f$0, aVar);
            }
        });
    }

    @Override // com.json.nl
    public void b() {
        this.controllerManager.a(new f.c(this.id, a.PRIVACY_CLICK, new JSONObject()), (l.a) null);
    }

    @Override // com.json.nl
    public void destroy() {
        this.controllerManager.a(new f.c(this.id, a.DESTROY, new JSONObject()), (l.a) null);
    }
}
