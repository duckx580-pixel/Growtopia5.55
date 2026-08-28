package com.json;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.v8;
import com.json.x1;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000106\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u000107¢\u0006\u0004\b9\u0010:J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001J\u000e\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u001c\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010'\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b\u0010\u0010&R\u0017\u0010,\u001a\u00020(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b\u0007\u0010+R\u0017\u00101\u001a\u00020-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b)\u00100¨\u0006;"}, d2 = {"Lcom/ironsource/lb;", "Lcom/ironsource/w1;", "Lcom/ironsource/u1;", "event", "", "", "", "a", "eventInterface", "", "", "isPublisherLoad", "Lcom/ironsource/x1;", "Lcom/ironsource/x1;", "wrapper", "", "b", "Ljava/util/List;", "c", "()Ljava/util/List;", "eventsInterfaces", "Lcom/ironsource/ug;", "Lcom/ironsource/ug;", "d", "()Lcom/ironsource/ug;", v8.a.e, "Lcom/ironsource/sk;", "Lcom/ironsource/sk;", "e", "()Lcom/ironsource/sk;", "load", "Lcom/ironsource/pt;", "Lcom/ironsource/pt;", "f", "()Lcom/ironsource/pt;", "token", "Lcom/ironsource/k4;", "Lcom/ironsource/k4;", "()Lcom/ironsource/k4;", u3.f, "Lcom/ironsource/j0;", "g", "Lcom/ironsource/j0;", "()Lcom/ironsource/j0;", "adInteraction", "Lcom/ironsource/ut;", "h", "Lcom/ironsource/ut;", "()Lcom/ironsource/ut;", "troubleshoot", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "Lcom/ironsource/x1$b;", FirebaseAnalytics.Param.LEVEL, "", "Lcom/ironsource/m7;", "eventManager", "<init>", "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;Ljava/util/List;Lcom/ironsource/m7;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class lb implements w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final x1 wrapper;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final List<w1> eventsInterfaces;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ug init;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final sk load;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final pt token;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final k4 auction;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final j0 adInteraction;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final ut troubleshoot;

    public lb(IronSource.AD_UNIT adFormat, x1.b level, List<? extends w1> eventsInterfaces, m7 m7Var) {
        Intrinsics.checkNotNullParameter(adFormat, "adFormat");
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(eventsInterfaces, "eventsInterfaces");
        x1 x1Var = new x1(adFormat, level, this, m7Var);
        this.wrapper = x1Var;
        this.eventsInterfaces = CollectionsKt.toMutableList((Collection) eventsInterfaces);
        ug ugVar = x1Var.f;
        Intrinsics.checkNotNullExpressionValue(ugVar, "wrapper.init");
        this.init = ugVar;
        sk skVar = x1Var.g;
        Intrinsics.checkNotNullExpressionValue(skVar, "wrapper.load");
        this.load = skVar;
        pt ptVar = x1Var.h;
        Intrinsics.checkNotNullExpressionValue(ptVar, "wrapper.token");
        this.token = ptVar;
        k4 k4Var = x1Var.i;
        Intrinsics.checkNotNullExpressionValue(k4Var, "wrapper.auction");
        this.auction = k4Var;
        j0 j0Var = x1Var.j;
        Intrinsics.checkNotNullExpressionValue(j0Var, "wrapper.adInteraction");
        this.adInteraction = j0Var;
        ut utVar = x1Var.k;
        Intrinsics.checkNotNullExpressionValue(utVar, "wrapper.troubleshoot");
        this.troubleshoot = utVar;
    }

    public /* synthetic */ lb(IronSource.AD_UNIT ad_unit, x1.b bVar, List list, m7 m7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ad_unit, bVar, (i & 4) != 0 ? CollectionsKt.emptyList() : list, (i & 8) != 0 ? null : m7Var);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final j0 getAdInteraction() {
        return this.adInteraction;
    }

    @Override // com.json.w1
    public Map<String, Object> a(u1 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        HashMap map = new HashMap();
        Iterator<T> it = this.eventsInterfaces.iterator();
        while (it.hasNext()) {
            Map<String, Object> mapA = ((w1) it.next()).a(event);
            Intrinsics.checkNotNullExpressionValue(mapA, "it.getEventsAdditionalDataMap(event)");
            map.putAll(mapA);
        }
        return map;
    }

    public final void a(w1 eventInterface) {
        Intrinsics.checkNotNullParameter(eventInterface, "eventInterface");
        this.eventsInterfaces.add(eventInterface);
    }

    public final void a(boolean isPublisherLoad) {
        if (isPublisherLoad) {
            this.load.a(true);
        } else {
            if (isPublisherLoad) {
                throw new NoWhenBranchMatchedException();
            }
            this.load.a();
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final k4 getAuction() {
        return this.auction;
    }

    public final List<w1> c() {
        return this.eventsInterfaces;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ug getInit() {
        return this.init;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final sk getLoad() {
        return this.load;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final pt getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ut getTroubleshoot() {
        return this.troubleshoot;
    }
}
