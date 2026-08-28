package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.y7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1609y7 extends Gb {
    public final WeakReference d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1609y7(V6 adUnit) {
        super(adUnit, (byte) 6);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        this.d = new WeakReference(adUnit);
    }

    @Override // com.inmobi.media.Gb
    public final void a(Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        AbstractC1575w0 abstractC1575w0 = (V6) this.d.get();
        if (abstractC1575w0 == null) {
            return;
        }
        if (sShortValue != 0) {
            abstractC1575w0.a(new WeakReference<>(abstractC1575w0.r()), sShortValue, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            return;
        }
        if (2 == abstractC1575w0.Q()) {
            abstractC1575w0.d((byte) 4);
            r rVarK = abstractC1575w0.k();
            S9 s9X = abstractC1575w0.x();
            AbstractC1416k0 abstractC1416k0R = abstractC1575w0.r();
            if (!(rVarK instanceof M6)) {
                if (abstractC1416k0R != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    abstractC1416k0R.a(abstractC1575w0, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    return;
                }
                return;
            }
            M6 m6 = (M6) rVarK;
            m6.G = s9X;
            m6.J = abstractC1575w0.T();
            C1602y0 c1602y0S = abstractC1575w0.s();
            c1602y0S.getClass();
            c1602y0S.i = SystemClock.elapsedRealtime();
            abstractC1575w0.u0();
            abstractC1575w0.z0();
            if (abstractC1416k0R != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                abstractC1575w0.f(abstractC1416k0R);
            }
        }
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        AbstractC1416k0 abstractC1416k0R;
        super.c();
        AbstractC1575w0 abstractC1575w0 = (V6) this.d.get();
        if (abstractC1575w0 == null || (abstractC1416k0R = abstractC1575w0.r()) == null) {
            return;
        }
        abstractC1416k0R.a(abstractC1575w0, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY));
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        V6 v6 = (V6) this.d.get();
        if (v6 == null) {
            b((short) 13);
            return;
        }
        AbstractC1416k0 abstractC1416k0R = v6.r();
        if (abstractC1416k0R != null) {
            b(Short.valueOf(v6.c(abstractC1416k0R)));
        }
    }
}
