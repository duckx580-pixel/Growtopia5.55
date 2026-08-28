package com.json;

import com.json.mediationsdk.c;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.NetworkSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u0000 \u001e2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u001c\u0010\u001dJ\"\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J$\u0010\t\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\t\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/ironsource/lu;", "", "Lcom/ironsource/f5;", "item", "Lcom/ironsource/c5;", "auctionData", "Lcom/ironsource/a0;", "adInstanceFactory", "Lcom/ironsource/x;", "a", "Lcom/ironsource/mu;", "waterfallFetcherListener", "", "", "waterfallItems", "Lcom/ironsource/nu;", "Lcom/ironsource/p2;", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/s1;", "b", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/on;", "c", "Lcom/ironsource/on;", "()Lcom/ironsource/on;", "outcomeReporter", "<init>", "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V", "d", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public abstract class lu {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final p2 adTools;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final s1 adUnitData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final on outcomeReporter;

    /* JADX INFO: renamed from: com.ironsource.lu$a, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"}, d2 = {"Lcom/ironsource/lu$a;", "", "Lcom/ironsource/p2;", "adTools", "Lcom/ironsource/s1;", "adUnitData", "Lcom/ironsource/lu;", "a", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final lu a(p2 adTools, s1 adUnitData) {
            Intrinsics.checkNotNullParameter(adTools, "adTools");
            Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
            return adUnitData.u() ? new i5(adTools, adUnitData) : new xm(adTools, adUnitData);
        }
    }

    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/ironsource/lu$b", "Lcom/ironsource/on;", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements on {
        b() {
        }
    }

    public lu(p2 adTools, s1 adUnitData) {
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(adUnitData, "adUnitData");
        this.adTools = adTools;
        this.adUnitData = adUnitData;
        this.outcomeReporter = new b();
    }

    private final x a(f5 item, c5 auctionData, a0 adInstanceFactory) {
        s1 s1Var = this.adUnitData;
        String strC = item.c();
        Intrinsics.checkNotNullExpressionValue(strC, "item.instanceName");
        NetworkSettings networkSettingsA = s1Var.a(strC);
        if (networkSettingsA != null) {
            c.b().b(networkSettingsA, this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String(), this.adUnitData.getAdProperties().getLevelPlayAdId().getId());
            int iG = this.adTools.g();
            s1 s1Var2 = this.adUnitData;
            return adInstanceFactory.a(new y(s1Var2, networkSettingsA, auctionData, new v2(networkSettingsA, s1Var2.b(networkSettingsA), this.adUnitData.getAdProperties().getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String()), item, iG));
        }
        String str = "could not find matching provider settings for auction response item - item = " + item.c();
        IronLog.INTERNAL.error(k1.a(this.adTools, str, (String) null, 2, (Object) null));
        this.adTools.getEventSender().getTroubleshoot().g(str);
        return null;
    }

    public final nu a(List<? extends f5> waterfallItems, c5 auctionData, a0 adInstanceFactory) {
        Intrinsics.checkNotNullParameter(waterfallItems, "waterfallItems");
        Intrinsics.checkNotNullParameter(auctionData, "auctionData");
        Intrinsics.checkNotNullParameter(adInstanceFactory, "adInstanceFactory");
        IronLog.INTERNAL.verbose(k1.a(this.adTools, "waterfall.size() = " + waterfallItems.size(), (String) null, 2, (Object) null));
        ArrayList arrayList = new ArrayList();
        int size = waterfallItems.size();
        for (int i = 0; i < size; i++) {
            x xVarA = a(waterfallItems.get(i), auctionData, adInstanceFactory);
            if (xVarA != null && xVarA.f() != null) {
                arrayList.add(xVarA);
            }
        }
        nu nuVar = new nu(arrayList);
        IronLog.INTERNAL.verbose(k1.a(this.adTools, "updateWaterfall() - next waterfall is " + nuVar + ".toWaterfallString()", (String) null, 2, (Object) null));
        return nuVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public on getOutcomeReporter() {
        return this.outcomeReporter;
    }

    public abstract void a(a0 adInstanceFactory, mu waterfallFetcherListener);
}
