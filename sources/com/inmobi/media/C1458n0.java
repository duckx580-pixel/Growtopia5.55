package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1458n0 extends AbstractRunnableC1417k1 {
    public final /* synthetic */ AbstractC1575w0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ G1 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1458n0(AbstractC1575w0 abstractC1575w0, String str, G1 g1, String str2, String str3) {
        super(abstractC1575w0);
        this.d = abstractC1575w0;
        this.e = str;
        this.f = g1;
        this.g = str2;
        this.h = str3;
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.b.get();
        if (abstractC1575w0 != null) {
            try {
                C1373h c1373hM = abstractC1575w0.m();
                if (c1373hM == null || !Intrinsics.areEqual(c1373hM.s(), this.e)) {
                    A4 a4 = this.d.j;
                    if (a4 != null) {
                        String strE = AbstractC1575w0.e();
                        Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                        ((B4) a4).c(strE, "Returning blob as empty string");
                    }
                    G1 g1 = this.f;
                    String jsCallbackNamespace = this.g;
                    String callback = this.h;
                    S9 s9 = (S9) g1;
                    s9.getClass();
                    Intrinsics.checkNotNullParameter(jsCallbackNamespace, "jsCallbackNamespace");
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    Intrinsics.checkNotNullParameter("", "blob");
                    A4 a42 = s9.j;
                    if (a42 != null) {
                        String TAG = S9.O0;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        ((B4) a42).a(TAG, "retrievedBlob");
                    }
                    s9.a(jsCallbackNamespace, callback + "();");
                    return;
                }
                String blob = c1373hM.F();
                G1 g12 = this.f;
                String jsCallbackNamespace2 = this.g;
                String callback2 = this.h;
                S9 s92 = (S9) g12;
                s92.getClass();
                Intrinsics.checkNotNullParameter(jsCallbackNamespace2, "jsCallbackNamespace");
                Intrinsics.checkNotNullParameter(callback2, "callback");
                Intrinsics.checkNotNullParameter(blob, "blob");
                A4 a43 = s92.j;
                if (a43 != null) {
                    String TAG2 = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a43).a(TAG2, "retrievedBlob");
                }
                s92.a(jsCallbackNamespace2, callback2 + '(' + blob + ");");
                A4 a44 = this.d.j;
                if (a44 != null) {
                    String strE2 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE2, "<get-TAG>(...)");
                    ((B4) a44).c(strE2, "Returning blob " + blob);
                }
            } catch (Exception e) {
                A4 a45 = this.d.j;
                if (a45 != null) {
                    String strE3 = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE3, "<get-TAG>(...)");
                    ((B4) a45).a(strE3, "Exception while getBlob", e);
                }
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
            }
        }
    }
}
