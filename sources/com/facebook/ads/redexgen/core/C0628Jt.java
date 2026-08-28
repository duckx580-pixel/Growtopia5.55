package com.facebook.ads.redexgen.core;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0628Jt implements InterfaceC0831Rr {
    public final /* synthetic */ AnonymousClass71 A00;
    public final /* synthetic */ CountDownLatch A01;
    public final /* synthetic */ AtomicReference A02;
    public final /* synthetic */ AtomicReference A03;

    public C0628Jt(AnonymousClass71 anonymousClass71, AtomicReference atomicReference, AtomicReference atomicReference2, CountDownLatch countDownLatch) {
        this.A00 = anonymousClass71;
        this.A03 = atomicReference;
        this.A02 = atomicReference2;
        this.A01 = countDownLatch;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0831Rr
    public final void ABa(InterfaceC0829Rp interfaceC0829Rp) {
        AnonymousClass71.A06(interfaceC0829Rp.A6X(), this.A03, this.A02);
        this.A01.countDown();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0831Rr
    public final void ABt(Exception exc) {
        this.A02.set(exc);
        this.A01.countDown();
    }
}
