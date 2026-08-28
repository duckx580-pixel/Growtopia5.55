package com.inmobi.media;

import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC1412ja implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1370ga f3629a;
    public final Function2 b;

    public RunnableC1412ja(C1370ga request, C1384ha c1384ha) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f3629a = request;
        this.b = c1384ha;
    }

    public static final void a(RunnableC1412ja this$0, C1455ma response) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(response, "$response");
        C1370ga request = this$0.f3629a;
        request.getClass();
        Intrinsics.checkNotNullParameter(response, "response");
        F8 f8 = request.l;
        if (f8 != null) {
            Intrinsics.checkNotNullParameter(response, "response");
            Intrinsics.checkNotNullParameter(response, "<this>");
            H8 response2 = new H8();
            byte[] value = response.c;
            if (value != null) {
                Intrinsics.checkNotNullParameter(value, "value");
                if (value.length == 0) {
                    response2.b = new byte[0];
                } else {
                    byte[] bArr = new byte[value.length];
                    response2.b = bArr;
                    System.arraycopy(value, 0, bArr, 0, value.length);
                }
            }
            response2.e = response.b;
            response2.d = response.e;
            response2.c = response.f3651a;
            G8 request2 = f8.f3374a;
            Intrinsics.checkNotNullParameter(response2, "response");
            Intrinsics.checkNotNullParameter(request2, "request");
            f8.b.invoke(response2);
        }
        request.l = null;
        Set set = AbstractC1398ia.f3619a;
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            AbstractC1398ia.f3619a.remove(request);
        } catch (Exception unused) {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3629a.getClass();
        int i = C8.f3346a;
        final C1455ma c1455maA = C8.a(this.f3629a, this.b);
        D8 d8 = c1455maA.f3651a;
        if ((d8 != null ? d8.f3355a : null) != EnumC1578w3.m) {
            ExecutorC1366g6 executorC1366g6 = (ExecutorC1366g6) G3.d.getValue();
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.ja$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    RunnableC1412ja.a(this.f$0, c1455maA);
                }
            };
            executorC1366g6.getClass();
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            executorC1366g6.f3600a.post(runnable);
            this.f3629a.getClass();
        }
    }
}
