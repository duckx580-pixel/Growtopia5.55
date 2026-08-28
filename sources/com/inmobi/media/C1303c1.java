package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.commons.core.configs.AdConfig;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1303c1 extends Gb {
    public final JSONObject d;
    public final A4 e;
    public final WeakReference f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1303c1(AbstractC1575w0 adUnit, JSONObject response, A4 a4) {
        super(adUnit, (byte) 4);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        Intrinsics.checkNotNullParameter(response, "response");
        this.d = response;
        this.e = a4;
        this.f = new WeakReference(adUnit);
    }

    @Override // com.inmobi.media.Gb
    public final void a(Object obj) {
        AbstractC1416k0 abstractC1416k0R;
        InMobiAdRequestStatus inMobiAdRequestStatus = (InMobiAdRequestStatus) obj;
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.f.get();
        if (abstractC1575w0 == null || (abstractC1416k0R = abstractC1575w0.r()) == null) {
            return;
        }
        if (inMobiAdRequestStatus != null) {
            abstractC1575w0.b(inMobiAdRequestStatus, true, (short) 2182);
            return;
        }
        abstractC1575w0.d((byte) 2);
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).d("AuctionCloseWorker", "AdUnit " + abstractC1575w0 + " state - AVAILABLE");
        }
        abstractC1575w0.e(abstractC1416k0R);
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.f.get();
        if (abstractC1575w0 == null) {
            return;
        }
        abstractC1575w0.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY), true, (short) 2181);
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        C1302c0 c1302c0Y;
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.f.get();
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        if ((abstractC1575w0 != null ? abstractC1575w0.y() : null) == null) {
            b(inMobiAdRequestStatus);
            return;
        }
        try {
            AdConfig adConfigJ = abstractC1575w0.j();
            if (adConfigJ != null && (c1302c0Y = abstractC1575w0.y()) != null) {
                c1302c0Y.a(this.d, adConfigJ, this.e);
            }
            b(null);
        } catch (Exception unused) {
            AbstractC1575w0.e();
            b(inMobiAdRequestStatus);
        }
    }
}
