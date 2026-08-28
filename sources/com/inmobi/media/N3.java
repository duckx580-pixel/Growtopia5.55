package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class N3 extends Gb {
    public final long d;
    public final A4 e;
    public final WeakReference f;
    public C1574w g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3(AbstractC1575w0 adUnit, long j, A4 a4) {
        super(adUnit, (byte) 2);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        this.d = j;
        this.e = a4;
        this.f = new WeakReference(adUnit);
    }

    @Override // com.inmobi.media.Gb
    public final void a(Object obj) {
        byte[] bArr = (byte[]) obj;
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.f.get();
        if (abstractC1575w0 == null) {
            return;
        }
        if (this.g != null) {
            A4 a4 = this.e;
            if (a4 != null) {
                ((B4) a4).d("GetSignalsWorker", "AdUnit " + abstractC1575w0 + " state - FAILED");
            }
            abstractC1575w0.d((byte) 3);
        }
        AbstractC1416k0 abstractC1416k0R = abstractC1575w0.r();
        if (abstractC1416k0R == null) {
            return;
        }
        C1574w c1574w = this.g;
        if (c1574w != null) {
            A4 a42 = this.e;
            if (a42 != null) {
                ((B4) a42).a("GetSignalsWorker", "get signals failed", c1574w);
            }
            abstractC1575w0.a(c1574w.b, this.d);
            abstractC1416k0R.b(new InMobiAdRequestStatus(c1574w.f3723a.getStatusCode()));
            return;
        }
        if (bArr != null) {
            abstractC1575w0.b(this.d);
            abstractC1416k0R.a(bArr);
            A4 a43 = this.e;
            if (a43 != null) {
                ((B4) a43).a("GetSignalsWorker", "callback - onRequestCreated");
                return;
            }
            return;
        }
        abstractC1575w0.d((byte) 3);
        A4 a44 = this.e;
        if (a44 != null) {
            ((B4) a44).d("GetSignalsWorker", "AdUnit " + this + " state - FAILED");
        }
        A4 a45 = this.e;
        if (a45 != null) {
            ((B4) a45).b("GetSignalsWorker", "no request created - fail");
        }
        abstractC1575w0.a(13, this.d);
        abstractC1416k0R.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.f.get();
        if (abstractC1575w0 == null) {
            return;
        }
        AbstractC1416k0 abstractC1416k0R = abstractC1575w0.r();
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).a("GetSignalsWorker", "onOOM");
        }
        if (abstractC1416k0R != null) {
            abstractC1416k0R.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY));
        }
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        AbstractC1575w0 abstractC1575w0 = (AbstractC1575w0) this.f.get();
        if ((abstractC1575w0 != null ? abstractC1575w0.H() : null) == null) {
            A4 a4 = this.e;
            if (a4 != null) {
                ((B4) a4).b("GetSignalsWorker", "OAManager is null");
            }
            b(null);
            return;
        }
        if (abstractC1575w0.r() == null) {
            A4 a42 = this.e;
            if (a42 != null) {
                ((B4) a42).b("GetSignalsWorker", "listener is null");
            }
            b(null);
            return;
        }
        try {
            R8 r8H = abstractC1575w0.H();
            b(r8H != null ? new S8(r8H.f3472a).a() : null);
        } catch (C1574w e) {
            this.g = e;
            b(null);
        }
    }
}
