package com.json;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.c;
import com.json.mediationsdk.d;
import com.json.mediationsdk.p;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.mg;
import com.json.x1;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B!\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0001\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*B\u0019\b\u0016\u0012\u0006\u0010+\u001a\u00020\u0000\u0012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010,J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u0018\u0010\u000e\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0011J\u0016\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\bJ\b\u0010\u0016\u001a\u0004\u0018\u00010\bR\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b\u000e\u0010#¨\u0006-"}, d2 = {"Lcom/ironsource/p2;", "Lcom/ironsource/k1;", "Lcom/ironsource/yp;", "task", "", "c", "Lcom/ironsource/mediationsdk/IronSourceSegment;", "m", "", f5.r, "h", "Lcom/ironsource/y;", "instanceData", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;", "a", "Lcom/ironsource/mg$a;", nb.q, "", "l", "", "timeStamp", "instanceName", "k", "g", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/k2;", "Lcom/ironsource/k2;", "i", "()Lcom/ironsource/k2;", "auctionHistory", "Lcom/ironsource/z4;", "Lcom/ironsource/z4;", "j", "()Lcom/ironsource/z4;", "(Lcom/ironsource/z4;)V", "auctionRequestEnricher", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/x1$b;", FirebaseAnalytics.Param.LEVEL, "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/x1$b;)V", "adUnitTools", "(Lcom/ironsource/p2;Lcom/ironsource/x1$b;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public class p2 extends k1 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final k2 auctionHistory;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private z4 auctionRequestEnricher;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(k1 adTools, s1 adUnitData, x1.b level) {
        super(adTools, level);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        Intrinsics.checkNotNullParameter(level, "level");
        this.adTools = adTools;
        k2 k2VarA = ks.a(adUnitData, adUnitData.getAuctionSettings().c());
        Intrinsics.checkNotNullExpressionValue(k2VarA, "getAdUnitPerformance(\n  …auctionSavedHistoryLimit)");
        this.auctionHistory = k2VarA;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(p2 adUnitTools, x1.b level) {
        super(adUnitTools, level);
        Intrinsics.checkNotNullParameter(adUnitTools, "adUnitTools");
        Intrinsics.checkNotNullParameter(level, "level");
        this.adTools = adUnitTools.adTools;
        this.auctionHistory = adUnitTools.auctionHistory;
        this.auctionRequestEnricher = adUnitTools.auctionRequestEnricher;
    }

    public final BaseAdAdapter<?, ?> a(y instanceData) {
        Intrinsics.checkNotNullParameter(instanceData, "instanceData");
        return c.b().a(instanceData.u(), instanceData.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String(), instanceData.i().getAdProperties().getLevelPlayAdId().getId());
    }

    public final String a(long timeStamp, String instanceName) {
        Intrinsics.checkNotNullParameter(instanceName, "instanceName");
        String transId = IronSourceUtils.getTransId(timeStamp, instanceName);
        Intrinsics.checkNotNullExpressionValue(transId, "getTransId(timeStamp, instanceName)");
        return transId;
    }

    public final void a(z4 z4Var) {
        this.auctionRequestEnricher = z4Var;
    }

    public final void c(yp task) {
        Intrinsics.checkNotNullParameter(task, "task");
        ls.a(ls.f4209a, task, 0L, 2, null);
    }

    public final String h(String serverData) {
        Intrinsics.checkNotNullParameter(serverData, "serverData");
        String strC = d.b().c(serverData);
        Intrinsics.checkNotNullExpressionValue(strC, "getInstance().getDynamic…romServerData(serverData)");
        return strC;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final k2 getAuctionHistory() {
        return this.auctionHistory;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final z4 getAuctionRequestEnricher() {
        return this.auctionRequestEnricher;
    }

    public final String k() {
        return p.m().l();
    }

    public final Map<String, String> l() {
        return p.m().s();
    }

    public final IronSourceSegment m() {
        return ks.a();
    }

    public final mg.a n() {
        return el.INSTANCE.a().e();
    }
}
