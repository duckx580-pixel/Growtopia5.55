package com.facebook.ads.redexgen.core;

import android.content.Context;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class X4 implements InterfaceC0560Gy {
    public final Context A00;
    public final InterfaceC0560Gy A01;
    public final HL<? super InterfaceC0561Gz> A02;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public X4(Context context, HL<? super InterfaceC0561Gz> hl, InterfaceC0560Gy interfaceC0560Gy) {
        this.A00 = context.getApplicationContext();
        this.A02 = hl;
        this.A01 = interfaceC0560Gy;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public X4(Context context, String str, HL<? super InterfaceC0561Gz> hl) {
        this(context, hl, new AnonymousClass41(str, hl));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0560Gy
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final X5 A4t() {
        return new X5(this.A00, this.A02, this.A01.A4t());
    }
}
