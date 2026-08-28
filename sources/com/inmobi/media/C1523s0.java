package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1523s0 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1575w0 f3691a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1523s0(AbstractC1575w0 abstractC1575w0) {
        super(1);
        this.f3691a = abstractC1575w0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC1578w3 it = (EnumC1578w3) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        A4 a4 = this.f3691a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).b(strE, "load with retry failed - max retry reached - No network");
        }
        this.f3691a.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE), true, AbstractC1534sb.a(it));
        return Unit.INSTANCE;
    }
}
