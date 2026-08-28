package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1307c5 extends Gb {
    public final WeakReference d;
    public final WeakReference e;
    public short f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1307c5(C1393i5 adUnit, AbstractC1416k0 eventListener) {
        super(adUnit, (byte) 5);
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.d = new WeakReference(adUnit);
        this.e = new WeakReference(eventListener);
    }

    @Override // com.inmobi.media.Gb
    public final void a(Object obj) {
        AbstractC1416k0 abstractC1416k0;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        C1393i5 c1393i5 = (C1393i5) this.d.get();
        if (c1393i5 == null || (abstractC1416k0 = (AbstractC1416k0) this.e.get()) == null) {
            return;
        }
        if (!zBooleanValue) {
            short s = this.f;
            if (s != 0) {
                c1393i5.a(this.e, s, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                return;
            } else {
                c1393i5.b(abstractC1416k0, (short) 85);
                return;
            }
        }
        r rVarK = c1393i5.k();
        S9 s9X = c1393i5.x();
        if (s9X != null) {
            if (rVarK instanceof M6) {
                M6 m6 = (M6) rVarK;
                m6.G = s9X;
                m6.J = c1393i5.T();
            } else {
                c1393i5.b(abstractC1416k0, (short) 84);
            }
        }
        c1393i5.h(abstractC1416k0);
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void c() {
        super.c();
        C1393i5 c1393i5 = (C1393i5) this.d.get();
        if (c1393i5 == null || ((AbstractC1416k0) this.e.get()) == null) {
            return;
        }
        c1393i5.a(this.e, (short) 40, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOW_MEMORY));
    }

    @Override // com.inmobi.media.AbstractRunnableC1417k1
    public final void a() {
        C1393i5 c1393i5 = (C1393i5) this.d.get();
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) this.e.get();
        if (c1393i5 != null && abstractC1416k0 != null) {
            if (c1393i5.D0()) {
                short sC = c1393i5.c(abstractC1416k0);
                this.f = sC;
                b(Boolean.valueOf(sC == 0));
                return;
            }
            b(Boolean.FALSE);
            return;
        }
        b(Boolean.FALSE);
    }
}
