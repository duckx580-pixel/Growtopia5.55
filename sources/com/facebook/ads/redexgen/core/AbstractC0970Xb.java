package com.facebook.ads.redexgen.core;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0970Xb implements Ev {
    public ZB A00;
    public AM A01;
    public Object A02;
    public final ArrayList<Eu> A04 = new ArrayList<>(1);
    public final F6 A03 = new F6();

    public abstract void A02();

    public abstract void A03(ZB zb, boolean z);

    public final F6 A00(Et et) {
        return this.A03.A02(0, et, 0L);
    }

    public final void A01(AM am, Object obj) {
        this.A01 = am;
        this.A02 = obj;
        Iterator<Eu> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().ADd(this, am, obj);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final void A3k(Handler handler, F9 f9) {
        this.A03.A07(handler, f9);
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final void AEa(ZB zb, boolean z, Eu eu) {
        AbstractC0567Hf.A03(this.A00 == null || this.A00 == zb);
        this.A04.add(eu);
        if (this.A00 == null) {
            this.A00 = zb;
            A03(zb, z);
        } else {
            if (this.A01 == null) {
                return;
            }
            eu.ADd(this, this.A01, this.A02);
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final void AF4(Eu eu) {
        this.A04.remove(eu);
        if (this.A04.isEmpty()) {
            this.A00 = null;
            this.A01 = null;
            this.A02 = null;
            A02();
        }
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final void AFa(F9 f9) {
        this.A03.A0D(f9);
    }
}
