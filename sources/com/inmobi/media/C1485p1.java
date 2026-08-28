package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1485p1 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1499q1 f3666a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1485p1(C1499q1 c1499q1) {
        super(1);
        this.f3666a = c1499q1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC1578w3 it = (EnumC1578w3) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        C1499q1 c1499q1 = this.f3666a;
        A4 a4 = c1499q1.j;
        if (a4 != null) {
            String str = c1499q1.M;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
            ((B4) a4).b(str, "loadWithRetry error - " + it);
        }
        this.f3666a.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE), true, AbstractC1534sb.a(it));
        return Unit.INSTANCE;
    }
}
