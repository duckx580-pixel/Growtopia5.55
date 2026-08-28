package com.json;

import android.text.TextUtils;
import com.json.i5;
import com.json.mediationsdk.d;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b6\u00107Jj\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002J@\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010-\u001a\u00020)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b\u0016\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00068"}, d2 = {"Lcom/ironsource/i5;", "Lcom/ironsource/lu;", "Lcom/ironsource/a0;", "adInstanceFactory", "Lcom/ironsource/mu;", "waterfallFetcherListener", "", "Lcom/ironsource/f5;", "newWaterfall", "", "auctionId", "genericNotifications", "Lorg/json/JSONObject;", "genericParams", "configurations", "", "auctionTrial", "", "elapsedTime", "troubleshootErrorCode", "troubleshootErrorMessage", "", "a", "errorCode", "errorMessage", IronSourceConstants.AUCTION_FALLBACK, "Lcom/ironsource/nu;", "waterfallInstances", "config", "Lcom/ironsource/p2;", "e", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/s1;", "f", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/j5;", "g", "Lcom/ironsource/j5;", "auctioneer", "Lcom/ironsource/on;", "h", "Lcom/ironsource/on;", "()Lcom/ironsource/on;", "outcomeReporter", "Lcom/ironsource/xm;", "i", "Lcom/ironsource/xm;", "fallbackWaterfallFetcher", "Lcom/ironsource/k5;", "j", "Lcom/ironsource/k5;", "completionListenerStrongReference", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class i5 extends lu {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final p2 adTools;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final j5 auctioneer;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final on outcomeReporter;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final xm fallbackWaterfallFetcher;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private k5 completionListenerStrongReference;

    @Metadata(d1 = {"\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JZ\u0010\u0012\u001a\u00020\u00112\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¨\u0006\u0017"}, d2 = {"com/ironsource/i5$a", "Lcom/ironsource/k5;", "", "Lcom/ironsource/f5;", "newWaterfall", "", "auctionId", "genericNotifications", "Lorg/json/JSONObject;", "genericParams", "configurations", "", "auctionTrial", "", "elapsedTime", "troubleshootErrorCode", "troubleshootErrorMessage", "", "a", "errorCode", "errorMessage", IronSourceConstants.AUCTION_FALLBACK, "errorReason", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements k5 {
        final /* synthetic */ a0 b;
        final /* synthetic */ mu c;

        a(a0 a0Var, mu muVar) {
            this.b = a0Var;
            this.c = muVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(i5 this$0, a0 adInstanceFactory, mu waterfallFetcherListener, int i, String errorMessage, int i2, String auctionFallback, long j) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(adInstanceFactory, "$adInstanceFactory");
            Intrinsics.checkNotNullParameter(waterfallFetcherListener, "$waterfallFetcherListener");
            Intrinsics.checkNotNullParameter(errorMessage, "$errorMessage");
            Intrinsics.checkNotNullParameter(auctionFallback, "$auctionFallback");
            this$0.completionListenerStrongReference = null;
            this$0.a(adInstanceFactory, waterfallFetcherListener, i, errorMessage, i2, auctionFallback, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(i5 this$0, a0 adInstanceFactory, mu waterfallFetcherListener, List newWaterfall, String auctionId, f5 genericNotifications, JSONObject genericParams, JSONObject jSONObject, int i, long j, int i2, String str) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(adInstanceFactory, "$adInstanceFactory");
            Intrinsics.checkNotNullParameter(waterfallFetcherListener, "$waterfallFetcherListener");
            Intrinsics.checkNotNullParameter(newWaterfall, "$newWaterfall");
            Intrinsics.checkNotNullParameter(auctionId, "$auctionId");
            Intrinsics.checkNotNullParameter(genericNotifications, "$genericNotifications");
            Intrinsics.checkNotNullParameter(genericParams, "$genericParams");
            this$0.completionListenerStrongReference = null;
            this$0.a(adInstanceFactory, waterfallFetcherListener, newWaterfall, auctionId, genericNotifications, genericParams, jSONObject, i, j, i2, str);
        }

        @Override // com.json.k5
        public void a(int errorCode, String errorReason) {
            Intrinsics.checkNotNullParameter(errorReason, "errorReason");
            this.c.a(errorCode, errorReason);
        }

        @Override // com.json.l4
        public void a(final int errorCode, final String errorMessage, final int auctionTrial, final String auctionFallback, final long elapsedTime) {
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            Intrinsics.checkNotNullParameter(auctionFallback, "auctionFallback");
            p2 p2Var = i5.this.adTools;
            final i5 i5Var = i5.this;
            final a0 a0Var = this.b;
            final mu muVar = this.c;
            p2Var.a(new Runnable() { // from class: com.ironsource.i5$a$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    i5.a.a(i5Var, a0Var, muVar, errorCode, errorMessage, auctionTrial, auctionFallback, elapsedTime);
                }
            });
        }

        @Override // com.json.l4
        public void a(final List<f5> newWaterfall, final String auctionId, final f5 genericNotifications, final JSONObject genericParams, final JSONObject configurations, final int auctionTrial, final long elapsedTime, final int troubleshootErrorCode, final String troubleshootErrorMessage) {
            Intrinsics.checkNotNullParameter(newWaterfall, "newWaterfall");
            Intrinsics.checkNotNullParameter(auctionId, "auctionId");
            Intrinsics.checkNotNullParameter(genericNotifications, "genericNotifications");
            Intrinsics.checkNotNullParameter(genericParams, "genericParams");
            p2 p2Var = i5.this.adTools;
            final i5 i5Var = i5.this;
            final a0 a0Var = this.b;
            final mu muVar = this.c;
            p2Var.a(new Runnable() { // from class: com.ironsource.i5$a$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    i5.a.a(i5Var, a0Var, muVar, newWaterfall, auctionId, genericNotifications, genericParams, configurations, auctionTrial, elapsedTime, troubleshootErrorCode, troubleshootErrorMessage);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(p2 adTools, s1 adUnitData) {
        super(adTools, adUnitData);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        this.adTools = adTools;
        this.adUnitData = adUnitData;
        j5 j5Var = new j5(adTools, adUnitData);
        this.auctioneer = j5Var;
        this.outcomeReporter = j5Var.getOutcomeReporter();
        this.fallbackWaterfallFetcher = new xm(adTools, adUnitData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(a0 adInstanceFactory, mu waterfallFetcherListener, int errorCode, String errorMessage, int auctionTrial, String auctionFallback, long elapsedTime) {
        IronLog.INTERNAL.verbose(k1.a(this.adTools, "Auction failed | moving to fallback waterfall (error " + errorCode + " - " + errorMessage + ')', (String) null, 2, (Object) null));
        this.adTools.getEventSender().getCom.ironsource.u3.f java.lang.String().a(elapsedTime, errorCode, errorMessage);
        this.fallbackWaterfallFetcher.a(waterfallFetcherListener, auctionTrial, auctionFallback, adInstanceFactory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(a0 adInstanceFactory, mu waterfallFetcherListener, List<f5> newWaterfall, String auctionId, f5 genericNotifications, JSONObject genericParams, JSONObject configurations, int auctionTrial, long elapsedTime, int troubleshootErrorCode, String troubleshootErrorMessage) {
        IronLog.INTERNAL.verbose(k1.a(this.adTools, (String) null, (String) null, 3, (Object) null));
        c5 c5Var = new c5(auctionId, genericParams, genericNotifications, auctionTrial, "");
        if (!TextUtils.isEmpty(troubleshootErrorMessage)) {
            this.adTools.getEventSender().getTroubleshoot().a(troubleshootErrorCode, troubleshootErrorMessage);
        }
        a(configurations);
        nu nuVarA = a(newWaterfall, c5Var, adInstanceFactory);
        this.adTools.getEventSender().a(new n4(c5Var));
        this.adTools.getEventSender().getCom.ironsource.u3.f java.lang.String().a(elapsedTime, this.adUnitData.w());
        this.adTools.getEventSender().getCom.ironsource.u3.f java.lang.String().c(nuVarA.d());
        a(nuVarA, waterfallFetcherListener);
    }

    private final void a(nu waterfallInstances, mu waterfallFetcherListener) {
        this.adTools.getAuctionHistory().a(waterfallInstances);
        waterfallFetcherListener.a(waterfallInstances);
    }

    private final void a(JSONObject config) {
        int i;
        try {
            if (config == null) {
                this.adUnitData.b(false);
                IronLog.INTERNAL.verbose(k1.a(this.adTools, "loading configuration from auction response is null, using the following: " + this.adUnitData.w(), (String) null, 2, (Object) null));
                return;
            }
            try {
                if (config.has(d.w) && (i = config.getInt(d.w)) > 0) {
                    this.adUnitData.a(i);
                }
                if (config.has(d.x)) {
                    this.adUnitData.a(config.getBoolean(d.x));
                }
                this.adUnitData.b(config.optBoolean(d.y, false));
            } catch (JSONException e) {
                i9.d().a(e);
                IronLog ironLog = IronLog.INTERNAL;
                ironLog.error("failed to update loading configuration for" + this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String() + " Error: " + e.getMessage());
                ironLog.verbose(k1.a(this.adTools, this.adUnitData.w(), (String) null, 2, (Object) null));
            }
        } finally {
            IronLog.INTERNAL.verbose(k1.a(this.adTools, this.adUnitData.w(), (String) null, 2, (Object) null));
        }
    }

    @Override // com.json.lu
    /* JADX INFO: renamed from: a, reason: from getter */
    public on getOutcomeReporter() {
        return this.outcomeReporter;
    }

    @Override // com.json.lu
    public void a(a0 adInstanceFactory, mu waterfallFetcherListener) {
        Intrinsics.checkNotNullParameter(adInstanceFactory, "adInstanceFactory");
        Intrinsics.checkNotNullParameter(waterfallFetcherListener, "waterfallFetcherListener");
        a aVar = new a(adInstanceFactory, waterfallFetcherListener);
        this.auctioneer.b(aVar);
        this.completionListenerStrongReference = aVar;
    }
}
