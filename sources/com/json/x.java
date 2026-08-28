package com.json;

import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.ContextProvider;
import com.json.m1;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener;
import com.json.mediationsdk.adunit.adapter.listener.NetworkInitializationListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.adunit.adapter.utility.AdapterErrorType;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.x;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000»\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\n\b&\u0018\u00002\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010'\u001a\u000208¢\u0006\u0004\b}\u0010~J\u001a\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\u0006H\u0002J\u000f\u0010\u0005\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0005\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\u0006H\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\b\u0010\u0016\u001a\u00020\u0006H\u0002J\b\u0010\u0017\u001a\u00020\u0006H\u0002J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J\b\u0010\u001e\u001a\u00020\u001dH\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001fJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010'\u001a\u00020&J\b\u0010(\u001a\u00020\u0006H\u0016J\b\u0010)\u001a\u00020\u0006H$J\u0014\u0010\u0005\u001a\u00020\u00112\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0011H\u0004J\b\u0010+\u001a\u00020\u0006H\u0016J \u0010,\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010-\u001a\u00020\u0006H\u0016J\b\u0010.\u001a\u00020\u0006H\u0016R\u0017\u00103\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u00102R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b(\u00104\u001a\u0004\b5\u00106R$\u0010'\u001a\u0010\u0012\f\u0012\n 9*\u0004\u0018\u00010808078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010=\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010<R!\u0010A\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b1\u0010>\u001a\u0004\b?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR$\u0010N\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR$\u0010Q\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bO\u0010K\u001a\u0004\bP\u0010MR$\u0010T\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bR\u0010K\u001a\u0004\bS\u0010MR$\u0010W\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bU\u0010K\u001a\u0004\bV\u0010MR\u001a\u0010[\u001a\u00020X8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b5\u0010Y\u001a\u0004\bJ\u0010ZR\u0017\u0010`\u001a\u00020\\8\u0006¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\bF\u0010_R\u0019\u0010b\u001a\u0004\u0018\u00010\\8\u0006¢\u0006\f\n\u0004\ba\u0010^\u001a\u0004\bU\u0010_R\u0017\u0010e\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\bc\u0010K\u001a\u0004\bd\u0010MR\u0017\u0010i\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\ba\u0010hR\u0017\u0010m\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bf\u0010lR\u0017\u0010o\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\bn\u0010g\u001a\u0004\bc\u0010hR\u0017\u0010s\u001a\u00020p8\u0006¢\u0006\f\n\u0004\bd\u0010q\u001a\u0004\b:\u0010rR\u0017\u0010t\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bV\u0010k\u001a\u0004\bn\u0010lR\u0017\u0010\u001c\u001a\u00020u8\u0006¢\u0006\f\n\u0004\bP\u0010v\u001a\u0004\bj\u0010wR\u0014\u0010x\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010lR\u0014\u0010y\u001a\u00020\u00118DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bR\u0010hR\u0016\u0010|\u001a\u0004\u0018\u00010z8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bO\u0010{¨\u0006\u007f"}, d2 = {"Lcom/ironsource/x;", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;", "Lcom/ironsource/y;", "instanceData", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;", "a", "", ExifInterface.LONGITUDE_EAST, "F", "z", "com/ironsource/x$b", "()Lcom/ironsource/x$b;", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "D", "", "errorCode", "", "errorMessage", "B", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;", "adapterErrorType", "C", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "errorType", "", "duration", "Lcom/ironsource/m1$a;", "performance", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "d", "", "x", "Lcom/ironsource/f0;", "adInstancePresenter", "Ljava/lang/Runnable;", "callback", "status", "Lcom/ironsource/c0;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "b", "y", "message", "onAdLoadSuccess", bt.b, bt.c, bt.f, "Lcom/ironsource/p2;", "Lcom/ironsource/p2;", "e", "()Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/y;", "l", "()Lcom/ironsource/y;", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/b0;", "kotlin.jvm.PlatformType", "c", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/c0;", "loadListener", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;", "f", "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;", "adapter", "Lcom/ironsource/ta;", "Lcom/ironsource/ta;", "loadDuration", "Lcom/ironsource/yp;", "g", "Lcom/ironsource/yp;", "timeoutRunnable", "<set-?>", "h", "Z", "v", "()Z", "isInstanceLoading", "i", "u", "isInstanceLoaded", "j", "w", "isInstanceOpened", "k", "t", "isInstanceFailed", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "currentAdData", "Lcom/ironsource/f5;", "m", "Lcom/ironsource/f5;", "()Lcom/ironsource/f5;", "auctionResponseItem", nb.q, "genericNotifications", "o", "s", "isBidder", "p", "Ljava/lang/String;", "()Ljava/lang/String;", "instanceName", "q", "I", "()I", "instanceType", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "instanceSignature", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "sessionDepth", "Lcom/ironsource/e0;", "Lcom/ironsource/e0;", "()Lcom/ironsource/e0;", "instanceLoadTimeoutInSeconds", "currentPlacementName", "Lcom/ironsource/mediationsdk/model/Placement;", "()Lcom/ironsource/mediationsdk/model/Placement;", "currentPlacement", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/b0;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class x implements AdapterAdListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final p2 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final y instanceData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private WeakReference<b0> listener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private c0 loadListener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final BaseAdAdapter<?, ?> adapter;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private ta loadDuration;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private yp timeoutRunnable;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private boolean isInstanceLoading;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private boolean isInstanceLoaded;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private boolean isInstanceOpened;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private boolean isInstanceFailed;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final AdData currentAdData;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private final f5 auctionResponseItem;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    private final f5 genericNotifications;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    private final boolean isBidder;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    private final String instanceName;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    private final int instanceType;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    private final String instanceSignature;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    private final IronSource.AD_UNIT adFormat;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    private final int sessionDepth;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    private final e0 performance;

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u000b"}, d2 = {"Lcom/ironsource/x$a;", "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;", "", "onInitSuccess", "", "errorCode", "", "errorMessage", "onInitFailed", "<init>", "(Lcom/ironsource/x;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    final class a implements NetworkInitializationListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(x this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.D();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(x this$0, int i, String str) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.a(i, str);
        }

        @Override // com.json.mediationsdk.adunit.adapter.listener.NetworkInitializationListener
        public void onInitFailed(final int errorCode, final String errorMessage) {
            final x xVar = x.this;
            xVar.a(new Runnable() { // from class: com.ironsource.x$a$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    x.a.a(xVar, errorCode, errorMessage);
                }
            });
        }

        @Override // com.json.mediationsdk.adunit.adapter.listener.NetworkInitializationListener
        public void onInitSuccess() {
            final x xVar = x.this;
            xVar.a(new Runnable() { // from class: com.ironsource.x$a$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    x.a.a(xVar);
                }
            });
        }
    }

    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"com/ironsource/x$b", "Lcom/ironsource/yp;", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends yp {
        b() {
        }

        @Override // com.json.yp
        public void a() {
            long jA = ta.a(x.this.loadDuration);
            IronLog.INTERNAL.verbose(x.this.a("Load duration = " + jA + ", isBidder = " + x.this.getIsBidder()));
            x.this.isInstanceFailed = true;
            x.this.getAdTools().getEventSender().getLoad().a(jA, 1025);
            x.this.getAdTools().getEventSender().getLoad().a(jA, 1025, "time out");
            x xVar = x.this;
            IronSourceError ironSourceErrorBuildLoadFailedError = ErrorBuilder.buildLoadFailedError("time out");
            Intrinsics.checkNotNullExpressionValue(ironSourceErrorBuildLoadFailedError, "buildLoadFailedError(errorMessage)");
            xVar.a(ironSourceErrorBuildLoadFailedError);
        }
    }

    public x(p2 adTools, y instanceData, b0 listener) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(instanceData, "instanceData");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.adTools = adTools;
        this.instanceData = instanceData;
        this.listener = new WeakReference<>(listener);
        this.currentAdData = instanceData.getAdData();
        this.auctionResponseItem = instanceData.n();
        this.genericNotifications = instanceData.getGenericNotifications();
        this.isBidder = instanceData.j().j();
        this.instanceName = instanceData.getInstanceName();
        this.instanceType = instanceData.getInstanceType();
        this.instanceSignature = instanceData.getSignature();
        this.adFormat = instanceData.getAdFormat();
        this.sessionDepth = instanceData.v();
        this.performance = instanceData.getPerformance();
        BaseAdAdapter<?, ?> baseAdAdapterA = a(instanceData);
        this.adapter = baseAdAdapterA;
        adTools.getEventSender().a(new z(adTools, instanceData, baseAdAdapterA));
        adTools.getEventSender().a(new n4(instanceData.k()));
    }

    private final void A() {
        IronLog.INTERNAL.verbose(a(this, (String) null, 1, (Object) null));
        this.adTools.getEventSender().getAdInteraction().a(j());
        b0 b0Var = this.listener.get();
        if (b0Var != null) {
            b0Var.a(this);
        }
    }

    private final void B() {
        IronLog ironLog = IronLog.INTERNAL;
        c0 c0Var = null;
        ironLog.verbose(a(this, (String) null, 1, (Object) null));
        F();
        if (this.isInstanceFailed || this.isInstanceLoaded) {
            return;
        }
        this.isInstanceLoaded = true;
        long jA = ta.a(this.loadDuration);
        ironLog.verbose(a("Load duration = " + jA));
        this.adTools.getEventSender().getLoad().a(jA, false);
        a(m1.a.LoadedSuccessfully);
        c0 c0Var2 = this.loadListener;
        if (c0Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadListener");
        } else {
            c0Var = c0Var2;
        }
        c0Var.a(this);
    }

    private final void C() {
        IronLog.INTERNAL.verbose(a(this, (String) null, 1, (Object) null));
        if (this.isInstanceOpened) {
            return;
        }
        this.isInstanceOpened = true;
        this.adTools.getEventSender().getAdInteraction().g(j());
        a(m1.a.ShowedSuccessfully);
        b0 b0Var = this.listener.get();
        if (b0Var != null) {
            b0Var.b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D() {
        IronLog.INTERNAL.verbose(a(this, (String) null, 1, (Object) null));
        F();
        if (this.isInstanceFailed) {
            return;
        }
        z();
    }

    private final void E() {
        F();
        b bVarA = a();
        this.timeoutRunnable = bVarA;
        if (bVarA != null) {
            this.adTools.a((yp) bVarA, TimeUnit.SECONDS.toMillis(m()));
        }
    }

    private final void F() {
        yp ypVar = this.timeoutRunnable;
        if (ypVar != null) {
            this.adTools.b(ypVar);
            this.timeoutRunnable = null;
        }
    }

    private final BaseAdAdapter<?, ?> a(y instanceData) {
        return this.adTools.a(instanceData);
    }

    private final b a() {
        return new b();
    }

    public static /* synthetic */ String a(x xVar, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLogMessage");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return xVar.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int errorCode, String errorMessage) {
        IronLog.INTERNAL.verbose(a("error = " + errorCode + ", " + errorMessage));
        F();
        this.isInstanceFailed = true;
        a(AdapterErrorType.ADAPTER_ERROR_TYPE_INTERNAL, errorCode, errorMessage, ta.a(this.loadDuration));
        a(new IronSourceError(errorCode, errorMessage));
    }

    private final void a(AdapterErrorType adapterErrorType, int errorCode, String errorMessage) {
        long jA = ta.a(this.loadDuration);
        IronLog.INTERNAL.verbose(a("Load duration = " + jA + ", error = " + errorCode + ", " + errorMessage));
        F();
        a(adapterErrorType, errorCode, errorMessage, jA);
        this.isInstanceFailed = true;
        a(new IronSourceError(errorCode, errorMessage));
    }

    private final void a(AdapterErrorType errorType, int errorCode, String errorMessage, long duration) {
        if (errorType == AdapterErrorType.ADAPTER_ERROR_TYPE_NO_FILL) {
            this.adTools.getEventSender().getLoad().b(duration, errorCode);
        } else {
            this.adTools.getEventSender().getLoad().a(duration, errorCode, errorMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(IronSourceError error) {
        a(m1.a.FailedToLoad);
        c0 c0Var = this.loadListener;
        if (c0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("loadListener");
            c0Var = null;
        }
        c0Var.a(error, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(x this$0, AdapterErrorType adapterErrorType, int i, String errorMessage) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adapterErrorType, "$adapterErrorType");
        Intrinsics.checkNotNullParameter(errorMessage, "$errorMessage");
        this$0.a(adapterErrorType, i, errorMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(x this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(x this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(x this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.C();
    }

    private final int m() {
        Integer numE = this.instanceData.n().e();
        return (numE == null || numE.intValue() <= 0) ? this.instanceData.i().getInstanceLoadTimeout() : numE.intValue();
    }

    private final void z() {
        IronLog.INTERNAL.verbose(a(this, (String) null, 1, (Object) null));
        try {
            E();
            y();
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "unexpected error while calling adapter.loadAd() - " + th.getMessage();
            IronLog.INTERNAL.error(a(str));
            this.adTools.getEventSender().getTroubleshoot().f(str);
            a(AdapterErrorType.ADAPTER_ERROR_TYPE_INTERNAL, 510, str);
        }
    }

    protected final String a(String message) {
        return this.adTools.a(message, this.instanceSignature);
    }

    public final void a(c0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a(this, (String) null, 1, (Object) null));
        this.loadListener = listener;
        this.isInstanceLoading = true;
        try {
            this.adTools.getEventSender().getLoad().a(false);
            this.loadDuration = new ta();
            E();
            BaseAdAdapter<?, ?> baseAdAdapter = this.adapter;
            Intrinsics.checkNotNull(baseAdAdapter);
            AdapterBaseInterface networkAdapter = baseAdAdapter.getNetworkAdapter();
            if (networkAdapter != null) {
                networkAdapter.init(this.instanceData.getAdData(), ContextProvider.getInstance().getApplicationContext(), new a());
                return;
            }
            String str = "loadAd - network adapter not available " + this.instanceSignature;
            ironLog.error(a(str));
            a(t1.c(this.instanceData.getAdFormat()), str);
        } catch (Throwable th) {
            i9.d().a(th);
            String str2 = "loadAd - exception = " + th.getLocalizedMessage();
            IronLog.INTERNAL.error(a(str2));
            this.adTools.getEventSender().getTroubleshoot().f(str2);
            a(t1.c(this.instanceData.getAdFormat()), str2);
        }
    }

    public abstract void a(f0 adInstancePresenter);

    protected final void a(m1.a performance) {
        Intrinsics.checkNotNullParameter(performance, "performance");
        this.instanceData.a(performance);
    }

    protected final void a(Runnable callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.adTools.a(callback);
    }

    public final void a(boolean status) {
        this.adTools.getEventSender().getAdInteraction().a(status);
    }

    public void b() {
        IronLog.INTERNAL.verbose(a(this, (String) null, 1, (Object) null));
        F();
        this.adTools.getEventSender().getLoad().a(this.sessionDepth);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final IronSource.AD_UNIT getAdFormat() {
        return this.adFormat;
    }

    public LevelPlayAdInfo d() {
        String strB = this.instanceData.i().getAdProperties().getAdUnitId();
        String string = this.instanceData.getAdFormat().toString();
        Intrinsics.checkNotNullExpressionValue(string, "instanceData.adFormat.toString()");
        return new LevelPlayAdInfo(strB, string, this.instanceData.n().a(j()), null, 8, null);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final p2 getAdTools() {
        return this.adTools;
    }

    public final BaseAdAdapter<?, ?> f() {
        return this.adapter;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final f5 getAuctionResponseItem() {
        return this.auctionResponseItem;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    protected final AdData getCurrentAdData() {
        return this.currentAdData;
    }

    protected final Placement i() {
        return this.instanceData.i().getAdProperties().getPlacement();
    }

    protected final String j() {
        return this.instanceData.i().m();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final f5 getGenericNotifications() {
        return this.genericNotifications;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    protected final y getInstanceData() {
        return this.instanceData;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getInstanceName() {
        return this.instanceName;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getInstanceSignature() {
        return this.instanceSignature;
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdClicked() {
        a(new Runnable() { // from class: com.ironsource.x$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                x.c(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdLoadFailed(final AdapterErrorType adapterErrorType, final int errorCode, final String errorMessage) {
        Intrinsics.checkNotNullParameter(adapterErrorType, "adapterErrorType");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        a(new Runnable() { // from class: com.ironsource.x$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                x.a(this.f$0, adapterErrorType, errorCode, errorMessage);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdLoadSuccess() {
        a(new Runnable() { // from class: com.ironsource.x$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                x.d(this.f$0);
            }
        });
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdOpened() {
        a(new Runnable() { // from class: com.ironsource.x$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                x.e(this.f$0);
            }
        });
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final int getInstanceType() {
        return this.instanceType;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final e0 getPerformance() {
        return this.performance;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final int getSessionDepth() {
        return this.sessionDepth;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final boolean getIsBidder() {
        return this.isBidder;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final boolean getIsInstanceFailed() {
        return this.isInstanceFailed;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getIsInstanceLoaded() {
        return this.isInstanceLoaded;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getIsInstanceLoading() {
        return this.isInstanceLoading;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final boolean getIsInstanceOpened() {
        return this.isInstanceOpened;
    }

    public boolean x() {
        return this.isInstanceLoaded;
    }

    protected abstract void y();
}
