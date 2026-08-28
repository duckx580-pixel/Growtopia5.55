package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.ContextProvider;
import com.json.j4;
import com.json.mediationsdk.e;
import com.json.mediationsdk.f;
import com.json.mediationsdk.i;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.IronSourceUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\t\u0010 ¨\u0006$"}, d2 = {"Lcom/ironsource/j5;", "", "Lcom/ironsource/k5;", "completionListener", "", "a", "Lcom/ironsource/j4;", u3.f, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "b", "", "sessionDepth", "Lcom/ironsource/mediationsdk/i;", "", "message", "Lcom/ironsource/p2;", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/s1;", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/ta;", "c", "Lcom/ironsource/ta;", "mInitDuration", "Lcom/ironsource/mediationsdk/e;", "d", "Lcom/ironsource/mediationsdk/e;", "auctionHandler", "Lcom/ironsource/w4;", "e", "Lcom/ironsource/w4;", "()Lcom/ironsource/w4;", "outcomeReporter", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final p2 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ta mInitDuration;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final e auctionHandler;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final w4 outcomeReporter;

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/j5$a", "Lcom/ironsource/j4$d;", "Lcom/ironsource/j4;", u3.f, "", "a", "", "error", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements j4.d {
        final /* synthetic */ k5 b;

        a(k5 k5Var) {
            this.b = k5Var;
        }

        @Override // com.ironsource.j4.d
        public void a(j4 auction) {
            Intrinsics.checkNotNullParameter(auction, "auction");
            j5.this.b(auction, this.b);
        }

        @Override // com.ironsource.j4.d
        public void a(j4 auction, String error) {
            Intrinsics.checkNotNullParameter(auction, "auction");
            Intrinsics.checkNotNullParameter(error, "error");
            j5.this.b(auction, this.b);
        }
    }

    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"com/ironsource/j5$b", "Lcom/ironsource/yp;", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends yp {
        final /* synthetic */ k5 b;

        b(k5 k5Var) {
            this.b = k5Var;
        }

        @Override // com.json.yp
        public void a() {
            j5.this.a(this.b);
        }
    }

    public j5(p2 adTools, s1 adUnitData) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        this.adTools = adTools;
        this.adUnitData = adUnitData;
        this.mInitDuration = new ta();
        h5 auctionSettings = adUnitData.getAuctionSettings();
        String sessionId = IronSourceUtils.getSessionId();
        Intrinsics.checkNotNullExpressionValue(sessionId, "getSessionId()");
        e eVar = new e(new f(auctionSettings, sessionId));
        this.auctionHandler = eVar;
        this.outcomeReporter = new w4(adTools, eVar);
    }

    private final i a(j4 auction, int sessionDepth) {
        i iVar = new i(this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String());
        iVar.b(IronSourceUtils.isEncryptedResponse());
        iVar.a(auction.getAuctionRequestData().a());
        iVar.a(auction.getAuctionRequestData().b());
        iVar.a(this.adTools.getAuctionHistory());
        iVar.a(sessionDepth);
        iVar.a(this.adTools.m());
        ts testSuiteLoadAdConfig = this.adUnitData.getAdProperties().getTestSuiteLoadAdConfig();
        iVar.e(testSuiteLoadAdConfig != null ? testSuiteLoadAdConfig.b() : false);
        z4 auctionRequestEnricher = this.adTools.getAuctionRequestEnricher();
        if (auctionRequestEnricher != null) {
            auctionRequestEnricher.a(iVar);
        }
        return iVar;
    }

    private final String a() {
        return k1.a(this.adTools, (String) null, (String) null, 2, (Object) null);
    }

    private final String a(String message) {
        return k1.a(this.adTools, message, (String) null, 2, (Object) null);
    }

    private final void a(j4 auction, k5 completionListener) {
        if (auction.d()) {
            auction.a(new a(completionListener));
        } else {
            b(auction, completionListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(k5 completionListener) {
        IronLog.INTERNAL.verbose(a());
        this.adTools.getEventSender().getCom.ironsource.u3.f java.lang.String().a();
        j4 j4Var = new j4(this.adTools, this.adUnitData);
        if (this.adUnitData.getCollectBiddingDataAsyncEnabled()) {
            a(j4Var, completionListener);
        } else {
            b(j4Var, completionListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(j4 auction, k5 listener) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("auction waterfallString = " + ((Object) auction.getAuctionRequestData().getWaterfallString())));
        if (auction.e()) {
            this.adTools.getEventSender().getCom.ironsource.u3.f java.lang.String().b(auction.getAuctionRequestData().getWaterfallString().toString());
            this.auctionHandler.a(ContextProvider.getInstance().getApplicationContext(), a(auction, this.adTools.g()), listener);
        } else {
            ironLog.verbose(a("auction failed - no candidates"));
            this.adTools.getEventSender().getCom.ironsource.u3.f java.lang.String().a(1005, "No candidates available for auctioning");
            listener.a(t1.e(this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String()), "no available ad to load");
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final w4 getOutcomeReporter() {
        return this.outcomeReporter;
    }

    public void b(k5 completionListener) {
        Intrinsics.checkNotNullParameter(completionListener, "completionListener");
        IronLog.INTERNAL.verbose(a());
        long jK = this.adUnitData.getAuctionSettings().k() - ta.a(this.mInitDuration);
        if (jK > 0) {
            this.adTools.a((yp) new b(completionListener), jK);
        } else {
            a(completionListener);
        }
    }
}
