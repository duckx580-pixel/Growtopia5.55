package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1471o0 extends AbstractRunnableC1417k1 {
    public final /* synthetic */ AbstractC1575w0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1471o0(AbstractC1575w0 abstractC1575w0) {
        super(abstractC1575w0);
        this.d = abstractC1575w0;
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.b.get();
        if (abstractC1575w0 != null) {
            try {
                byte bJ = abstractC1575w0.J();
                JSONObject pubContent = new JSONObject(abstractC1575w0.L());
                AdConfig adConfig = abstractC1575w0.j();
                Intrinsics.checkNotNull(adConfig);
                HashMap mapA = null;
                if (abstractC1575w0.y() != null) {
                    C1302c0 c1302c0Y = abstractC1575w0.y();
                    mapA = K8.a(c1302c0Y != null ? c1302c0Y.h() : null);
                }
                HashMap map = mapA;
                A4 a4 = this.d.j;
                Intrinsics.checkNotNullParameter(pubContent, "pubContent");
                Intrinsics.checkNotNullParameter(adConfig, "adConfig");
                final C1409j7 c1409j7 = new C1409j7(bJ, pubContent, null, false, adConfig, map, null, a4);
                Handler handlerD = this.d.D();
                if (handlerD != null) {
                    final AbstractC1575w0 abstractC1575w02 = this.d;
                    handlerD.post(new Runnable() { // from class: com.inmobi.media.o0$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1471o0.a(c1409j7, abstractC1575w02);
                        }
                    });
                }
            } catch (Exception e) {
                A4 a42 = this.d.j;
                if (a42 != null) {
                    String strE = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                    ((B4) a42).a(strE, "Exception for handleInterActive ", e);
                }
                abstractC1575w0.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 76);
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
            }
        }
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.b.get();
        if (abstractC1575w0 != null) {
            abstractC1575w0.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY), true, (short) 40);
        }
    }

    public static final void a(C1409j7 dataModel, AbstractC1575w0 this$0) {
        Intrinsics.checkNotNullParameter(dataModel, "$dataModel");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            C1624z8 c1624z8 = dataModel.s;
            C1373h c1373hM = this$0.m();
            if (c1624z8 == null || this$0.t() == null || c1373hM == null) {
                return;
            }
            Context contextT = this$0.t();
            Intrinsics.checkNotNull(contextT);
            this$0.n = new S9(contextT, this$0.J(), this$0.d(0), this$0.n(), false, null, 0L, null, null, null, 496);
            S9 s9X = this$0.x();
            if (s9X != null) {
                s9X.setAdType(this$0.I().b());
            }
            S9 s9X2 = this$0.x();
            if (s9X2 != null) {
                U9 u9 = this$0.K;
                AdConfig adConfigJ = this$0.j();
                Intrinsics.checkNotNull(adConfigJ);
                s9X2.a(u9, adConfigJ);
            }
            S9 s9X3 = this$0.x();
            if (s9X3 != null) {
                A4 a4 = s9X3.j;
                if (a4 != null) {
                    String TAG = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "disableUrlsToOpenInExternalApp " + s9X3);
                }
                s9X3.v = true;
            }
            S9 s9X4 = this$0.x();
            if (s9X4 != null) {
                s9X4.setBlobProvider(this$0);
            }
            S9 s9X5 = this$0.x();
            if (s9X5 != null) {
                s9X5.setPreloadView(true);
            }
            S9 s9X6 = this$0.x();
            if (s9X6 != null) {
                s9X6.setPlacementId(this$0.I().l());
            }
            S9 s9X7 = this$0.x();
            if (s9X7 != null) {
                s9X7.setCreativeId(c1373hM.o());
            }
            S9 s9X8 = this$0.x();
            if (s9X8 != null) {
                s9X8.setAllowAutoRedirection(this$0.b(0));
            }
            AbstractC1575w0.a(this$0, c1373hM, this$0.x());
            if (this$0.T() == 0) {
                this$0.a(true, this$0.x());
            }
            if (Intrinsics.areEqual("URL", c1624z8.y)) {
                S9 s9X9 = this$0.x();
                if (s9X9 != null) {
                    Object obj = c1624z8.e;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    s9X9.d((String) obj);
                    return;
                }
                return;
            }
            S9 s9X10 = this$0.x();
            if (s9X10 != null) {
                Object obj2 = c1624z8.e;
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                s9X10.c((String) obj2);
            }
        } catch (Exception e) {
            A4 a42 = this$0.j;
            if (a42 != null) {
                String strE = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                ((B4) a42).a(strE, "Exception for handleInterActive ", e);
            }
            this$0.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 76);
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
