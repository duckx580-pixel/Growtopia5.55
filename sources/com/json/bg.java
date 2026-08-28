package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.fg;
import com.json.gg;
import com.json.nl;
import com.json.qf;
import com.json.sdk.IronSourceNetwork;
import com.json.sdk.controller.e;
import com.json.v8;
import com.json.vp;
import java.util.Calendar;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t*\u0002\u0006\t\u0018\u0000 42\u00020\u0001:\u0001\u0011B#\b\u0000\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b2\u00103J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u0019\u0010#R(\u0010'\u001a\u0004\u0018\u00010\u00152\b\u0010 \u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b%\u0010&R(\u0010)\u001a\u0004\u0018\u00010\u00152\b\u0010 \u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b(\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010*R$\u00100\u001a\u0004\u0018\u00010,8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b(\u0010-\u001a\u0004\b\u0011\u0010.\"\u0004\b\u0011\u0010/R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00101¨\u00065"}, d2 = {"Lcom/ironsource/bg;", "Lcom/ironsource/fg;", "Lcom/ironsource/sf;", "c", "", "i", "com/ironsource/bg$b", "e", "()Lcom/ironsource/bg$b;", "com/ironsource/bg$c", "f", "()Lcom/ironsource/bg$c;", "Landroid/app/Activity;", "activity", "Lorg/json/JSONObject;", "loadParams", "", "a", "Lcom/ironsource/gg;", "viewHolder", "destroy", "", "Ljava/lang/String;", "id", "Lcom/ironsource/nl;", "b", "Lcom/ironsource/nl;", "controller", "Lcom/ironsource/tf;", "Lcom/ironsource/tf;", "eventTracker", "Lcom/ironsource/dg;", "<set-?>", "d", "Lcom/ironsource/dg;", "()Lcom/ironsource/dg;", "adData", "g", "()Ljava/lang/String;", "demandSourceName", "h", "isBidding", "Ljava/lang/Long;", "startTime", "Lcom/ironsource/fg$a;", "Lcom/ironsource/fg$a;", "()Lcom/ironsource/fg$a;", "(Lcom/ironsource/fg$a;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/gg;", "<init>", "(Ljava/lang/String;Lcom/ironsource/nl;Lcom/ironsource/tf;)V", "j", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class bg implements fg {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final nl controller;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final tf eventTracker;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private dg adData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private String demandSourceName;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private String isBidding;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private Long startTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private fg.a listener;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private gg viewHolder;

    /* JADX INFO: renamed from: com.ironsource.bg$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lcom/ironsource/bg$a;", "", "Lcom/ironsource/bg;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final bg a() {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
            e controllerManager = IronSourceNetwork.getControllerManager();
            Intrinsics.checkNotNullExpressionValue(controllerManager, "controllerManager");
            return new bg(string, new ml(string, controllerManager, null, null, 12, null), new uf());
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\t"}, d2 = {"com/ironsource/bg$b", "Lcom/ironsource/nl$a;", "Lcom/ironsource/dg;", "adData", "", "a", "", "reason", "b", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements nl.a {
        b() {
        }

        @Override // com.ironsource.nl.a
        public void a() {
            fg.a listener = bg.this.getListener();
            if (listener != null) {
                listener.onNativeAdShown();
            }
        }

        @Override // com.ironsource.nl.a
        public void a(dg adData) {
            Intrinsics.checkNotNullParameter(adData, "adData");
            bg.this.adData = adData;
            tf tfVar = bg.this.eventTracker;
            vp.a loadAdSuccess = vp.l;
            Intrinsics.checkNotNullExpressionValue(loadAdSuccess, "loadAdSuccess");
            HashMap<String, Object> mapA = bg.this.c().a();
            Intrinsics.checkNotNullExpressionValue(mapA, "baseEventParams().data");
            tfVar.a(loadAdSuccess, mapA);
            fg.a listener = bg.this.getListener();
            if (listener != null) {
                listener.onNativeAdLoadSuccess(adData);
            }
        }

        @Override // com.ironsource.nl.a
        public void a(String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            sf sfVarA = bg.this.c().a(nb.A, reason);
            tf tfVar = bg.this.eventTracker;
            vp.a loadAdFailed = vp.g;
            Intrinsics.checkNotNullExpressionValue(loadAdFailed, "loadAdFailed");
            HashMap<String, Object> mapA = sfVarA.a();
            Intrinsics.checkNotNullExpressionValue(mapA, "eventParams.data");
            tfVar.a(loadAdFailed, mapA);
            fg.a listener = bg.this.getListener();
            if (listener != null) {
                listener.onNativeAdLoadFailed(reason);
            }
        }

        @Override // com.ironsource.nl.a
        public void b() {
            fg.a listener = bg.this.getListener();
            if (listener != null) {
                listener.onNativeAdClicked();
            }
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/bg$c", "Lcom/ironsource/gg$a;", "Lcom/ironsource/gg$b;", "viewName", "", "a", "Lcom/ironsource/fu;", "viewVisibilityParams", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class c implements gg.a {

        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f3817a;

            static {
                int[] iArr = new int[gg.b.values().length];
                try {
                    iArr[gg.b.PrivacyIcon.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f3817a = iArr;
            }
        }

        c() {
        }

        @Override // com.ironsource.gg.a
        public void a(fu viewVisibilityParams) {
            Intrinsics.checkNotNullParameter(viewVisibilityParams, "viewVisibilityParams");
            bg.this.controller.a(viewVisibilityParams);
        }

        @Override // com.ironsource.gg.a
        public void a(gg.b viewName) throws JSONException {
            Intrinsics.checkNotNullParameter(viewName, "viewName");
            if (a.f3817a[viewName.ordinal()] == 1) {
                bg.this.controller.b();
                return;
            }
            JSONObject clickParams = new JSONObject().put("viewName", viewName.getValue());
            nl nlVar = bg.this.controller;
            Intrinsics.checkNotNullExpressionValue(clickParams, "clickParams");
            nlVar.a(clickParams);
        }
    }

    public bg(String id, nl controller, tf eventTracker) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(eventTracker, "eventTracker");
        this.id = id;
        this.controller = controller;
        this.eventTracker = eventTracker;
        controller.a(e());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bg(String str, nl nlVar, tf tfVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            str = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(str, "randomUUID().toString()");
        }
        this(str, nlVar, tfVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sf c() {
        sf sfVarA = new sf().a(nb.x, this.isBidding).a(nb.v, this.demandSourceName).a(nb.w, qf.e.NativeAd.toString()).a(nb.I, Long.valueOf(i()));
        Intrinsics.checkNotNullExpressionValue(sfVarA, "ISNEventParams()\n       …CUSTOM_C, loadDuration())");
        return sfVarA;
    }

    @JvmStatic
    public static final bg d() {
        return INSTANCE.a();
    }

    private final b e() {
        return new b();
    }

    private final c f() {
        return new c();
    }

    private final long i() {
        Long l = this.startTime;
        if (l == null) {
            return -1L;
        }
        return Calendar.getInstance().getTimeInMillis() - l.longValue();
    }

    @Override // com.json.fg
    /* JADX INFO: renamed from: a, reason: from getter */
    public fg.a getListener() {
        return this.listener;
    }

    @Override // com.json.fg
    public void a(Activity activity, JSONObject loadParams) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(loadParams, "loadParams");
        this.startTime = Long.valueOf(Calendar.getInstance().getTimeInMillis());
        this.demandSourceName = loadParams.optString("demandSourceName");
        this.isBidding = loadParams.optString("inAppBidding");
        tf tfVar = this.eventTracker;
        vp.a loadAd = vp.f;
        Intrinsics.checkNotNullExpressionValue(loadAd, "loadAd");
        HashMap<String, Object> mapA = c().a();
        Intrinsics.checkNotNullExpressionValue(mapA, "baseEventParams().data");
        tfVar.a(loadAd, mapA);
        JSONObject jSONObject = new JSONObject(loadParams.toString());
        jSONObject.put(v8.h.y0, String.valueOf(this.startTime));
        this.controller.a(activity, jSONObject);
    }

    @Override // com.json.fg
    public void a(fg.a aVar) {
        this.listener = aVar;
    }

    @Override // com.json.fg
    public void a(gg viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashMap<String, Object> mapA = c().a();
        Intrinsics.checkNotNullExpressionValue(mapA, "baseEventParams().data");
        linkedHashMap.putAll(mapA);
        String string = viewHolder.t().toString();
        Intrinsics.checkNotNullExpressionValue(string, "viewHolder.viewsStatus().toString()");
        linkedHashMap.put(nb.y, string);
        tf tfVar = this.eventTracker;
        vp.a registerAd = vp.n;
        Intrinsics.checkNotNullExpressionValue(registerAd, "registerAd");
        tfVar.a(registerAd, linkedHashMap);
        this.viewHolder = viewHolder;
        viewHolder.a(f());
        this.controller.a(viewHolder);
    }

    @Override // com.json.fg
    /* JADX INFO: renamed from: b, reason: from getter */
    public dg getAdData() {
        return this.adData;
    }

    @Override // com.json.fg
    public void destroy() {
        gg ggVar = this.viewHolder;
        if (ggVar != null) {
            ggVar.a((gg.a) null);
        }
        this.controller.destroy();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getDemandSourceName() {
        return this.demandSourceName;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getIsBidding() {
        return this.isBidding;
    }
}
