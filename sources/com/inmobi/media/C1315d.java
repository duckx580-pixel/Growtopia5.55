package com.inmobi.media;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.inmobi.media.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1315d extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f3568a;
    public final /* synthetic */ InterfaceC1519r9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1315d(X x, InterfaceC1519r9 interfaceC1519r9) {
        super(0);
        this.f3568a = x;
        this.b = interfaceC1519r9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            Object objA = this.f3568a.a();
            InterfaceC1519r9 interfaceC1519r9 = this.b;
            if (interfaceC1519r9 != null) {
                interfaceC1519r9.a(objA);
            }
        } catch (Exception e) {
            InterfaceC1519r9 interfaceC1519r92 = this.b;
            if (interfaceC1519r92 != null) {
                interfaceC1519r92.onError(e);
            }
        }
        return Unit.INSTANCE;
    }
}
