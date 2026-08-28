package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.commons.core.configs.RootConfig;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1588x extends Gb {
    public final A4 d;
    public final WeakReference e;
    public C1574w f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1588x(AbstractC1575w0 adUnit, A4 a4) {
        super(adUnit, (byte) 0);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        this.d = a4;
        this.e = new WeakReference(adUnit);
    }

    @Override // com.inmobi.media.Gb
    public final void a(Object obj) {
        C1302c0 c1302c0 = (C1302c0) obj;
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.e.get();
        if (abstractC1575w0 == null) {
            return;
        }
        abstractC1575w0.b((byte) 0);
        if (this.f == null) {
            if (c1302c0 == null) {
                abstractC1575w0.a(abstractC1575w0.I(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
                return;
            } else if (c1302c0.m()) {
                abstractC1575w0.c(c1302c0);
                return;
            } else {
                abstractC1575w0.d(c1302c0);
                return;
            }
        }
        J jI = abstractC1575w0.I();
        C1574w c1574w = this.f;
        Intrinsics.checkNotNull(c1574w);
        InMobiAdRequestStatus inMobiAdRequestStatus = c1574w.f3723a;
        C1574w c1574w2 = this.f;
        Intrinsics.checkNotNull(c1574w2);
        abstractC1575w0.a(jI, inMobiAdRequestStatus, c1574w2.b);
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.e.get();
        if (abstractC1575w0 == null) {
            return;
        }
        abstractC1575w0.b((byte) 0);
        abstractC1575w0.a(abstractC1575w0.I(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY), (short) 2117);
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        A4 a4 = this.d;
        if (a4 != null) {
            ((B4) a4).c("AdFetcherTask", "executeTask " + this);
        }
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.e.get();
        if (abstractC1575w0 == null) {
            A4 a42 = this.d;
            if (a42 != null) {
                ((B4) a42).b("AdFetcherTask", "adUnit is null. fail");
            }
            this.f = new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 2111);
            b(null);
            return;
        }
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        if (!((RootConfig) AbstractC1502q4.a("root", "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig", null)).getMonetizationDisabled()) {
            C1602y0 c1602y0S = abstractC1575w0.s();
            c1602y0S.getClass();
            c1602y0S.f = SystemClock.elapsedRealtime();
            try {
                A4 a43 = this.d;
                if (a43 != null) {
                    ((B4) a43).a("AdFetcherTask", "getting ad from store");
                }
                b(abstractC1575w0.p().a(abstractC1575w0.h0(), abstractC1575w0.F()));
                return;
            } catch (C1574w e) {
                Intrinsics.checkNotNullExpressionValue(AbstractC1575w0.e(), "<get-TAG>(...)");
                this.f = e;
                b(null);
                return;
            }
        }
        A4 a44 = this.d;
        if (a44 != null) {
            ((B4) a44).b("AdFetcherTask", "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info.");
        }
        this.f = new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MONETIZATION_DISABLED), (short) 2012);
        b(null);
    }
}
