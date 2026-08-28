package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.json.cr;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.mediationsdk.p;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.v8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u0005\u001a\u00020\u0017J\u0006\u0010\u000e\u001a\u00020\u0004R\u0017\u0010!\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b\r\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010#R\u0017\u0010(\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b\b\u0010'¨\u0006+"}, d2 = {"Lcom/ironsource/sq;", "", "Ljava/lang/Runnable;", "runnable", "", "c", "", "delay", "a", "callback", "d", "Lcom/ironsource/yp;", "safeRunnable", "b", "e", "", v8.h.W, "value", "elapsedTime", "Lcom/ironsource/cr$a;", "responseOrigin", "Landroid/content/Context;", "context", "", "appKey", "Lcom/ironsource/cr;", "Lcom/ironsource/w3;", "reporterSettings", "Lcom/ironsource/qq;", "initStatus", "Lcom/ironsource/vi;", "Lcom/ironsource/vi;", "()Lcom/ironsource/vi;", "globalDataWriter", "Lcom/ironsource/hh;", "Lcom/ironsource/hh;", "thread", "Lcom/ironsource/ce;", "Lcom/ironsource/ce;", "()Lcom/ironsource/ce;", "deviceInfoService", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class sq {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final vi globalDataWriter = new vi();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final hh thread = new hh(IronSourceThreadManager.INSTANCE.getInitHandler());

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ce deviceInfoService = el.INSTANCE.d().f();

    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"com/ironsource/sq$a", "Lcom/ironsource/yp;", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends yp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f4686a;

        a(Runnable runnable) {
            this.f4686a = runnable;
        }

        @Override // com.json.yp
        public void a() {
            this.f4686a.run();
        }
    }

    public static /* synthetic */ void a(sq sqVar, yp ypVar, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        sqVar.a(ypVar, j);
    }

    public static /* synthetic */ void a(sq sqVar, Runnable runnable, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        sqVar.a(runnable, j);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ce getDeviceInfoService() {
        return this.deviceInfoService;
    }

    public final cr a(Context context, String appKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        return p.m().a(context, appKey);
    }

    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strB = p.m().b(context);
        Intrinsics.checkNotNullExpressionValue(strB, "getInstance().getAdvertiserId(context)");
        return strB;
    }

    public final void a(long elapsedTime, cr.a responseOrigin) {
        Intrinsics.checkNotNullParameter(responseOrigin, "responseOrigin");
        p.m().a(elapsedTime, responseOrigin);
    }

    public final void a(qq initStatus) {
        Intrinsics.checkNotNullParameter(initStatus, "initStatus");
        rq.f4533a.a(initStatus);
    }

    public final void a(w3 reporterSettings) {
        Intrinsics.checkNotNullParameter(reporterSettings, "reporterSettings");
        i9.d().a(reporterSettings.b(), reporterSettings.getCom.ironsource.y3.c java.lang.String(), reporterSettings.getCom.ironsource.y3.d java.lang.String(), reporterSettings.getIsANRIncluded(), IronSourceUtils.getSessionId(), reporterSettings.getDefaultAnrTimeout(), reporterSettings.getIsIgnoreDebugger());
    }

    public final void a(yp safeRunnable) {
        Intrinsics.checkNotNullParameter(safeRunnable, "safeRunnable");
        a(this, safeRunnable, 0L, 2, (Object) null);
    }

    public final void a(yp safeRunnable, long delay) {
        Intrinsics.checkNotNullParameter(safeRunnable, "safeRunnable");
        this.thread.a(safeRunnable, delay);
    }

    public final void a(Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.thread.a(callback);
    }

    public final void a(Runnable runnable, long delay) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        IronSourceThreadManager.INSTANCE.postOnUiThreadTask(runnable, delay);
    }

    public final void a(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (TextUtils.isEmpty(value)) {
            return;
        }
        xc.a().a(key, value);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final vi getGlobalDataWriter() {
        return this.globalDataWriter;
    }

    public final String b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strJ = this.deviceInfoService.J(context);
        Intrinsics.checkNotNullExpressionValue(strJ, "deviceInfoService.getOrG…UniqueIdentifier(context)");
        return strJ;
    }

    public final void b(yp safeRunnable) {
        Intrinsics.checkNotNullParameter(safeRunnable, "safeRunnable");
        this.thread.a(safeRunnable);
    }

    public final void b(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        IronSourceThreadManager.postMediationBackgroundTask$default(IronSourceThreadManager.INSTANCE, runnable, 0L, 2, null);
    }

    public final void c(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.thread.b(runnable);
    }

    public final boolean c() {
        return IronSourceUtils.isEncryptedResponse();
    }

    public final boolean c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return IronSourceUtils.isNetworkConnected(context);
    }

    public final void d() {
        p.m().U();
    }

    public final void d(Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        IronSourceThreadManager.postOnUiThreadTask$default(IronSourceThreadManager.INSTANCE, callback, 0L, 2, null);
    }

    public final void e() {
        rp.i().a(new kb(IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, IronSourceUtils.getMediationAdditionalData(false)));
    }

    public final void e(Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        IronSourceThreadManager.postOnUiThreadTask$default(IronSourceThreadManager.INSTANCE, new a(callback), 0L, 2, null);
    }
}
