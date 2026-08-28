package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1562v0 extends AbstractRunnableC1417k1 {
    public final /* synthetic */ AbstractC1575w0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1562v0(AbstractC1575w0 abstractC1575w0, String str, String str2) {
        super(abstractC1575w0);
        this.d = abstractC1575w0;
        this.e = str;
        this.f = str2;
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.b.get();
        if (abstractC1575w0 != null) {
            C1373h c1373hM = abstractC1575w0.m();
            if (c1373hM == null || !Intrinsics.areEqual(c1373hM.s(), this.e)) {
                A4 a4 = this.d.j;
                if (a4 != null) {
                    String strE = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                    ((B4) a4).b(strE, "Impression ID is null for saveBlob");
                    return;
                }
                return;
            }
            AbstractC1575w0.a(abstractC1575w0, c1373hM, this.f);
            A4 a42 = this.d.j;
            if (a42 != null) {
                String strE2 = AbstractC1575w0.e();
                ((B4) a42).c(strE2, A5.a(strE2, "<get-TAG>(...)", "Updated blob ").append(this.f).toString());
            }
        }
    }
}
