package com.inmobi.media;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V9 f3538a;
    public long b;
    public int c;
    public int d;
    public final AtomicInteger e;
    public final AtomicBoolean f;

    public Z9(V9 renderViewMetaData) {
        Intrinsics.checkNotNullParameter(renderViewMetaData, "renderViewMetaData");
        this.f3538a = renderViewMetaData;
        this.e = new AtomicInteger(renderViewMetaData.j.f3529a);
        this.f = new AtomicBoolean(false);
    }

    public final Map a() {
        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("plType", String.valueOf(this.f3538a.f3506a.m())), TuplesKt.to("plId", String.valueOf(this.f3538a.f3506a.l())), TuplesKt.to("adType", String.valueOf(this.f3538a.f3506a.b())), TuplesKt.to("markupType", this.f3538a.b), TuplesKt.to("networkType", C1291b3.q()), TuplesKt.to("retryCount", String.valueOf(this.f3538a.d)), TuplesKt.to("creativeType", this.f3538a.e), TuplesKt.to("adPosition", String.valueOf(this.f3538a.h)), TuplesKt.to("isRewarded", String.valueOf(this.f3538a.g)));
        if (this.f3538a.c.length() > 0) {
            mapMutableMapOf.put("metadataBlob", this.f3538a.c);
        }
        return mapMutableMapOf;
    }

    public final void b() {
        this.b = SystemClock.elapsedRealtime();
        Map mapA = a();
        long j = this.f3538a.i.f3735a.c;
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        mapA.put("creativeId", this.f3538a.f);
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("WebViewLoadCalled", mapA, EnumC1413jb.f3630a);
    }
}
