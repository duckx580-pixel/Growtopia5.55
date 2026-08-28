package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1020Zc implements KO {
    @Override // com.facebook.ads.redexgen.core.KO
    public final void AFg(Throwable th, Object obj) {
        if (obj instanceof InterfaceC03327e) {
            C1036Zs adContext = ((InterfaceC03327e) obj).A6G();
            if (adContext != null) {
                adContext.A0P(th);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C1036Zs)) {
            return;
        }
        ((C1036Zs) context).A0P(th);
    }
}
