package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class A2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1373h f3325a;
    public final long b;
    public final String c = "A2";
    public final E2 d = new E2();
    public long e = -1;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicBoolean g = new AtomicBoolean();

    public A2(C1373h c1373h, long j) {
        this.f3325a = c1373h;
        this.b = j;
    }

    public final void a() {
        C1373h c1373h;
        C1373h c1373h2;
        Long lM;
        String strH;
        Boolean boolC;
        Intrinsics.checkNotNull(this.c);
        C1373h c1373h3 = this.f3325a;
        if (c1373h3 != null && (boolC = c1373h3.C()) != null) {
            boolean zBooleanValue = boolC.booleanValue();
            D2 d2 = D2.f3350a;
            Context contextD = Ha.d();
            if (contextD != null) {
                Intrinsics.checkNotNull("D2");
                if (zBooleanValue != D2.c()) {
                    Intrinsics.checkNotNull("D2");
                    ConcurrentHashMap concurrentHashMap = C1580w5.b;
                    AbstractC1567v5.a(contextD, "c_data_store").a("isEnabled", zBooleanValue);
                    if (!zBooleanValue) {
                        d2.d();
                    }
                }
            }
        }
        D2 d22 = D2.f3350a;
        if (D2.c() && !this.f.getAndSet(true)) {
            this.e = System.currentTimeMillis();
            if (!this.g.get()) {
                C1373h c1373h4 = this.f3325a;
                if ((c1373h4 != null ? c1373h4.h() : null) != null && (strH = this.f3325a.h()) != null) {
                    E2 e2 = this.d;
                    e2.getClass();
                    Intrinsics.checkNotNullParameter(strH, "<set-?>");
                    e2.f3361a = strH;
                    Intrinsics.checkNotNull(this.c);
                }
            }
            if (!this.g.get() && (c1373h2 = this.f3325a) != null && (lM = c1373h2.m()) != null) {
                this.d.b = lM.longValue();
                Intrinsics.checkNotNull(this.c);
            }
            if (!this.g.get()) {
                this.d.e = this.b;
                Intrinsics.checkNotNull(this.c);
            }
            if (!this.g.get() && (c1373h = this.f3325a) != null) {
                this.d.f = c1373h.n();
                Intrinsics.checkNotNull(this.c);
            }
            long j = this.e / ((long) 1000);
            if (this.g.get()) {
                return;
            }
            this.d.c = j;
            Intrinsics.checkNotNull(this.c);
        }
    }

    public final void b() {
        D2 d2 = D2.f3350a;
        if (!D2.c()) {
            Intrinsics.checkNotNull(this.c);
            return;
        }
        if (!this.f.get()) {
            Intrinsics.checkNotNull(this.c);
            return;
        }
        int iCurrentTimeMillis = (int) (System.currentTimeMillis() - this.e);
        if (!this.g.get()) {
            this.d.d = iCurrentTimeMillis;
            Intrinsics.checkNotNull(this.c);
        }
        if (this.g.getAndSet(true)) {
            Intrinsics.checkNotNull(this.c);
        } else {
            Intrinsics.checkNotNull(this.c);
            Ha.a(new Runnable() { // from class: com.inmobi.media.A2$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    A2.a(this.f$0);
                }
            });
        }
    }

    public static final void a(A2 this$0) {
        List<String> listEmptyList;
        AdConfig.ContextualDataConfig contextualData;
        AdConfig.ContextualDataConfig contextualData2;
        AdConfig.ContextualDataConfig contextualData3;
        AdConfig.ContextualDataConfig contextualData4;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        D2 d2 = D2.f3350a;
        E2 contextualDataModel = this$0.d;
        Intrinsics.checkNotNullParameter(contextualDataModel, "contextualDataModel");
        synchronized (d2) {
            Intrinsics.checkNotNull("D2");
            long jCurrentTimeMillis = System.currentTimeMillis();
            AdConfig adConfig = D2.e;
            int maxAdRecords = 0;
            long expiryTime = jCurrentTimeMillis - ((long) (((adConfig == null || (contextualData4 = adConfig.getContextualData()) == null) ? 0 : contextualData4.getExpiryTime()) * 1000));
            AdConfig adConfig2 = D2.e;
            D2.a(expiryTime, ((adConfig2 == null || (contextualData3 = adConfig2.getContextualData()) == null) ? 0 : contextualData3.getMaxAdRecords()) - 1);
            AdConfig adConfig3 = D2.e;
            if (adConfig3 == null || (contextualData2 = adConfig3.getContextualData()) == null || (listEmptyList = contextualData2.getSkipFields()) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            String string = F2.a(contextualDataModel, listEmptyList).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            C1539t3 c1539t3 = new C1539t3(AbstractC1552u3.a(string, D2.f), jCurrentTimeMillis);
            D2.b.add(c1539t3);
            Object objClone = D2.b.clone();
            Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>");
            D2.c = (LinkedList) objClone;
            AdConfig adConfig4 = D2.e;
            if (adConfig4 != null && (contextualData = adConfig4.getContextualData()) != null) {
                maxAdRecords = contextualData.getMaxAdRecords();
            }
            Intrinsics.checkNotNull("D2");
            C1617z2 c1617z2 = (C1617z2) AbstractC1612ya.d.getValue();
            c1617z2.getClass();
            Objects.toString(c1539t3);
            c1617z2.a(c1539t3);
            c1617z2.a("id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > " + expiryTime + " ORDER BY timestamp DESC LIMIT " + maxAdRecords + ") foo);", null);
            Unit unit = Unit.INSTANCE;
        }
    }
}
