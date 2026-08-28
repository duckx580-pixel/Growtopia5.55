package com.inmobi.media;

import android.os.SystemClock;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class U0 implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f3493a;
    public final String b;
    public final long c;
    public final String d;

    public U0(CountDownLatch countDownLatch, String remoteUrl, long j, String assetAdType) {
        Intrinsics.checkNotNullParameter(countDownLatch, "countDownLatch");
        Intrinsics.checkNotNullParameter(remoteUrl, "remoteUrl");
        Intrinsics.checkNotNullParameter(assetAdType, "assetAdType");
        this.f3493a = countDownLatch;
        this.b = remoteUrl;
        this.c = j;
        this.d = assetAdType;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object proxy, Method method, Object[] args) {
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        Intrinsics.checkNotNullParameter(args, "args");
        X0 x0 = X0.f3517a;
        Intrinsics.checkNotNullExpressionValue("X0", "access$getTAG$p(...)");
        Objects.toString(method);
        if (method == null) {
            return null;
        }
        if (!StringsKt.equals("onSuccess", method.getName(), true)) {
            if (!StringsKt.equals("onError", method.getName(), true)) {
                return null;
            }
            X0.f3517a.c(this.b);
            this.f3493a.countDown();
            return null;
        }
        HashMap mapHashMapOf = MapsKt.hashMapOf(TuplesKt.to("latency", Long.valueOf(SystemClock.elapsedRealtime() - this.c)), TuplesKt.to("size", 0), TuplesKt.to("assetType", "image"), TuplesKt.to("networkType", C1291b3.q()), TuplesKt.to("adType", this.d));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("AssetDownloaded", mapHashMapOf, EnumC1413jb.f3630a);
        X0.f3517a.d(this.b);
        this.f3493a.countDown();
        return null;
    }
}
