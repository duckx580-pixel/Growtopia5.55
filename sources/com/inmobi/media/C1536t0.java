package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1536t0 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC1575w0 f3697a;
    public final /* synthetic */ byte[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1536t0(AbstractC1575w0 abstractC1575w0, byte[] bArr) {
        super(0);
        this.f3697a = abstractC1575w0;
        this.b = bArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f3697a.d((byte) 1);
        A4 a4 = this.f3697a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            ((B4) a4).d(strE, A5.a(strE, "<get-TAG>(...)", "AdUnit ").append(this.f3697a).append(" state - LOADING").toString());
        }
        A4 a42 = this.f3697a.j;
        if (a42 != null) {
            String strE2 = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
            ((B4) a42).c(strE2, "starting load with response worker");
        }
        C1548u c1548uV = this.f3697a.v();
        int iHashCode = this.f3697a.hashCode();
        AbstractC1575w0 abstractC1575w0 = this.f3697a;
        R8 r8H = abstractC1575w0.H();
        Intrinsics.checkNotNull(r8H);
        N5 n5 = new N5(abstractC1575w0, r8H, this.b, this.f3697a.I().l(), this.f3697a.j);
        c1548uV.getClass();
        C1548u.a(iHashCode, n5);
        return Unit.INSTANCE;
    }
}
