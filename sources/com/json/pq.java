package com.json;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.adapters.ironsource.IronSourceLoadParameters;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.p;
import com.json.pq;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/ironsource/pq;", "Lcom/ironsource/wm;", "Landroid/content/Context;", "context", "Lcom/ironsource/iq;", "initRequest", "Lcom/ironsource/hq;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", IronSourceLoadParameters.Constants.DEMAND_ONLY, "", "a", "Lcom/ironsource/bq;", "sdkInitResponse", "c", "Lcom/ironsource/cr;", "serverResponse", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "onInitFailed", "Lcom/ironsource/sq;", "b", "Lcom/ironsource/sq;", "tools", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class pq implements wm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pq f4459a = new pq();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private static final sq tools = new sq();

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/pq$a", "Lcom/ironsource/hq;", "Lcom/ironsource/bq;", "sdkConfig", "", "a", "Lcom/ironsource/dq;", "error", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements hq {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ hq f4460a;

        a(hq hqVar) {
            this.f4460a = hqVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(bq sdkConfig, hq listener) {
            Intrinsics.checkNotNullParameter(sdkConfig, "$sdkConfig");
            Intrinsics.checkNotNullParameter(listener, "$listener");
            pq.f4459a.a(sdkConfig, listener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(hq listener, dq error) {
            Intrinsics.checkNotNullParameter(listener, "$listener");
            Intrinsics.checkNotNullParameter(error, "$error");
            listener.a(error);
        }

        @Override // com.json.hq
        public void a(final bq sdkConfig) {
            Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
            sq sqVar = pq.tools;
            final hq hqVar = this.f4460a;
            sqVar.a(new Runnable() { // from class: com.ironsource.pq$a$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    pq.a.a(sdkConfig, hqVar);
                }
            });
        }

        @Override // com.json.hq
        public void a(final dq error) {
            Intrinsics.checkNotNullParameter(error, "error");
            sq sqVar = pq.tools;
            final hq hqVar = this.f4460a;
            sqVar.d(new Runnable() { // from class: com.ironsource.pq$a$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    pq.a.a(hqVar, error);
                }
            });
        }
    }

    private pq() {
    }

    private final void a(Context context, iq initRequest, final hq listener, boolean demandOnly) throws Throwable {
        String strF = initRequest.f();
        if (strF == null || strF.length() <= 0) {
            initRequest = new iq(initRequest.d(), p.m().o(), CollectionsKt.toMutableList((Collection) initRequest.e()));
        } else {
            p.m().t(initRequest.f());
        }
        p pVarM = p.m();
        String strD = initRequest.d();
        IronSource.AD_UNIT[] ad_unitArr = (IronSource.AD_UNIT[]) initRequest.e().toArray(new IronSource.AD_UNIT[0]);
        final IronSourceError ironSourceErrorA = pVarM.a(context, strD, demandOnly, null, this, (IronSource.AD_UNIT[]) Arrays.copyOf(ad_unitArr, ad_unitArr.length));
        if (ironSourceErrorA == null || ironSourceErrorA.getErrorCode() == 2020) {
            oq.f4427a.a(context, initRequest, new a(listener));
            return;
        }
        if (ironSourceErrorA.getErrorCode() == 2040) {
            cr crVarH = p.m().h();
            if (crVarH != null) {
                a(new bq(new jq(crVarH)), listener);
                return;
            }
        } else if (ironSourceErrorA.getErrorCode() == 2030) {
            oq.f4427a.e();
            return;
        }
        tools.d(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                pq.a(listener, ironSourceErrorA);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(final bq sdkInitResponse, final hq listener) {
        if (p.m().a(false, sdkInitResponse.d())) {
            tools.d(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    pq.a(listener, sdkInitResponse);
                }
            });
        } else {
            tools.d(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    pq.a(listener);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hq listener) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        listener.a(new dq(IronSourceError.ERROR_LEGACY_INIT_POST_FAILED, "An unknown error has occurred"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hq listener, bq sdkInitResponse) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(sdkInitResponse, "$sdkInitResponse");
        listener.a(sdkInitResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hq listener, IronSourceError error) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullExpressionValue(error, "error");
        listener.a(new dq(error));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(IronSourceError error) {
        Intrinsics.checkNotNullParameter(error, "$error");
        oq.f4427a.b(new dq(error));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(Context context, iq initRequest, hq listener) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        f4459a.a(context, initRequest, listener, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(cr serverResponse) {
        Intrinsics.checkNotNullParameter(serverResponse, "$serverResponse");
        oq.f4427a.a(new jq(serverResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(Context context, iq initRequest, hq listener) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        p pVarM = p.m();
        String strD = initRequest.d();
        IronSource.AD_UNIT[] ad_unitArr = (IronSource.AD_UNIT[]) initRequest.e().toArray(new IronSource.AD_UNIT[0]);
        List<IronSource.AD_UNIT> validAdUnitsList = pVarM.a(context, strD, false, (IronSource.AD_UNIT[]) Arrays.copyOf(ad_unitArr, ad_unitArr.length));
        Intrinsics.checkNotNullExpressionValue(validAdUnitsList, "validAdUnitsList");
        initRequest.a(validAdUnitsList);
        f4459a.a(context, initRequest, listener, true);
    }

    public final void a(final Context context, final iq initRequest, final hq listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initRequest, "initRequest");
        Intrinsics.checkNotNullParameter(listener, "listener");
        tools.c(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                pq.b(context, initRequest, listener);
            }
        });
    }

    @Override // com.json.wm
    public void a(final cr serverResponse) {
        Intrinsics.checkNotNullParameter(serverResponse, "serverResponse");
        tools.a(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                pq.b(serverResponse);
            }
        });
    }

    public final void c(final Context context, final iq initRequest, final hq listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initRequest, "initRequest");
        Intrinsics.checkNotNullParameter(listener, "listener");
        tools.c(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                pq.d(context, initRequest, listener);
            }
        });
    }

    @Override // com.json.wm
    public void onInitFailed(final IronSourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        tools.a(new Runnable() { // from class: com.ironsource.pq$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                pq.a(error);
            }
        });
    }
}
